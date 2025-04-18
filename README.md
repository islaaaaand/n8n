title: n8n Automation
emoji: 
colorFrom: blue
colorTo: green
sdk: docker
pinned: false
n8n Automation Space
This Space runs n8n, an open-source workflow automation tool, using a Docker container. Data is persisted using a Supabase PostgreSQL database.
Setup
Dockerfile: Configures n8n to run on port 7860 and connect to Supabase.

Supabase: Stores n8n workflows to prevent data loss on restart.

GitHub Actions: Syncs this repository to Hugging Face Space.

# n8n
