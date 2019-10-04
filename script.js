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
                        $(this).delay( i * 700 ).animate({ 
                            'opacity': 1
                        });
                    });
                    setTimeout(animateThankYou, 7000);
                };

            animateThankYou();
});