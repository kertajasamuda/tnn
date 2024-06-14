#pragma once

#include <boost/asio.hpp>
#include <boost/asio/spawn.hpp>
#include <boost/asio/ssl.hpp>
#include <boost/asio/ip/tcp.hpp>

#include <boost/beast.hpp>
#include <boost/beast/core.hpp>
#include <boost/json.hpp>

#include <boost/thread.hpp>

#include <iostream>

#include <nlohmann/json.hpp>

#include "spectrex.h"

#include "stratum.h"
#include "xatum.h"
#include "xelis-hash.hpp"

//#include "miner.h"

#include "terminal.h"
#include "DNSResolver.hpp"

//namespace net = boost::asio;            // from <boost/asio.hpp>
using tcp = boost::asio::ip::tcp;       // from <boost/asio/ip/tcp.hpp>
namespace beast = boost::beast;         // from <boost/beast.hpp>
//namespace http = beast::http;           // from <boost/beast/http.hpp>
//namespace websocket = beast::websocket; // from <boost/beast/websocket.hpp>
namespace net = boost::asio;            // from <boost/asio.hpp>
namespace ssl = boost::asio::ssl;       // from <boost/asio/ssl.hpp>

using json = nlohmann::json;

static json job = json({});
static json devJob = json({});

static std::string currentBlob;
static std::string devBlob;

static boost::json::object share = {};
static boost::json::object devShare = {};

static bool submitting = false;
static bool submittingDev = false;


tcp::endpoint resolve_host(boost::mutex &wsMutex, net::io_context &ioc, net::yield_context yield, std::string host, std::string port);

extern void do_session(std::string host, std::string const &port, std::string const &wallet, std::string const &worker, int algo, net::io_context &ioc, ssl::context &ctx, net::yield_context yield, bool isDev);
