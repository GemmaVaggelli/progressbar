//
// Created by gemma on 12/10/18.
//
#include <iostream>
#include "ByteBar.h"

void ByteBar::update() {
    totalBytes=fr->getTotalBytes();
    currentByte=fr->getCurrentByte();
    std::cout<<"% di byte"<<currentByte*100.0f/totalBytes<<"%"<<std::endl;


}

ByteBar::ByteBar(FileReader *fr): fr(fr) {
    currentByte=0;
    fr->attach(this);

}
