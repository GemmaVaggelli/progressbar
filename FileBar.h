//
// Created by gemma on 05/10/18.
//

#ifndef PROGRESSBAR_PROGRESSBARCONTROLL_H
#define PROGRESSBAR_PROGRESSBARCONTROLL_H

#include "Observer.h"
#include "FileReader.h"

class FileBar:public Observer{
public:
    void update()override ;
    explicit FileBar(FileReader *fr);

private:
    int currentFile;
    int totalFile;
    FileReader* fr;


};


#endif //PROGRESSBAR_PROGRESSBARCONTROLL_H
