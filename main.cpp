#include <iostream>
#include "FileReader.h"
#include "Bar.h"



int main() {
    FileReader fr("../FileBin");
    Bar fb(&fr);
    try {
        fr.startReading();
    }catch (std::invalid_argument &e){
        std::cerr<<e.what()<<std::endl;
    }
}
