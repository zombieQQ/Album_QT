#include "protreewidget.h"
#include <QDir>
#include "protreeitem.h"
#include "const.h"
#include "protreewidget.h"
#include <QDebug>
#include <QHeaderView>
ProTreeWidget::ProTreeWidget(QWidget *parent)
{
    this->header()->hide();
}

void ProTreeWidget::AddProToTree(const QString &name, const QString &path)
{
    QDir dir(path);
    QString file_path = dir.absoluteFilePath(name);
    if(_set_path.find(file_path)!=_set_path.end()){
        return;
    }

    QDir pro_dir(file_path);
    if(!pro_dir.exists()){
        bool enabled = pro_dir.mkpath(file_path);
        if(!enabled){
            return;
        }
    }

    _set_path.insert(file_path);
    auto * item = new ProTreeItem(this,name,file_path,TreeItemPro);
    item->setData(0,Qt::DisplayRole,name);
    item->setData(0,Qt::DecorationRole,QIcon(":/icon/dir.png"));
    item->setData(0,Qt::ToolTipRole,file_path);
    this->addTopLevelItem(item);
}
