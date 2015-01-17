# Borg Sample Project

Here you can learn by example what a working Borg project looks like.

## Installation

```bash
git clone git@github.com:mikesmullin/borg-sample-project.git
cd borg-sample-project/
borg update
```

## Usage

```bash
# list available servers
borg list

# assimilate your localhost
# NOTICE: change user: and password: values to valid credentials.
borg assimilate aws-or-dev-web01.example.org --locals="ssh:host:'127.0.0.1',user:'developer',pass:'tunafish'"
```

You can see in the following file that all this will do is print the date. No changes will be made.

[./scripts/servers/test.coffee](https://github.com/mikesmullin/borg-sample-project/blob/master/scripts/servers/test.coffee)


## References

For more information, see Borg documentation:  
http://mikesmullin.github.io/borg-docs/
