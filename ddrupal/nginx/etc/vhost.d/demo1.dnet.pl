proxy_cache my-cache;
proxy_cache_valid 200 302 24h;
proxy_cache_valid 404 1m;
