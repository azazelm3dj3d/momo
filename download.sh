#!/bin/bash

function download-make() {
    # Downloads external Makefile to build Momo's Quest from source
    wget https://gist.githubusercontent.com/Hifumi1337/f9e6c891a2dde8092ff702527f478873/raw/ee872aae95e0fee2a74d974119ded440850260ff/Makefile -o Makefile
}

download-make