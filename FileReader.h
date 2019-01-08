//
// Created by gemma on 05/10/18.
//

#ifndef PROGRESSBAR_FILEREADER_H
#define PROGRESSBAR_FILEREADER_H


#include "Subject.h"
#include <list>
#include <iostream>


class FileReader : public Subject{
public:
    explicit FileReader(const char *directoryName, int bytePerSecond);
    void startReading();
    void notify() override ;
    void attach(Observer* o)override ;
    void detach(Observer* o)override ;

    int getTotalFiles() const;

    int getCurrentFile() const;

    int getTotalBytes() const;

    int getCurrentByte() const;

private:
    std::list<Observer*> obs;
    int totalFiles;
    int currentFile;
    int totalBytes;
    int currentByte;
    std::list<std::string> fns;
    std::string directoryName;
    int bytePerSecond;

};


#endif //PROGRESSBAR_FILEREADER_H
