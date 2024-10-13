FROM redis:alpine

# Set the working directory for Redis data
WORKDIR /app

# Create the non-root user in the final stage
RUN addgroup -S redisgroup && adduser -S redisuser -G redisgroup

# Expose the Redis default port
EXPOSE 6379

# Switch to the non-root user
USER redisuser

# Start Redis server with a custom configuration (if any)
CMD ["redis-server", "--bind", "0.0.0.0"]