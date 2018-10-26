//
// Created by gemma on 05/10/18.
//

#include "FileReader.h"
#include <fstream>
#include <dirent.h>

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

FileReader::FileReader(const char *directoryName) : directoryName(directoryName){
    DIR *dir;
    struct dirent *ent;
    currentFile=0;
    dir = opendir ( directoryName);
    if(!dir)
        throw std::invalid_argument("Unable to open directory");
    while ((ent = readdir (dir)) != NULL) {
        if(ent->d_name[0] !='.'){
            fns.push_back( ent->d_name);
        }
    }
    totalFiles = fns.size();

    closedir (dir);

}


int FileReader::getTotalFiles() const {
    return totalFiles;
}

int FileReader::getCurrentFile() const {
    return currentFile;
}

int FileReader::getTotalBytes() const {
    return totalBytes;
}

int FileReader::getCurrentByte() const {
    return currentByte;
}

void FileReader::startReading() {
    std::fstream fin;
    for(auto fn :fns){
        currentByte=0;
        fin.open(directoryName + fn);
        fin.seekg (0, fin.end);
        totalBytes = fin.tellg();
        char buffer[1025];
        buffer[1024] = '\0';
        if (!fin) {
            throw std::invalid_argument("Unable to open file");
        } else {
            do
           {
                fin.read(buffer, 1024);
                currentByte+=1024;
               if(currentByte>totalBytes)
                   currentByte=totalBytes;
                notify();
            } while (currentByte<totalBytes);
            currentFile++;
            notify();
        }
        fin.close();


    }


}
