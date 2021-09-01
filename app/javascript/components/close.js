const closeModal = () => {
    // var about = document.getElementById('about');
    // about.addEventListener("click", closeModal);

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

export { closeModal }