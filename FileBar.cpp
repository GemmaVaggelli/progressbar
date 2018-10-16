//
// Created by gemma on 05/10/18.
//


#include <iostream>
#include "FileBar.h"


FileBar::FileBar( FileReader *fr): fr(fr) {

    totalFile=fr->getTotalFiles();
    currentFile=0;
    fr->attach(this);
}

void FileBar::update() {
    currentFile=fr->getCurrentFile();
    std::cout<<"% di file "<<currentFile*100.0f/totalFile<<"%"<<std::endl;

}
