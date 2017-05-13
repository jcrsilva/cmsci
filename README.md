# CMSCI
### A simple repo to demonstrate a CI workflow with Jenkins to deploy Ghost and Wordpress code

Just run `make` on the repo root. You need docker and docker-compose.

Wordpress will be available on `localhost:8000`

Ghost will be available on `localhost:8001`

Jenkins Web UI will be available on `localhost:8003`

Jenkins credentials are `admin:bb11f4e4fe534092a06539bbb30095f6`


Jenkins has two jobs configured: one to deploy wordpress code and one to deploy ghost code.

The jobs are just basic `rsyncs` from one folder to another.

Not very complex but useful to demonstrate a CI workflow without any external dependencies and to play around.

When you're done run `make clean` to tear down the environment
