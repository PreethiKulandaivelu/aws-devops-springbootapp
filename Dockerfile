FROM public.ecr.aws/amazoncorretto/amazoncorretto:17

WORKDIR /app

RUN yum install -y curl && yum clean all

VOLUME /tmp
EXPOSE 8080

