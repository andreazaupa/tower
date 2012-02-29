require './page'
class App.Post extends App.Page
  @hasMany "categories", embed: true, as: "categorizable"
  
  @field "likeCount", type: "Integer", default: 0
