PYTHON_POST_PROCESS_FILE="black --line-length 79" \
    java -jar ~/Downloads/openapi-generator-cli-3.3.4.jar \
        generate \
        --input-spec http://unpkg.com/@0x/sra-spec@1.0.11/lib/api.json \
        --generator-name python \
        --output . \
        --generator-name python \
        --config openapi-generator-cli-config.json \
        --enable-post-process-file
