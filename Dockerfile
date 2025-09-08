# Use your published image from Docker Hub
FROM chetanrao792/meilisearch:latest

# Expose Meilisearch default port
EXPOSE 7700

# Start Meilisearch (already the default CMD in your image, but keep for clarity)
CMD ["./meilisearch"]
