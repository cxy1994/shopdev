$(function() {
	var container = {};
	container.init = function(){
		$("#HTMLDATA").length ? this.insideEvent() : this.outsideEvent();
	};
	//�༭���ڵ��¼���
	container.insideEvent = function(){
		//ģʽһ���϶�����һͬʱ�ı�������
		$(document).on("element.change",".groupContainerOne, .groupContainerTwo",function(e){
			var	that = $(this),
				thisMark = that.attr("wqdmark") || "wqdNomark",
				menuObj = that.siblings(".wqdelementEdit"+"[wqdmark="+thisMark+"]"),
				cssObj = {};
			cssObj.left = that.position().left;
			cssObj.top = that.position().top;
			cssObj.height = that.height();
			cssObj.width = that.width();
			menuObj.css(cssObj);
		});
		//ģʽ��������һ���Ч��
		$(document).on("click.wqdContainer",".freeContainerOne",function(){
			//�ַ�����ʽ�������Ƚ�ֹ��
			if($(this).hasClass("accordion_one"))return;
			var that = $(this),
				thisMark = that.attr("wqdmark") || "wqdNomark",
				groupmark = that.attr("groupmark") || "",
				menuObj = that.siblings(".wqdelementEdit"+"[wqdmark="+thisMark+"]");
			if(menuObj.is(":visible")){
				that.find(".containerWarp").children(".wqdelementEdit").find(".wqdelementEditBox").removeClass("active");
				menuObj.hide();
			}else{
				that.find(".containerWarp").children(".wqdelementEdit").find(".wqdelementEditBox").addClass("active");
				if(groupmark){
					that.siblings(".wqdelementEdit"+"[groupmark="+groupmark+"]").each(function(){
						$(this).find(".containerWarp").children(".wqdelementEdit").find(".wqdelementEditBox").removeClass("active");
						var otherMark = $(this).attr("wqdmark") || "wqdNomark";
						$(this).siblings(".wqdelementEdit"+"[wqdmark="+otherMark+"]").hide();
					});
				}
				menuObj.show();
			}
			$(document).trigger("appSetCatch");
		});
		//ɾ������
		$(document).on("element.remove",".groupContainerOne, .groupContainerTwo, .freeContainerOne, .freeContainerTwo",function(e){
			if(!$(e.target).find(".containerWarp").length) return;
			var	that = $(this),
				thisMark = that.attr("wqdmark") || "wqdNomark",
				menuObj = that.siblings(".wqdelementEdit"+"[wqdmark="+thisMark+"]"),
				elemId = menuObj.attr("id") || "";
			that.find(".containerWarp").children(".wqdelementEdit").each(function(){
				var childId = $(this).attr("id") || "";
				childId && $("style."+childId).remove();
			});
			menuObj.find(".containerWarp").children(".wqdelementEdit").each(function(){
				var childId = $(this).attr("id") || "";
				childId && $("style."+childId).remove();
			});
			elemId && $("style."+elemId).remove();
			menuObj.remove();	
		});
		//���һ���������
		$(document).on("addFreeContainer",".freeContainerOne, .groupContainerOne, .groupContainerTwo",function(){
			!$(this).attr("groupmark") && $(this).hasClass("freeContainerOne") && $(this).attr("groupmark","groupmark" + new Date().getTime());
			var	that = $(this),
				thisMark = that.attr("wqdmark") || "wqdNomark",
				menuObj = that.siblings(".wqdelementEdit"+"[wqdmark="+thisMark+"]"),
				thatClone = container.cloneElement(that,that.clone()),
				menuobjClone = container.cloneElement(that,menuObj.clone(),"s"),
				newMark = "mark" + new Date().getTime();
			thatClone.find(".containerWarp").children(".wqdelementEdit").each(function(i){container.cloneElement(that,$(this),i+1);});
			menuobjClone.find(".containerWarp").children(".wqdelementEdit").each(function(i){container.cloneElement(that,$(this),i+1001);});
			thatClone.attr("wqdmark",newMark).css({"left":that.position().left+10,"top":that.position().top+10}).appendTo(that.parents(".sectionV2"));
			if(!that.hasClass("freeContainerOne")) menuobjClone.css({"left":that.position().left+10,"top":that.position().top+10});
			else menuobjClone.hide();
			menuobjClone.attr("wqdmark",newMark).appendTo(that.parents(".sectionV2"));
			$(document).trigger("appSetCatch");
		});
	};
	//��������¼���
	container.outsideEvent = function(){
		//ģʽһ��������������
		$(".groupContainerOne").each(function(){
			var wqdtarget = $(this).attr("wqdtarget") || "click";
			$(this).on(wqdtarget,function(e){
				if($(this).attr("isanimahide")|| $(e.target).closest(".wqdelementEdit").attr("data-elementtype")=="formInput"||$(e.target).closest(".wqdelementEdit").attr("data-elementtype")=="formButton"||$(e.target).closest(".wqdelementEdit").attr("data-elementtype")=="formTextarea") return;
				thisMark = $(this).attr("wqdmark") || "wqdNomark",
				menuObj = $(this).siblings(".wqdelementEdit"+"[wqdmark="+thisMark+"]");
				menuObj.show();
				// if(menuObj.attr("wqdfadein")){
				// 	menuObj.attr("isanimashow","true");
				// 	setTimeout(function(){menuObj.removeAttr("isanimashow");},500);
				// }
			});
		});
		//ģʽһ�����ض�������
		$(".groupContainerTwo").each(function(){
			var wqdtarget = $(this).attr("wqdtargethide") || "click";
			if(wqdtarget == "click"){
				$(this).on("click",function(e){
					if($(e.target).closest(".wqdelementEdit").attr("data-elementtype")=="formInput"||$(e.target).closest(".wqdelementEdit").attr("data-elementtype")=="formButton"||$(e.target).closest(".wqdelementEdit").attr("data-elementtype")=="formTextarea"||$(e.target).closest(".wqdelementEdit").attr("data-elementtype")=="formSelect"||$(e.target).closest(".wqdelementEdit").attr("data-elementtype")=="formSelect"||$(e.target).closest(".wqdelementEdit").attr("data-elementtype")=="formCheckbox"||$(e.target).closest(".wqdelementEdit").attr("data-elementtype")=="formRadio"){return}
					container.containerHide($(this));
				});
			}else if(wqdtarget == "mouse"){
				$(this).on("mouseleave",function(){
					if(!$(this).is(":visible")) return;
					container.containerHide($(this));
				});
			}else if(wqdtarget == "clickOther"){
				var that = $(this);
				$(document).on("click touchstart",function(event){
					if($(event.target).closest(".groupContainerOne").attr("wqdmark") != that.attr("wqdmark") && $(event.target).closest(".groupContainerTwo").attr("wqdmark") != that.attr("wqdmark")){
						container.containerHide(that);
					}
				});
			}
		});
		//ģʽ����������������
		$(".freeContainerOne").each(function(){
			var wqdtarget = $(this).attr("wqdtarget") || "click";
			$(this).on(wqdtarget,function(){
				var thisMark = $(this).attr("wqdmark") || "wqdNomark",
					groupmark = $(this).attr("groupmark") || "",
					wqdfadein = $(this).attr("wqdfadein") || "",
					menuObj = $(this).siblings(".wqdelementEdit"+"[wqdmark="+thisMark+"]");
				if(menuObj.is(":visible")) return;
				//�ַ�����ʽ�������Ƚ�ֹ��
				if($(this).hasClass("accordion_one"))return;
				$(this).find(".containerWarp").children(".wqdelementEdit").find(".wqdelementEditBox").addClass("active");
				if(groupmark){
					$(this).siblings(".wqdelementEdit"+"[groupmark="+groupmark+"]").each(function(){
						$(this).find(".containerWarp").children(".wqdelementEdit").find(".wqdelementEditBox").removeClass("active");
						var otherMark = $(this).attr("wqdmark") || "wqdNomark";
						$(this).siblings(".wqdelementEdit"+"[wqdmark="+otherMark+"]").removeAttr("wqdfadein").hide();
					});
				}
				menuObj.show().attr("wqdfadein",wqdfadein);
			});
		});
	};
	//����
	container.cloneElement = function(obj,elem,val){
		var elementId = elem.attr("id") || "",
			val = val || "",
			newelementId = "elementId" + (new Date().getTime() + val),
			reg = new RegExp(""+elementId,"g");
		elementId && $("style."+elementId).length && $("style."+elementId).clone().removeClass(elementId).addClass(newelementId).html($("style."+elementId).html().replace(reg,newelementId)).prependTo(obj.parents(".wqdSectiondiv"));
		elem.attr("id",newelementId).attr("elementid",newelementId);
		return elem;
	};
	//������ģʽһ��������������
	container.containerHide = function(obj){
		var wqdfadeout = obj.attr("wqdfadeout") || "";
		if(wqdfadeout){
			obj.addClass(wqdfadeout).attr("isanimahide","true");
			setTimeout(function(){
				obj.removeClass(wqdfadeout).removeAttr("isanimahide").hide();
			},500);
		}else{
			obj.hide();
		}
	};
	//��ֹ����Ԫ�ص�ð��
	$(".elementsContainer").on("click","[data-elementtype='formDate']",function(e){
		e.stopPropagation();
	})
	container.init();
});
