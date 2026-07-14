package fixtures.beta; public class Service { private final Store store = new Store(); public String read(String key) { return store.load(key); } }
