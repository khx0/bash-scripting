#!/bin/bash
####################################################################
# author: Nikolas Schnellbaecher
# contact: khx0@posteo.net
# date: 2018-12-02
# file: append_suffix.sh
####################################################################

for f in *.pdf;
do
	NEW=${f%.pdf}_REF.pdf;
	mv "${f}" "${NEW}";
done
