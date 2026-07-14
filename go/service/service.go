package service
import "example.com/naxus/beta/store"
func Read(key string) string { return store.Load(key) }
