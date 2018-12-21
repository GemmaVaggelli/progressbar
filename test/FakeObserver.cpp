//
// Created by gemma on 27/10/18.
//

#include "FakeObserver.h"


void FakeObserver::update() {
    trackedData.push_back(std::make_pair(fr->getCurrentFile(), fr->getCurrentByte()));
}
std::list<std::pair<int,int>> FakeObserver::getTrackedData() {
    return trackedData;
}