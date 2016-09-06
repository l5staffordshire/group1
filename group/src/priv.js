/**
 * 
 */
     function readURL(input) {
            if (input.files && input.files[0]) {
                var reader = new FileReader();

                reader.onload = function (e) {
                    $('#imagepriv')
                        .attr('src', e.target.result)
                        .width(153)
                        .height(137);
                };

                reader.readAsDataURL(input.files[0]);
            }
        }