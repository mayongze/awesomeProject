package main

import (
	"fmt"
	"github.com/astaxie/beego"
	"github.com/fatih/color"
)

func main() {
	fmt.Print("Hello world!\n")
	color.Red("Hello,world!")
	beego.Run()
}
