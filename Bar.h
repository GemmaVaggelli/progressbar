//
// Created by gemma on 05/10/18.
//

#ifndef PROGRESSBAR_PROGRESSBARCONTROLL_H
#define PROGRESSBAR_PROGRESSBARCONTROLL_H

#include "Observer.h"
#include "FileReader.h"

class Bar:public Observer{
public:
    void update()override ;
    explicit Bar(FileReader *fr);

private:
    int currentFile;
    int totalFile;
    int currentByte;
    int totalBytes;
    FileReader* fr;


};


#endif //PROGRESSBAR_PROGRESSBARCONTROLL_H
