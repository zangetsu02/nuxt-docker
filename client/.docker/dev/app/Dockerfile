# Image
FROM node:21-alpine3.17

COPY ../../../package.json .

# Update dependencies
RUN apk update \
# Install git
    && apk add --no-cache git \
# Install nuxi package
    && npm install \
    && npm install -g nuxi

# Set up the working directory
WORKDIR /var/www/html

# Specify the host variable
ENV HOST 0.0.0.0

# Expose the Nuxt port
EXPOSE 3001

# Export the Vite websocket port
EXPOSE 24678

# Run the Nuxt service
CMD ["yarn", "dev", "-o"]