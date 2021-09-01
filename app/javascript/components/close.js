const closeModal = () => {
    // var about = document.getElementById('about');
    // about.addEventListener("click", closeModal);

    console.log("hello")
    const about_modal = document.getElementById('aboutModalCenter');
    // var about = document.getElementById('about');
    console.log("caca")
    if (about_modal.classList.contains("show")) {
        about.innerHTML = about.innerHTML.replace("about","close");
    };
}

export { closeModal }