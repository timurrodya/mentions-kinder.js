$.fn.mentionsKinder = (options)->
  @.each ->
    if $(@).data('mentionsKinder') is undefined
      $(@).data('mentionsKinder', new $.MentionsKinder(@, options))

$.MentionsKinder = MentionsKinder

# expose default options
$.MentionsKinder.defaultOptions = MentionsKinder::defaultOptions

#/*
# * mentions-kinder
# * https://github.com/mixxt/mentions-kinder.js
# *
# * Copyright (c) 2013 Christoph
# * Licensed under the MIT license.
# */
#
#(function($) {
#
#  // Collection method.
#  $.fn.awesome = function() {
#    return this.each(function(i) {
#      // Do something awesome to each selected element.
#      $(this).html('awesome' + i);
#    });
#  };
#
#  // Static method.
#  $.awesome = function(options) {
#    // Override default options with passed-in options.
#    options = $.extend({}, $.awesome.options, options);
#    // Return something awesome.
#    return 'awesome' + options.punctuation;
#  };
#
#  // Static method default options.
#  $.awesome.options = {
#    punctuation: '.'
#  };
#
#  // Custom selector.
#  $.expr[':'].awesome = function(elem) {
#    // Is this element awesome?
#    return $(elem).text().indexOf('awesome') !== -1;
#  };
#
#}(jQuery));
