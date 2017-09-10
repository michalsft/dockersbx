FROM reduardo7/docker-grails:2.3.11

# Copy App files
COPY ../imedik /app

# Run Grails refresh-dependencies command to 
# pre-download dependencies but not create
# unnecessary build files or artifacts.
RUN grails refresh-dependencies

# Set Default Behavior
ENTRYPOINT ["grails"]
CMD ["run-app"]
