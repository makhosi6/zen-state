# zen-state

a JSON server continuously that monitors and keeps track of the state of selected running processes.

```bash
 docker build --platform linux/amd64 -t makhosi/zenstate:latest -t makhosi/zenstate:1.2 .

 docker run --name=zen_state_server -d -p 3033:3033 -v /var/lib/docker/volumes/zenstate/_data:/app --restart unless-stopped makhosi/zenstate:1.4



```
