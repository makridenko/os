# Services

This is systemd deamon. Just create a symbolic link in `/usr/lib/systemd/system`:

```bash
ln -s <path_to_service> <service_name>
```

Then, enable deamon:

```bash
systemctl enable <service.name>
```

