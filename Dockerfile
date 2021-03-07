FROM cirrusci/flutter
RUN flutter upgrade
RUN curl -sL https://firebase.tools | bash
