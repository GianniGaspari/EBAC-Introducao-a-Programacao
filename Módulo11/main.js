let matrix = [[1, 2, 3, 4], [5, 6, 7, 8], [9, 10, 11, 12], [13, 14, 15, 16]];
let showMatrix = false;

document.getElementById("showMatrix").addEventListener("click", function(){
  if (showMatrix) {
    document.getElementById("matrixContainer").innerHTML = "";
    document.getElementById("matrixContainer").classList.remove("show-border");
    document.getElementById("showMatrix").innerHTML = "Abrir Matriz";
    showMatrix = false;
  } else {
    let matrixHTML = "";
    for (let i = 0; i < matrix.length; i++) {
      matrixHTML += "<br>";
      for (let j = 0; j < matrix[i].length; j++) {
        matrixHTML += "<span class='matrix-number'>" + matrix[i][j] + "</span> ";
      }
    }
    document.getElementById("matrixContainer").innerHTML = matrixHTML;
    document.getElementById("matrixContainer").classList.add("show-border");
    document.getElementById("showMatrix").innerHTML = "Fechar Matriz";
    showMatrix = true;
  }
});

var expandButton = document.getElementById("expand-button");
var image = document.getElementById("image");

expandButton.addEventListener("click", function(){
  if (image.style.display === "none") {
    image.style.display = "block";
    expandButton.innerHTML = "Fechar código";
  } else {
    image.style.display = "none";
    expandButton.innerHTML = "Expandir código";
  }
});