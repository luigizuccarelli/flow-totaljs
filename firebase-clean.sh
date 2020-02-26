#!/bin/bash

echo "Cleaning firebase deploy directory"
basedir=$(pwd)
echo "Basedir is ${basedir}"
rm -f ${basedir}/public/1/landing.html
# rm -f ${basedir}/public/2/landingpage.html
rm -f ${basedir}/public/3/order.html
rm -f ${basedir}/public/4/downsell.html
rm -f ${basedir}/public/4/upsell.html
rm -f ${basedir}/public/20/mail.html
rm -f ${basedir}/public/20/google.html
rm -f ${basedir}/public/20/cross-sell.html

