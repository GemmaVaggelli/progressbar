//
// Created by gemma on 05/10/18.
//

#ifndef PROGRESSBAR_PROGRESSBARCONTROLL_H
#define PROGRESSBAR_PROGRESSBARCONTROLL_H

#include <wx/wx.h>
#include "Observer.h"
#include "FileReader.h"

class Bar:public Observer{
public:
    void update()override ;
    Bar(FileReader *fr,wxFrame* frame);

    int getCurrentFile() const;

    int getTotalFile() const;

    int getCurrentByte() const;

    int getTotalBytes() const;

    void setCurrentFile(int currentFile);

    void setTotalFile(int totalFile);

    void setCurrentByte(int currentByte);

    void setTotalBytes(int totalBytes);

private:
    int currentFile;
    int totalFile;
    int currentByte;
    int totalBytes;
    FileReader* fr;
    wxGauge* byteBar;
    wxGauge* fileBar;


};


#endif //PROGRESSBAR_PROGRESSBARCONTROLL_H
