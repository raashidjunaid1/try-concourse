# try-concourse

## Running the pipeline

    docker-compose up -d
    cd pipeline
    fly -t tutorial set-pipeline -c dev_pipeline_2.yml -p newSite

note: you should have fly set up to run the fly command, follow this guide: https://concoursetutorial.com/