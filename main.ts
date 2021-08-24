import { Plugin } from 'obsidian';

export default class MyPlugin extends Plugin {
	async onload() {
		console.log('loaded Short link');
	}
}
