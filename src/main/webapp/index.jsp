<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Collaborative Whiteboard</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="styles.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons/font/bootstrap-icons.css" rel="stylesheet">
</head>
<body>
    <div class="container-fluid vh-100 d-flex flex-column" id="app">
        <!-- Navbar -->
        <nav class="navbar navbar-expand-lg shadow-sm py-3">
            <div class="container-fluid">
                <a class="navbar-brand fw-bold text-primary" href="#">
                    <img src="icon.png" alt="Logo" width="30" height="30" class="d-inline-block align-text-top"> 
                    Whiteboard Pro
                </a>
                <div class="d-flex align-items-center">
                    <span id="usernameDisplay" class="navbar-text me-3"></span>
                    <button id="darkModeToggle" class="btn btn-outline-secondary me-2">
                        <i class="bi bi-moon-fill" id="darkModeIcon"></i> <span id="darkModeText"></span>
                    </button>
                    <a href="signin.html" id="signinBtn" class="btn btn-primary me-2">Sign In</a>
                    <button id="logoutBtn" class="btn btn-outline-danger" style="display: none;">Logout</button>
                </div>
            </div>
        </nav>

        <!-- Main Content -->
        <div class="row flex-grow-1">
            <!-- Canvas Section -->
            <div class="col-md-9 d-flex justify-content-center align-items-center position-relative">
                <canvas id="whiteboard" class="border rounded shadow-lg"></canvas>
                <div id="loadingGif" class="position-absolute d-none">
                    <img src="loading.gif" alt="Loading" class="rounded-circle">
                </div>
            </div>

            <!-- Tools and Collaborators -->
            <div class="col-md-3 px-4 py-3 border-start shadow-sm">
                <!-- Tools -->
                <h4 class="fw-bold tools-heading">Tools</h4>
                <div class="mb-3">
                    <label for="colorPicker" class="form-label">Brush Color</label>
                    <input type="color" id="colorPicker" class="form-control form-control-color">
                </div>
                <div class="mb-3">
                    <label for="brushSize" class="form-label">Brush Size</label>
                    <input type="range" id="brushSize" class="form-range" min="1" max="20" value="5">
                </div>
                <button id="clearBtn" class="btn btn-danger w-100">Clear Board</button>

                <!-- Collaborators -->
                <div class="mt-4">
                    <h4 class="fw-bold tools-heading">Collaborators</h4>
                    <ul id="collaboratorList" class="list-group">
                        <li class="list-group-item text-center text-muted">No collaborators yet.</li>
                    </ul>
                </div>
            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="script.js"></script>
</body>
</html>
