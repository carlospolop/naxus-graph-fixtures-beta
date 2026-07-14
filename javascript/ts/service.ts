import { load } from './store.ts'; export const read = (key: string) => load(key);
