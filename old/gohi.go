package main

import (
        "fmt"
        "net/http"
        "runtime"
        
)

func main() {
        runtime.GOMAXPROCS(runtime.NumCPU())

        http.HandleFunc("/", hello)

        fmt.Println("listening...")

        err := http.ListenAndServe(":8000", nil)
        if err != nil {
                panic(err)
        }
}



func hello(res http.ResponseWriter, req *http.Request) {
        fmt.Fprintln(res, "the forms are go!")
}


