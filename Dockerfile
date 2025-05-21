FROM node:20-alpine
WORKDIR /app
ENV PORT=3333
EXPOSE 3333
CMD ["npx", "--yes", "airtable-mcp-server"]
