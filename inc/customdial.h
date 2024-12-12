#ifndef CUSTOMDIAL_H
#define CUSTOMDIAL_H

#include <QWidget>
#include <QPainter>
#include <QTimer>

class CustomDial : public QWidget
{
    Q_OBJECT
public:
    explicit CustomDial(QWidget *parent = nullptr);

    void setValue(int value);  // ���̾� �� ����
    int getValue() const;      // ���� ���̾� �� ��������

protected:
    void paintEvent(QPaintEvent *event) override;

private:
    int currentValue;          // ���� ���̾� ��
    QString title;             // ���̾� ����
};

#endif // CUSTOMDIAL_H
