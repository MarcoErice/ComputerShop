$.ajax({
    async: true,
    url: 'https://webshop-ba3d.restdb.io/rest/project',
    crossDomain: true,
    dataType: 'json',
    method: "GET",
    headers: {
        'x-apikey': "58a04ba554dd018673264282",
        'content-type': 'application/json'
    }
})

.done(successFunction)
.fail(failFunction)

function successFunction(data) {
    var item = [];


    $(data).each(function () {
        item.push('<ul id="' + 'listUL' + '">' + '<li id="' + 'listLI' + '">' +
        this.firstName + ' ' + this.lastName + '</br>' + this.email + '</br>' +
         this.Citat + '</li>' + '</ul>');
    });
    item.push("</div>");
    $("#mom").html(item.join(''));

}

function failFunction(request, textStatus, errorThrown) {
    console.log('not work..');
}





