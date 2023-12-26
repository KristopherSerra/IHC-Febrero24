 <nav class="navbar navbar-expand-lg" id="top-bar">
            <div class="w-100 d-flex align-items-center justify-content-between mx-2">
                <a class="navbar-brand" href="#">
                    <!-- logo pantalla grande -->
                    <img src="./assets/Logo.png" class="d-none d-sm-none d-lg-block"
                        alt="Acient gaming store" width="260">
                    <!-- logo pantalla media -->
                    <img src="./assets/Logo.png" class="d-none d-md-block d-lg-none"
                        alt="Acient gaming store" width="170">
                    <!-- logo mobile -->
                    <img src="./assets/Ico.png" class="d-md-none" alt="Acient gaming store" width="60">
                </a>


                
                <!-- barra de busqueda -->
                <div class="" style="width: 60%;">

                    <form class="d-flex flex-nowrap input-group d-none d-sm-none d-md-flex d-lg-flex" role="search">
                        <input class="form-control" id="search-bar" type="search"
                            placeholder="¿Qué estas buscando?" aria-label="Search">
                        <!-- en escritorio esta el boton de busqueda -->
                        <button class="btn btn-outline-info d-none d-sm-block" id="search-btn"
                            type="submit">Buscar</button>
                    </form>

                    <form class="d-flex flex-nowrap input-group d-md-none d-lg-none" role="search">
                        <input class="form-control" id="search-bar" type="search" placeholder="Buscar"
                            aria-label="Buscar">
                        <!-- en mobile hay una lupa -->
                        <button class="btn btn-outline-info d-md-none d-lg-none" id="search-btn" type="submit"><i
                                class="fa-solid fa-magnifying-glass"></i></button>
                    </form>

                </div>
                <!-- botones barra de busqueda -->
                <div class="d-flex">
                    <!-- User -->
                    <button class="btn" type="button"><i class="fa-solid fa-user fa-xl"
                            style="filter: invert(100%);"></i></button>
                    <!-- carrito -->
                    <button class="btn" type="button"><i class="fa-solid fa-cart-shopping fa-xl"
                            style="filter:invert(100%);"></i></button>
                    <!-- ver mas -->
                    <button class="navbar-toggler mx-1" type="button" data-bs-toggle="collapse"
                        data-bs-target="#navbarTogglerDemo02" aria-controls="navbarTogglerDemo02"
                        aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon" style="filter:invert(100%);"></span>
                    </button>
                </div>
            </div>
        </nav>