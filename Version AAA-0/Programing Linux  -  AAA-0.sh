# AAA-0

echo Starting program

sleep 5

echo Updating and upgrading

sleep 4

# Updating and upgrading

sudo apt update -y

sleep 1

sudo apt upgrade -y

echo Installing dependencies

# Dependencies

# Python 
echo 
echo PYTHON
echo - - - - - - - - - - - - - - -

sleep 3

sudo apt install -y python3 python3-pip

# Java
echo 
echo JAVA
echo - - - - - - - - - - - - - - -

sleep 3

sudo apt install -y default-jdk openjdk-11-jdk openjdk-17-jdk

# JavaScript
echo 
echo JAVASCRIPT
echo - - - - - - - - - - - - - - -

sleep 3

sudo apt install -y nodejs npm

# Ruby
echo 
echo RUBY
echo - - - - - - - - - - - - - - -

sleep 3

sudo apt install -y ruby ruby-dev

# PHP
echo 
echo PHP
echo - - - - - - - - - - - - - - -

sleep 3

sudo apt install -y php php-cli php-common

# Perl
echo 
echo PERL
echo - - - - - - - - - - - - - - -

sleep 3

sudo apt install -y perl

# Go
echo 
echo GO
echo - - - - - - - - - - - - - - -

sleep 3

sudo apt install -y golang

# Rust
echo 
echo RUST
echo - - - - - - - - - - - - - - -

sleep 3

sudo apt install -y rustc cargo

# R
echo 
echo R
echo - - - - - - - - - - - - - - -

sleep 3

sudo apt install -y r-base

# C/C++
echo 
echo C/C++
echo - - - - - - - - - - - - - - -

sleep 3

sudo apt install -y build-essential gcc g++

# C# 
echo 
echo C#
echo - - - - - - - - - - - - - - -

sleep 3

sudo apt install -y mono-complete dotnet-sdk-7.0

# Lua
echo 
echo LUA
echo - - - - - - - - - - - - - - -

sleep 3

sudo apt install -y lua5.3

# MATLAB/Octave
echo 
echo MATLAB/Octave
echo - - - - - - - - - - - - - - -

sleep 3

sudo apt install -y octave 

# TypeScript
echo 
echo TYPESCRIPT
echo - - - - - - - - - - - - - - -

sleep 3

sudo npm install -g typescript

# Finish

echo Finshed now it will Auto Close in

echo 3...
sleep 1

echo 2...
sleep 1

echo 1...
sleep 1

echo Bye!
sleep 1
