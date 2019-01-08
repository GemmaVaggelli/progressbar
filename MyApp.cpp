//
// Created by gemma on 21/12/18.
//

#include <future>
#include "MyApp.h"



bool MyApp::OnInit(){

    wxFrame* frame = new wxFrame(NULL, wxID_ANY, wxT("ProgressBar"));
    this->SetTopWindow(frame);
    frame->Show(true);
    fr=new FileReader("../FileBin/", 256);
    bar=new Bar(fr,frame);
    wxButton* button=new wxButton(frame,wxID_ANY,wxT("Premi"),wxPoint(300,70));
    button->SetFocus();
    button->Bind(wxEVT_BUTTON,&MyApp::buttonClicked,this);

    return true;
}

void MyApp::buttonClicked(wxCommandEvent &event){
    fr->startReading();
}