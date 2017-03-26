# Wordpress ELK Stack with Logging and Dashboard for Nginx Syslogs


## Installation

Clone files on your machine and run `docker-compose up -d` from the project root. You can also fully automate this by adding your encrypted keys to the `scripts/` directory. Two keys are needed. `.boto` and `id_rsa`
You should read about configuring infrastructure with ansible to make this easier.

## Contributing

1. Fork it!
2. Create your feature branch: `git checkout -b my-new-feature`
3. Commit your changes: `git commit -am 'Add some feature'`
4. Push to the branch: `git push origin my-new-feature`
5. Submit a pull request :D
6. A couple of us will look through and tell you if it's good to go.

## TODO
TODO: Infrastructure as code with Terraform instead of Ansible. Support other cloud providers

## Credits

Mofesola Babalola <me@mofesola.com>

## License

Apache License Version 2.0, January 2004