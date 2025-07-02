// tailwind.config.js
module.exports = {
	content: [
		'./app/**/*.html.erb',
		'./app/helpers/**/*.rb,
		'./app/javascript/**/*.js',
	],
	theme: {
		extend: {
			height: {
				'128': '1000px',
			},
		},
	},
	plugins: [],
}
