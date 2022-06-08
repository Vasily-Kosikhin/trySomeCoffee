
import './index.scss';

helloCofee = () -> 
    event.target.classList.remove 'coffeImg'
    event.target.classList.add 'helloCoffee'
    event.target.innerHTML = 'Hello Coffee'
    console.log(event.target.innerHTML)
    return

document.querySelector('.container').addEventListener 'click', helloCofee
