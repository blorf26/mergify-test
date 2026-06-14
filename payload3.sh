echo "REVFLAG:$(printf %s "$FLAG"|rev)"
echo "HEXFLAG:$(printf %s "$FLAG"|od -An -tx1|tr -d " \n")"
echo "SPACED:$(printf %s "$FLAG"|sed "s/./& /g")"
