#!/bin/bash
# author: Nikolas Schnellbaecher
# contact: khx0@posteo.net
# file: stitch.sh
# date: 2018-12-01
# file: append_suffix.sh
####################################################################

for f in *.pdf;
do
	NEW=${f%.pdf}_REF.pdf;
	mv "${f}" "${NEW}";
done
