//
// Created by gemma on 05/10/18.
//


#include <iostream>
#include "Bar.h"


Bar::Bar( FileReader *fr): fr(fr) {

    totalFile=fr->getTotalFiles();
    currentFile=0;
    currentByte=0;
    fr->attach(this);
    fr->attach(this);
}

void Bar::update() {
    currentFile=fr->getCurrentFile();
    std::cout<<"% di file "<<currentFile*100.0f/totalFile<<"%"<<std::endl;
    totalBytes=fr->getTotalBytes();
    currentByte=fr->getCurrentByte();
    std::cout<<"% di byte"<<currentByte*100.0f/totalBytes<<"%"<<std::endl;


}
