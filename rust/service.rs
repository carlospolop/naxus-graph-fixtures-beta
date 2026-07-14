use crate::store::load;
pub fn read(key: &str) -> String { load(key) }
