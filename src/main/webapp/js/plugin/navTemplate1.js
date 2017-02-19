$(function() {
	var navTemplate = {};

	navTemplate.init = function(){
		$.fn.movebg=function(options){
			var defaults={
				width:120,/*�ƶ���Ĵ�С*/
				extra:40,/*�����ľ���*/
				speed:300,/*���ƶ����ٶ�*/
				rebound_speed:200/*�鷴�����ٶ�*/
			};
			var defaultser=$.extend(defaults,options);
			return this.each(function(){
				var _this=$(this);
				var _item=_this.children("ul").children("li");/*�ҵ��������黬����Ԫ��	*/
				var origin=_this.children("ul").children("li.active").index();/*��õ�ǰ����������*/
				var _mover=_this.find(".template1_mask");/*�ҵ�����*/
				//var hidden;/*����һ��������html��û�й涨curʱ������Ƴ���������ʧ*/
				if (origin==-1){origin=0;_mover.hide()} else{_mover.show()};/*���û�ж���cur,��Ĭ�ϴӵ�һ����������*/
				var cur=prev=origin;/*��ʼ����ǰ������ֵ������һ������ʼֵ;*/
				var originItem = _this.children("ul").children("li").eq(origin);
				var nowLeft = originItem.position().left;
				var extra=defaultser.extra;/*����һ��������ʾ���⻬���ľ���*/
				_mover.css({left:nowLeft,width:originItem.outerWidth()});/*���û��鵱ǰ��ʾ��λ��*/
				
				//������꾭���¼�
				_item.each(function(index,it){
					$(it).off("mouseenter.navTemplate1").on("mouseenter.navTemplate1",function(){
						_mover.css("width",$(this).outerWidth());
						nowLeft = $(this).position().left;
						cur=index;/*�Ե�ǰ����ֵ���и�ֵ*/
						move();
						prev=cur;/*������ɶ��ϸ�����ֵ���и�ֵ*/
					});
				});
				_this.off("mouseleave.navTemplate1").on("mouseleave.navTemplate1",function(){
					originItem = _this.children("ul").children("li.active").length ? _this.children("ul").children("li.active") : _this.children("ul").children("li:first-child");
					_mover.css("width",originItem.outerWidth());
					nowLeft = originItem.position().left;
					cur=origin;/*����뿪����ʱ��ǰ����ֵ�����������ֵ*/
					move();
					!_this.children("ul").children("li.active").length && _mover.stop().fadeOut();/*��html��û�й涨curʱ������Ƴ���������ʧ*/
				});
				
				//��������
				function move(){
					_mover.clearQueue();
					if(cur<prev){extra=-Math.abs(defaultser.extra);} /*����ǰֵС���ϸ�����ֵʱ�����⻬��ֵΪ����*/
					else{extra=Math.abs(defaultser.extra)};/*����ǰֵ�����ϸ�����ֵʱ������ֵΪ����*/
					_mover.queue(
						function(){
							$(this).show().stop(true,true).animate({left:nowLeft+extra},defaultser.speed),
							function(){$(this).dequeue()}
						}
					);
					_mover.queue(
						function(){
							$(this).stop(true,true).animate({left:nowLeft},defaultser.rebound_speed),
							function(){$(this).dequeue()}
						}
					);
				};
			})
		}
		$(".navTemplateWrap1").movebg();
	};

	navTemplate.init();

});	