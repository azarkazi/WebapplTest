$(document).ready(function(){
                //$('#mybtn').click(function() {
                    $.ajax({
                    type: 'GET',
                    //data: {description: descth},
                    url: 'DueFee1',
                    success: function (result) {
                        var obj = JSON.parse(result)
                        $('#desc_of_cth').html(result);
                    }
                });
                //});
                //var desccth = $(#input).val();
                
            })