# Dockerized template for your next project with Symfony, Postgres and Nuxt

## 🍬 Stack includes

* API (Work in progress...)
    * Symfony 7.0
    * PHP 8.2
    * PostgresSQL
* Client
    * Nuxt 3 (latest version)
* Gateway (Work in progress)
    * Nginx (as reverse-proxy)
    
## ⚙ Installation for development environment

Clone or download the repository and enter its directory:

```bash
git clone https://github.com/zangetsu02/nuxt-docker.git app
cd app
```

### Client

```bash
cd client
docker-compose docker-compose.dev.yml -d
```

This will install and run a fresh new Nuxt 3 app which will be available on `http://localhost:3001`.
