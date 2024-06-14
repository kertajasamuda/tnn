#pragma once

#include <stdint.h>
#include <vector>
#include <string>

#define DERO_HASH 0
#define XELIS_HASH 1
#define SPECTRE_X 2

#define DERO_SOLO 0

#define XELIS_SOLO 10
#define XELIS_XATUM 11
#define XELIS_STRATUM 12

#define SPECTRE_SOLO 20
#define SPECTRE_STRATUM 21

static const char *nullArg = "NULL";

static int protocol = XELIS_SOLO;

static std::string host = nullArg;
static std::string wallet = nullArg;

// Dev fee config
// Dev fee is a % of hashrate
static int batchSize = 5000;
static double minFee = 1;
static double devFee = 2.5;
static const char *devPool = "dero.rabidmining.com";

static int jobCounter;

static int blockCounter;
static int miniBlockCounter;
static int rejected;
static int accepted;
//static int firstRejected;

static uint64_t hashrate;
static uint64_t ourHeight = 0;
static uint64_t devHeight = 0;

static uint64_t difficulty;
static uint64_t difficultyDev;

static double doubleDiff;
static double doubleDiffDev;

static std::vector<int64_t> rate5min;
static std::vector<int64_t> rate1min;
static std::vector<int64_t> rate30sec;

static bool isConnected = false;
static bool devConnected = false;
