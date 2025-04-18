FROM n8nio/n8n:latest

ENV N8N_PORT=7860
ENV DB_TYPE=postgresdb
ENV DB_POSTGRESDB_HOST=aws-0-us-east-2.pooler.supabase.com
ENV DB_POSTGRESDB_PORT=6543
ENV DB_POSTGRESDB_DATABASE=postgres
ENV DB_POSTGRESDB_USER=postgres.nhtiekxfxzcjadwlythm
ENV DB_POSTGRESDB_PASSWORD=$DB_POSTGRESDB_PASSWORD
ENV DB_POSTGRESDB_POOL_MODE=session
ENV N8N_ENFORCE_SETTINGS_FILE_PERMISSIONS=true
ENV N8N_LOG_LEVEL=debug

WORKDIR /home/node

EXPOSE 7860

ENTRYPOINT ["tini", "--"]
CMD ["n8n", "start"]

