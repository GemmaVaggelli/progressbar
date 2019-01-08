//
// Created by gemma on 21/12/18.
//

#ifndef PROGRESSBAR_MYAPP_H
#define PROGRESSBAR_MYAPP_H

#include<wx-3.0/wx/wx.h>
#include <wx/progdlg.h>
#include "Bar.h"


class MyApp : public wxApp {
public:
    virtual bool OnInit(void);

private:
    Bar* bar;
    FileReader* fr;
    void buttonClicked(wxCommandEvent &e);
};
wxIMPLEMENT_APP(MyApp);

#endif //PROGRESSBAR_MYAPP_H
