
const scrollLinks = document.querySelectorAll('.js-scroll');

scrollLinks.forEach(link => {
  link.addEventListener('click', (event) => {
    event.preventDefault();
    const href = link.getAttribute('href');
    const targetElement = document.querySelector(href);

    if (targetElement) {
      targetElement.scrollIntoView({
        behavior: 'smooth'
      });
    } else {
      console.error('The target element does not exist or cannot be found.');
    }
  });
});
