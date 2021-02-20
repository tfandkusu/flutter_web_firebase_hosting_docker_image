FROM cirrusci/flutter
RUN flutter channel beta
RUN flutter upgrade
RUN flutter config --enable-web
RUN curl -sL https://firebase.tools | bash
