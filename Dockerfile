FROM python:3.12-slim

# Install system dependencies
RUN apt-get update && apt-get install -y --no-install-recommends \
    wget curl gnupg ca-certificates \
    libxss1 libappindicator3-1 libasound2 libnss3 libatk1.0-0 libatk-bridge2.0-0 \
    libx11-xcb1 libxcb-dri3-0 libxcomposite1 libxcursor1 libxdamage1 \
    libxi6 libxtst6 libgbm1 libgtk-3-0 libu2f-udev libvulkan1 fonts-liberation \
    xdg-utils unzip fontconfig perl build-essential && \
    rm -rf /var/lib/apt/lists/*

# Install Quarto and TinyTeX
RUN wget https://quarto.org/download/latest/quarto-linux-amd64.deb && \
    dpkg -i quarto-linux-amd64.deb && rm quarto-linux-amd64.deb && \
    quarto install tinytex

# Install Google Chrome stable
RUN wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | gpg --dearmor -o /usr/share/keyrings/google.gpg && \
    echo "deb [arch=amd64 signed-by=/usr/share/keyrings/google.gpg] http://dl.google.com/linux/chrome/deb/ stable main" > /etc/apt/sources.list.d/google.list && \
    apt-get update && apt-get install -y google-chrome-stable && \
    rm -rf /var/lib/apt/lists/*

# Set Quarto environment variable for Chrome headless flags
ENV QUARTO_PAGEDJS_CHROME_ARGS="--no-sandbox --headless --disable-gpu --disable-dev-shm-usage"

# Add TinyTeX binaries to PATH
ENV PATH="/root/.TinyTeX/bin/x86_64-linux:${PATH}"

# Install Python dependencies
RUN pip install --no-cache-dir PyPDF2

# Set working directory
WORKDIR /guidelines