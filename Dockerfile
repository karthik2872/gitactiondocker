
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "karthikm_mathruboothama@bergdorfgoodman.com"
