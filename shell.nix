{pkgs ? import <nixpkgs> {}}:
pkgs.mkShell {
  buildInputs = with pkgs; [
    texlive.combined.scheme-full
    curl
  ];

  shellHook = ''
    alias buildcv='xelatex -interaction=nonstopmode -output-directory=build cv.tex'
    alias buildcover='xelatex -interaction=nonstopmode -output-directory=build cover_letter.tex'
    alias buildvideocover='xelatex -shell-escape -interaction=nonstopmode -output-directory=build video_cover_letter.tex'
  '';
}
