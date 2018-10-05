//
// Created by gemma on 05/10/18.
//

#include "FileReader.h"

void FileReader::notify() {
    for(auto o : obs)
        o->update();

}

void FileReader::attach(Observer *o) {
    obs.push_back(o);

}

void FileReader::detach(Observer *o) {
    obs.remove(o);

}
