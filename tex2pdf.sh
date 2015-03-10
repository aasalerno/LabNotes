#!/bin/bash
function tex2pdf {
  latex $1.tex;
  dvipdfmx $1.dvi;
  }
