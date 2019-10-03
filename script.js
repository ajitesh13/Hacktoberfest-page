var image = document.getElementById("image");
image.addEventListener("mouseover", function(){
    this.width = "380"
});

image.addEventListener("mouseout", function(){
    this.width = "350"
});
jQuery(function(){
                var animateThankYou = function() {
                    $('ul.animated-thank-you').find('li').css({'display':'none'});
                    var obj = $('ul.animated-thank-you'), 
                    lists = obj.children();
                    $(lists).css({ 
                        'opacity': 0,
                        'display':'inline-block',
                    });
                    $( lists ).each(function( i ) {
<<<<<<< HEAD
                        $(this).delay( i * 700 ).animate({ 
=======
                        $(this).delay( i * 800 ).animate({ 
>>>>>>> 9ad3b8292a95c298102141eb9b5a315edb1f1f2f
                            'opacity': 1
                        });
                    });
                };
            animateThankYou();
            });