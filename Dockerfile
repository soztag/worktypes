FROM rocker/verse:3.5.2

RUN apt-get update \
  && apt-get install -y \
  libgsl0-dev

RUN install2.r pcaPA factoextra FactoMineR ggrepel plotly svglite polycor random.polychor.pa wCorr
RUN installGithub.r maxheld83/pensieve@e36a32f02ec364183197214f9c18c61cc2df1cee
