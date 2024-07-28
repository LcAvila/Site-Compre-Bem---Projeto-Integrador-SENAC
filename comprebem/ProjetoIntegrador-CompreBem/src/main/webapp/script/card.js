const excludeButtons = document.getElementsByClassName('exclude-button');


for (let i = 0; i < excludeButtons.length; i ++) {
	excludeButtons[i].addEventListener('click', (event) => {
		event.target.parentElement.parentElement.parentElement.remove();
	})
}


function addProduct() {
	const cardProductEl = document.createElemen('div');
	cardProductEl.setAttribute('class', 'card mb-3');
}