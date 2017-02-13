$(document).ready(function () {

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

        function shuffle(array) {
            var currentIndex = array.length, temporaryValue, randomIndex;

            // While there remain elements to shuffle...
            while (0 !== currentIndex) {

                // Pick a remaining element......
                randomIndex = Math.floor(Math.random() * currentIndex);
                currentIndex -= 1;

                // And swap it with the current element.
                temporaryValue = array[currentIndex];
                array[currentIndex] = array[randomIndex];
                array[randomIndex] = temporaryValue;
            }

            return array;
        }


        $(data).each(function () {
            item.push('<ul id="' + 'listUL' + '">' + '<li id="' + 'listLI' + '">' +
                this.firstName + ' ' + this.lastName + '</br>' + this.email + '</br>' +
                this.Citat + '<img src="https://webshop-ba3d.restdb.io/media/' + this.photo + '" class="img-thumbnail">' + '</li>' + '</ul>');
        });
        random_items = shuffle(item);
        var result = random_items.join('');
        $("#mom").html(result)

    }

    function failFunction(request, textStatus, errorThrown) {
        console.log('not work..');
    }
});



