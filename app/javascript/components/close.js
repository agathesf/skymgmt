const closeModal = () => {
    // var about = document.getElementById('about');
    // about.addEventListener("click", closeModal);

    setTimeout(() => {   

        const about_modal = document.getElementById('aboutModalCenter');
        // var about = document.getElementById('about');
        console.log("caca")
        if (about_modal.classList.contains("show")) {
            about.innerHTML = about.innerHTML.replace("about","close");
        };

    }, 200);

}

export { closeModal }