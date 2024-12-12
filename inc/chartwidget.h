#ifndef CHARTWIDGET_H
#define CHARTWIDGET_H

#include <QWidget>
#include <QtCharts/QChartView>
#include <QtCharts/QLineSeries>
#include <QVBoxLayout>
#include <QLabel>
#include "customdial.h"

#include <QTime>

QT_CHARTS_USE_NAMESPACE

class ChartWidget : public QWidget
{
    Q_OBJECT

public:
    explicit ChartWidget(QWidget *parent = nullptr);

    // ��Ʈ ������Ʈ ����
    void updateChart(const QString &timestamp, QString &costs);

private:
    // ���� ���� ������Ʈ �Լ�
    void updateStatus(int value);

    CustomDial *dial;                   // Ŀ���� ���̾�
    QChart *chart;                      // ��Ʈ ��ü
    QLineSeries *series;                // ��Ʈ ������ �ø���
    QChartView *chartView;              // ��Ʈ ���
    QVBoxLayout *mainLayout;            // ���� ���̾ƿ�

    QLabel *safeLabel;                  // SAFE ���� ��
    QLabel *normalLabel;                // NORMAL ���� ��
    QLabel *warningLabel;               // WARNING ���� ��
    QLabel *dangerLabel;                // DANGER ���� ��
    
    QTime startTime;
};

#endif // CHARTWIDGET_H
