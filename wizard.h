#ifndef WIZARD_H
#define WIZARD_H

#include <QWizard>

namespace Ui {
class Wizard;
}

class Wizard : public QWizard
{
    Q_OBJECT

public:
    explicit Wizard(QWidget *parent = 0);
    ~Wizard();

protected:
    void done(int result) override;

private:
    Ui::Wizard *ui;

signals:
    void SigProSettings(const QString name, const QString path);
};

#endif // WIZARD_H
