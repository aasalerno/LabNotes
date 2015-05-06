#!/bin/bash
function tex2pdf {
  latex $1.tex;
  dvips -z $1.dvi -o $1.ps;
  ps2pdf $1.ps $1.pdf 
