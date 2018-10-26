//
// Created by gemma on 26/10/18.
//
#include "gtest/gtest.h"
#include "../FileReader.h"

TEST(ProgressbarTest, loadTest){
    EXPECT_ANY_THROW(FileReader fr("FakeDirectory"));
    FileReader fr("../../FileBin/");
    EXPECT_EQ(fr.getTotalFiles(),5);
    EXPECT_EQ(fr.getCurrentFile(),0);
    fr.startReading();
    EXPECT_EQ(fr.getTotalBytes(),fr.getCurrentByte());
    EXPECT_EQ(fr.getCurrentFile(),fr.getTotalFiles());
}
