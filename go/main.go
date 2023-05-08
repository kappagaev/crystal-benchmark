package main

import (
	"html/template"
	"log"
	"net/http"
)

type Data struct {
	Items []int
}

func main() {
	http.HandleFunc("/", handleRequest)
	log.Fatal(http.ListenAndServe(":3001", nil))
}

func handleRequest(w http.ResponseWriter, r *http.Request) {
	items := fibonacci(80)

	data := Data{
		Items: items,
	}

	tmpl, err := template.ParseFiles("template.html")
	if err != nil {
		http.Error(w, err.Error(), http.StatusInternalServerError)
		return
	}

	err = tmpl.Execute(w, data)
	if err != nil {
		http.Error(w, err.Error(), http.StatusInternalServerError)
	}
}

func fibonacci(n int) []int {
	seq := make([]int, n)

	if n >= 1 {
		seq[0] = 0
	}
	if n >= 2 {
		seq[1] = 1
	}

	for i := 2; i < n; i++ {
		seq[i] = seq[i-1] + seq[i-2]
	}

	return seq
}
