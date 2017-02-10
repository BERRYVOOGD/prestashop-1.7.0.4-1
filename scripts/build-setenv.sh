#!/bin/sh
LDFLAGS="-L/Applications/prestashop-1.7.0.4-1/common/lib $LDFLAGS"
export LDFLAGS
CFLAGS="-I/Applications/prestashop-1.7.0.4-1/common/include $CFLAGS"
export CFLAGS
CXXFLAGS="-I/Applications/prestashop-1.7.0.4-1/common/include $CXXFLAGS"
export CXXFLAGS
		    
PKG_CONFIG_PATH="/Applications/prestashop-1.7.0.4-1/common/lib/pkgconfig"
export PKG_CONFIG_PATH
