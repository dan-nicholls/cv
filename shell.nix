{ pkgs ? import <nixpkgs> {} }:

pkgs.mkShell {
	buildInputs = with pkgs; [
		texlive.combined.scheme-full
	];

	shellHook = ''
		alias buildcv='xelatex -interaction=nonstopmode -output-directory=build cv.tex'
	'';
}
