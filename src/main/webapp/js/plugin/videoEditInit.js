(function($) {
	var videoEdit = {};
	videoEdit.videoEditInit = function() {
            $(".wqd-video").each(function() {
            	$(this).find(".videoEdit").remove();
            });
        }
        //��Ƶ���� end
    videoEdit.videoEditInit();
	return videoEdit;
})(jQuery);
