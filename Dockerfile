FROM cirrusci/flutter
RUN flutter channel stable
RUN flutter upgrade
RUN curl -sL https://firebase.tools | bash
