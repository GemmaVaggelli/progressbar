//
// Created by gemma on 12/10/18.
//

#ifndef PROGRESSBAR_BYTEBAR_H
#define PROGRESSBAR_BYTEBAR_H


#include "Observer.h"
#include "FileReader.h"

class ByteBar : public Observer{
public:
    void update()override ;
    explicit ByteBar(FileReader *fr);

private:
    int currentByte;
    int totalBytes;
    FileReader* fr;


};


#endif //PROGRESSBAR_BYTEBAR_H
