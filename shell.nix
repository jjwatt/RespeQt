{ pkgs ? import <nixpkgs> {} }:
pkgs.mkShell {
	buildInputs = with pkgs; [
		gcc
		glib
		pkgconfig
		autoconf
		automake
		libtool
		pcre
		gnumake
		qt5.full
		qt5.qmake
		zlib
	];
}

