# Ambiente de compilação dos slides (XeLaTeX + BibTeX, conforme o LEIA-ME do template).
FROM debian:bookworm-slim
RUN apt-get update && apt-get install -y --no-install-recommends \
        ghostscript make fontconfig \
        texlive-xetex texlive-latex-recommended texlive-latex-extra texlive-pictures \
        texlive-publishers texlive-lang-portuguese texlive-fonts-recommended \
        lmodern fonts-lmodern \
    && rm -rf /var/lib/apt/lists/*
ENV HOME=/tmp
WORKDIR /work
