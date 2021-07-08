# Getting started

## With docker (~5 mins)

Build & run livebook docker container:
```
# Running with the default configuration
docker run -p 8080:8080 --pull always livebook/livebook
```

Go to your browser with the link given in console:

```
Application running at http://localhost:8080/?token=hfxeieo2k6i3rlkloyxkmgslu5h25ge6
```

## Without docker (~15-20 mins)

You'll need to install elixir first.
Recomended way of doing it is using the package manager `asdf`:

```
brew install asdf
asdf plugin add erlang https://github.com/asdf-vm/asdf-erlang.git
asdf plugin-add elixir https://github.com/asdf-vm/asdf-elixir.git
```

Install erlang

```
export KERL_CONFIGURE_OPTIONS="--without-javac"
asdf install erlang 24.0.1
asdf global erlang 24.0.1
```

Install elixir

```
asdf install elixir 1.12.2
asdf global elixir 1.12.2
```

Install livebook

```
mix escript.install hex livebook
asdf reshim elixir
```

Start server in the project directory

```
livebook server
```




You can find more information on Getting Started at [elixir-nx/livebook](https://github.com/elixir-nx/livebook#usage).
