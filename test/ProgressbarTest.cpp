//
// Created by gemma on 26/10/18.
//
#include "gtest/gtest.h"
#include "../FileReader.h"
#include "../Bar.h"
#include "FakeObserver.h"

TEST(ProgressbarTest, loadTest){
    EXPECT_ANY_THROW(FileReader fr("FakeDirectory"));
    FileReader fr("../../FileBin/");
    EXPECT_EQ(fr.getTotalFiles(),5);
    EXPECT_EQ(fr.getCurrentFile(),0);
    Bar bar(&fr);
    FakeObserver fo(&fr);
    EXPECT_EQ(bar.getCurrentByte(),0);
    EXPECT_EQ(bar.getCurrentFile(),0);
    EXPECT_EQ(bar.getTotalFile(),5);
    fr.startReading();
    EXPECT_EQ(fr.getCurrentFile(),fr.getTotalFiles());
    EXPECT_EQ(bar.getCurrentFile(),bar.getTotalFile());
    int byteCount=0;
    int fileCount=0;
    for(auto p : fo.getTrackedData()){
        byteCount +=1024;
        if(byteCount>10240){
            byteCount=0;
            fileCount++;
        }
        EXPECT_EQ(p.second,byteCount);
        EXPECT_EQ(p.first,fileCount);
    }



}
