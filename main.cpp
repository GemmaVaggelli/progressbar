#include <iostream>
#include "FileReader.h"
#include "FileBar.h"
#include "ByteBar.h"

int main() {
    FileReader fr("../FileBin");
    FileBar fb(&fr);
    ByteBar bb(&fr);
    fr.startReading();
}