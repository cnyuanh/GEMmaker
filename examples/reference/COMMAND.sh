#!/bin/bash
for i in {1..5};do
printf "@SRR.${i}\nAGTTTGGCCCGTGAAAGAAAGAAAAACAAAACTTATTTATTGAAAAATGACACGTGCAGAATCATTTACT\n+\nHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH\n%.0s"
done
for i in {6..10};do
printf "@SRR.${i}\nAATCAGAATCTGTCTGTGTGGCTTGTAACGCTTCAATGTCAGTGAAGTCTTTAGCTATATCCACAAAAAT\n+\nHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH\n%.0s"
done
for i in {11..15};do
printf "@SRR.${i}\nATGATGCTCGAACATGTACTTGTTTTGAGTGCCTATTTATTTTCTATTGGTATCTATGGATTGATCACGA\n+\nHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHHH\n%.0s"
done
