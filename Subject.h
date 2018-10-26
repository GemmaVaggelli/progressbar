//
// Created by gemma on 05/10/18.
//

#ifndef PROGRESSBAR_SUBJECT_H
#define PROGRESSBAR_SUBJECT_H

#include "Observer.h"

class Subject {
public:
    virtual void notify()=0;
    virtual void attach(Observer* o)=0;
    virtual void detach(Observer* o)=0;
    virtual ~Subject(){};

};






#endif //PROGRESSBAR_SUBJECT_H
