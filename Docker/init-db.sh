#!/bin/bash
set -e

# Eğer "nessie" veritabanı yoksa oluştur
# komut sonrası chmod +x init-db.sh ile çalışabilir hale getir.
psql -U postgres -tc "SELECT 1 FROM pg_database WHERE datname = 'nessie_gc'" | grep -q 1 || psql -U postgres -c "CREATE DATABASE nessie_gc;"
