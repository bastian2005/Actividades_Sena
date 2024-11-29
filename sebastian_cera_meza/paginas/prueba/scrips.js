const boton = document.querySelector("body > button");
dato = 1

boton.addEventListener('click', ()=>{
    boton.style.backgroundColor = 'red';
    boton.style.color = 'white';
    valor = document.querySelector("body > input[type=text]").value;


    fetch ("https://jsonplaceholder.typicode.com/todos/${valor}")
    .then(response => response.json())
    .then(json => {
        console.log(json)
        var userid = document.querySelector("body > section > span:nth-child(2)");
        userid.innerHTML = json.userId;

        var id = document.querySelector("body >  section > span:nth-child(5)");
        id.innerHTML = json.id;

        var title = document.querySelector("body >  section > span:nth-child(8)");
        title.innerHTML = json.title;
    });
})