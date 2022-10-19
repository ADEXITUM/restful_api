package main

import (
	"github.com/ADEXITUM/restful-api/controller"
	"github.com/ADEXITUM/restful-api/model"
)

func main() {
	model.Init()
	controller.Start()
}
