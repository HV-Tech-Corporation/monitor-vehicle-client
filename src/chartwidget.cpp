#include "chartwidget.h"
#include "customdial.h"
#include <QVBoxLayout>
#include <QHBoxLayout>
#include <QGridLayout>
#include <QLabel>
#include <QtCharts/QChart>
#include <QtCharts/QLineSeries>
#include <QtCharts/QValueAxis>
#include <QTimer>
#include <QDateTime>
#include <QDebug>

ChartWidget::ChartWidget(QWidget *parent)
    : QWidget(parent),
      dial(new CustomDial(this)), // CustomDial�� ���
      chart(new QChart()),
      series(new QLineSeries()),
      chartView(new QChartView(chart, this)),
      mainLayout(new QVBoxLayout(this)),
      startTime(QTime::currentTime()) // ���α׷� ���� �ð��� ���
{
    // ���̾�� �ڽ� ���̾ƿ�
    QHBoxLayout *topLayout = new QHBoxLayout();
    topLayout->setSpacing(15); // ���� ����

    // ���̾� �ʱ�ȭ
    dial->setMinimumSize(200, 200); // ���� ���α׷����� ũ�� ����
    dial->setMaximumSize(200, 200);
    topLayout->addWidget(dial, 2); // ���̾��� ���� ����

    // ���� �ڽ� �ʱ�ȭ
    QGridLayout *statusLayout = new QGridLayout();
    safeLabel = new QLabel("SAFE");
    normalLabel = new QLabel("NORMAL");
    warningLabel = new QLabel("WARNING");
    dangerLabel = new QLabel("DANGER");

    QList<QLabel *> labels = {safeLabel, normalLabel, warningLabel, dangerLabel};
    for (QLabel *label : labels) {
        label->setStyleSheet("background-color: gray; color: white; font-size: 14px; font-weight: bold;");
        label->setFixedSize(100, 100);
        label->setAlignment(Qt::AlignCenter);
    }

    statusLayout->addWidget(safeLabel, 0, 0);
    statusLayout->addWidget(normalLabel, 0, 1);
    statusLayout->addWidget(warningLabel, 1, 0);
    statusLayout->addWidget(dangerLabel, 1, 1);
    topLayout->addLayout(statusLayout, 3);

    // ��Ʈ �ʱ�ȭ
    chart->addSeries(series);

    // �׷��� ��� ��Ÿ�� ����
    chart->setBackgroundBrush(QBrush(QColor("#1D1D35"))); // ��ο� ����

    // X�� �ʱ�ȭ
    auto *axisX = new QValueAxis();
    axisX->setTitleText("Time");
    axisX->setLabelFormat("%d"); // ������ ����
    axisX->setGridLineVisible(false); // X�� �׸��� ���� ��Ȱ��ȭ
    axisX->setLinePenColor(Qt::white);         // X�� �� ����
    axisX->setLabelsColor(Qt::white);          // X�� �ؽ�Ʈ ����
    chart->setAxisX(axisX, series);

    // Y�� �ʱ�ȭ �� ���� ����
    auto *axisY = new QValueAxis();
    axisY->setTitleText("Costs");
    axisY->setRange(0, 400);                    // Y�� ���� ����
    axisY->setGridLineVisible(false);           // Y�� �׸��� ���� ��Ȱ��ȭ
    axisY->setLinePenColor(Qt::white);         // Y�� �� ����
    axisY->setLabelsColor(Qt::white);          // Y�� �ؽ�Ʈ ����
    chart->setAxisY(axisY, series);

    // ������ ����Ʈ �� ���� ��Ÿ�� ����
    series->setColor(QColor("#9575CD"));         // ���� ����
    series->setPointsVisible(false);            // ������ ����Ʈ ǥ�� ��Ȱ��ȭ
    series->setPointLabelsVisible(false);       // ������ ����Ʈ �� ��Ȱ��ȭ

    chart->setTitle("Time vs Costs");
    chart->setTitleBrush(QBrush(Qt::white));    // ���� ����
    chart->setAnimationOptions(QChart::NoAnimation);

    // ���� ���̾ƿ� ����
    mainLayout->addLayout(topLayout, 3);
    mainLayout->addWidget(chartView, 2);
}

void ChartWidget::updateChart(const QString &timestamp, QString &costs) {
    qDebug() << "Updating chart with timestamp:" << timestamp << ", costs:" << costs;

    // ���α׷� ���� ���� ��� �ð� ���
    QTime currentTime = QTime::currentTime();
    int elapsedSeconds = startTime.secsTo(currentTime); // ��� �ð� (��)

    // �ʸ� ��:�� �������� ��ȯ
    QString elapsedTime = QString("%1:%2")
                              .arg(elapsedSeconds / 60, 2, 10, QChar('0'))
                              .arg(elapsedSeconds % 60, 2, 10, QChar('0'));

    qDebug() << "Elapsed time (mm:ss):" << elapsedTime;

    // ���̾� ������Ʈ
    dial->setValue(costs.toInt());

    // ���� ������Ʈ
    updateStatus(costs.toInt());

    // �ø�� ������ �߰�
    static int timeCounter = 0; // ������ ����Ʈ�� X�� (����)
    series->append(timeCounter++, costs.toInt());

    // X�� ���� ������Ʈ
    auto *axisX = static_cast<QValueAxis *>(chart->axisX());
    axisX->setRange(0, timeCounter > 10 ? timeCounter : 10); // �ֱ� 10�� ǥ��
}

void ChartWidget::updateStatus(int value) {
    // ��� ���� �ʱ�ȭ
    safeLabel->setStyleSheet("background-color: gray; color: white; font-size: 14px; font-weight: bold;");
    normalLabel->setStyleSheet("background-color: gray; color: white; font-size: 14px; font-weight: bold;");
    warningLabel->setStyleSheet("background-color: gray; color: white; font-size: 14px; font-weight: bold;");
    dangerLabel->setStyleSheet("background-color: gray; color: white; font-size: 14px; font-weight: bold;");

    // ���� ���� ���� ���� Ȱ��ȭ
    if (value < 8) {
        safeLabel->setStyleSheet("background-color: #2B5B43; color: white; font-size: 14px; font-weight: bold;"); // ��ο� ���
    } else if (value < 20 && value >= 8) {
        normalLabel->setStyleSheet("background-color: #C4AA4D; color: black; font-size: 14px; font-weight: bold;"); // ĢĢ�� Ȳ�ݻ�
    } else if (value < 100 && value >= 20) {
        warningLabel->setStyleSheet("background-color: #B3651A; color: white; font-size: 14px; font-weight: bold;"); // ��ο� ��Ȳ��
    } else {
        dangerLabel->setStyleSheet("background-color: #7F1D1D; color: white; font-size: 14px; font-weight: bold;"); // ��ο� ������
    }
}
