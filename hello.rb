Shoes.app(:width => 300, :height => 50, :title => "Hello Shoes"){
    para strong("Hello, ")," world"
    @quit = button "Exit"
    @quit.click { exit() }
}
