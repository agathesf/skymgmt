const textLinkModal = () => {
    const closeModal = () => {
        var about = document.getElementById('about');

        setTimeout(() => {   

            const about_modal = document.getElementById('aboutModalCenter');
            // var about = document.getElementById('about');
            if (about_modal.classList.contains("show")) {
                about.innerHTML = about.innerHTML.replace("about","close");
                console.log("close");
            }
            else {
                about.innerHTML = about.innerHTML.replace("close","about");
                console.log("about");
            };
        }, 180);

    }

    var about = document.getElementById('about');
    var about_modal = document.getElementById('aboutModalCenter');;

    //IN
    about.addEventListener("click", () => {
      // Call your functions here, e.g:
      // initSelect2();
      closeModal();
    });

    //OUT
    about_modal.addEventListener("click", () => {
      // Call your functions here, e.g:
      // initSelect2();
      closeModal();
    });
};

export { textLinkModal }