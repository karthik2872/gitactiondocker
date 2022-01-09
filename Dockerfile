
FROM nginx:alpine
COPY static /usr/share/nginx/html
LABEL maintainer = "karthikm_mathrubootham@bergdorfgoodman.com"
