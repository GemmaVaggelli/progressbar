//
// Created by gemma on 27/10/18.
//

#ifndef PROGRESSBAR_FAKEOBSERVER_H
#define PROGRESSBAR_FAKEOBSERVER_H

#include "../Observer.h"
#include "../FileReader.h"

class FakeObserver: public Observer {
public:
    explicit FakeObserver(FileReader *fr): fr(fr){
        fr->attach(this);
    }
    void update();
    ~FakeObserver(){};
    std::list<std::pair<int,int>> getTrackedData();
private:
    FileReader *fr;
    std::list<std::pair<int,int>> trackedData;



};


#endif //PROGRESSBAR_FAKEOBSERVER_H
