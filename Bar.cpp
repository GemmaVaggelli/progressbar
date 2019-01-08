//
// Created by gemma on 05/10/18.
//


#include <iostream>
#include "Bar.h"

Bar::Bar( FileReader *fr,wxFrame* frame): fr(fr) {

    totalFile=fr->getTotalFiles();
    currentFile=0;
    currentByte=0;
    fr->attach(this);
    byteBar= new wxGauge(frame,wxID_ANY,100,wxDefaultPosition,wxSize(300,100));
    byteBar->SetFocus();
    fileBar= new wxGauge(frame,wxID_ANY,100,wxPoint(0,100),wxSize(300,100));
    fileBar->SetFocus();

}

void Bar::update() {
    currentFile=fr->getCurrentFile();
    std::cout<<"% di file "<<currentFile*100.0f/totalFile<<"%"<<std::endl;
    fileBar->SetValue(currentFile*100.0f/totalFile);
    fileBar->Update();
    totalBytes=fr->getTotalBytes();
    currentByte=fr->getCurrentByte();
    std::cout<<"% di byte"<<currentByte*100.0f/totalBytes<<"%"<<std::endl;
    byteBar->SetValue(currentByte*100.0f/totalBytes);
    fileBar->Update();

}

int Bar::getCurrentFile() const {
    return currentFile;
}

int Bar::getTotalFile() const {
    return totalFile;
}

int Bar::getCurrentByte() const {
    return currentByte;
}

int Bar::getTotalBytes() const {
    return totalBytes;
}

void Bar::setCurrentFile(int currentFile) {
    Bar::currentFile = currentFile;
}

void Bar::setTotalFile(int totalFile) {
    Bar::totalFile = totalFile;
}

void Bar::setCurrentByte(int currentByte) {
    Bar::currentByte = currentByte;
}

void Bar::setTotalBytes(int totalBytes) {
    Bar::totalBytes = totalBytes;
}
