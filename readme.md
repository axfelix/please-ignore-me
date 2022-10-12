# Please Ignore Me
The Discourse devs insist this plugin is unnecessary. I disagree.

## Installation
* Add this repo to your app.yml, as usual.
```yml
hooks:
  after_code:
    - exec:
        cd: $home/plugins
        cmd:
          - mkdir -p plugins
          - git clone https://github.com/discourse/docker_manager.git
          - git clone https://github.com/axfelix/please-ignore-me.git
```
* Rebuild the container.
```bash
cd /var/discourse
./launcher rebuild app
```
* Wow, you did it!

## License
Good ol' GNU GPL 2.
