module.exports =
  target: -> true # matches all servers for demo purposes
  assimilate: ->
    # technically you don't have to make
    # any other files under ./scripts/*
    # you can just start coding, if you want.
    @then @execute "date"
