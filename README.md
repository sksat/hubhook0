# hubhook

![release](https://img.shields.io/github/v/release/sksat/hubhook?sort=semver)
![license](https://img.shields.io/github/license/sksat/hubhook)
![image version](https://img.shields.io/docker/v/sksat/hubhook?label=image%20version&sort=semver)
![image size](https://img.shields.io/docker/image-size/sksat/hubhook?sort=semver)
![docker pull](https://img.shields.io/docker/pulls/sksat/hubhook)

GitHub webhook manager

## Usage

```sh
$ git clone https://github.com/sksat/hubhook
$ cd hubhook
$ bundle install
$ cp config-example.toml config.toml
$ nvim config.toml                      # edit config & add GitHub Personal Access Token

# create webhook to sksat/hubhook with template "ci"
$ bundle exec ./hubhook create sksat/hubhook ci 'https://example.com/webhook'
```

### Docker

```sh
$ docker run --rm -it -v "$(pwd)"/config.toml:/app/config.toml sksat/hubhook /app/hubhook create user/repo ci,cd 'https://example.com/webhook'
```
