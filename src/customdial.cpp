#include "customdial.h"
#include <QPainter>
#include <QPaintEvent>
#include <QtMath> // qDegreesToRadians, qCos, qSin ����� ���� �߰�

CustomDial::CustomDial(QWidget *parent)
    : QWidget(parent),
      currentValue(0)
{
    setMinimumSize(450, 600); // ũ�⸦ 2��� Ű��
}

void CustomDial::paintEvent(QPaintEvent *event)
{
    Q_UNUSED(event);

    QPainter painter(this);
    painter.setRenderHint(QPainter::Antialiasing);

    // ���簢�� ���� ���
    int size = qMin(width(), height()); // �ʺ�� ���� �� ���� ���� �������� ���簢�� ����
    QRectF rect((width() - size) / 2, (height() - size) / 2, size, size);

    // Progress �� ��� �׸���
    int thickness = 10; // �׵θ� �β��� ����
    QRectF innerRect = rect.adjusted(thickness, thickness, -thickness, -thickness);

    painter.setPen(QPen(QColor("#5150b5"), thickness, Qt::SolidLine, Qt::RoundCap));
    painter.drawArc(innerRect, 225 * 16, -270 * 16); // ���� ���

    // Progress ���� �� �׸���
    painter.setPen(QPen(QColor("#9575CD"), thickness, Qt::SolidLine, Qt::RoundCap));
    int progressAngle = -currentValue * 2.7 * 16;
    painter.drawArc(innerRect, 225 * 16, progressAngle); // ���� ǥ��

    // Progress �� �� �׸���
    painter.setPen(QPen(QColor(255, 255, 255), 8, Qt::SolidLine, Qt::RoundCap));
    double endAngle = 225 - currentValue * 2.7;
    QPointF endPoint(
        innerRect.center().x() + innerRect.width() / 2 * qCos(qDegreesToRadians(endAngle)),
        innerRect.center().y() - innerRect.height() / 2 * qSin(qDegreesToRadians(endAngle))
    );
    painter.drawPoint(endPoint);

    // Value �ؽ�Ʈ �׸���
    painter.setPen(QPen(QColor(117, 143, 143)));
    painter.setFont(QFont("Arial", 30, QFont::Bold)); // ���� ũ�� ����
    painter.drawText(rect, Qt::AlignCenter, QString::number(currentValue));

    // RISK �ؽ�Ʈ �׸���
    QRectF riskRect = rect.adjusted(0, size * 0.50 , 0, 0); // ���� �Ʒ� ��ġ ����
    painter.setFont(QFont("Arial", 18, QFont::Bold));
    painter.drawText(riskRect, Qt::AlignCenter, "RISK");
}

void CustomDial::setValue(int value)
{
    currentValue = qBound(0, value, 100); // �� ����
    update();
}
