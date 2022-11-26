document.addEventListener('DOMContentLoaded',() => {

    const c = document.querySelectorAll('.carousel');

    M.Carousel.init(c,{
        duration: 250
    });

});


/*-----------------------------------------------------------------------------------------------------*/
/*--------------------------------------------- SearchBar ---------------------------------------------*/

document.getElementById("input-searchBar").addEventListener('keyup', goToSearchHtml);

function goToSearchHtml(){
  if (event.keyCode === 13) {
    event.preventDefault();
    window.location.href = "./campaña.html";
  }
}
