//
// Created by gemma on 05/10/18.
//

#ifndef PROGRESSBAR_FILEREADER_H
#define PROGRESSBAR_FILEREADER_H


#include "Subject.h"
#include <list>

class FileReader : public Subject{
public:
    void notify() override ;
    void attach(Observer* o)override ;
    void detach(Observer* o)override ;
private:
    std::list<Observer*> obs;


};


#endif //PROGRESSBAR_FILEREADER_H
