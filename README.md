# frps on railway

This is a simple frps server running on railway.
You can use it to access your local services from anywhere.

This repo use the official frps image from ghcr.io, and add a config.toml file to it.
It use frp's environment variable feature to load the auth token from the environment variable `FRPS_AUTH_TOKEN`.
