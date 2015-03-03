# ZoBirds!

Project scaffolding created via the [Phaser Yeoman generator](https://github.com/codevinsky/generator-phaser-official)

## Game Objective

Its really just a simple game where a dog chase birds in a yard. A point is scored when a bird is caught.

Inspired by Zobie and Zorro chasing birds in the backyard ;)


## Development

### Vagrant

This project includes a [Vagrant](https://www.vagrantup.com/) development server. Ensure that [VirtualBox](https://www.virtualbox.org/) or your favorite virtualization software.

The dev environment requires the vagrant-berkshelf plugin:

```
vagrant plugin install vagrant-berkshelf
```

### Prerequisites (if not using vagrant)

Download and install [nodejs](http://nodejs.org/) and then run the following to install Grunt and Bower:

```
npm install -g grunt-cli
npm install -g grunt
npm install -g bower
```

To run the development server, go to the root directory of the project and run:

```
grunt
```