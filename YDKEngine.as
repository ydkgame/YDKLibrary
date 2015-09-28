package YDKClass{
	import flash.display.MovieClip;
	import flash.display.Sprite;
	import YDKClass.loader.SWFLibraryManage;
	import YDKClass.math.SwitchNum;
	import YDKClass.mobile.core.APIMobile;
	import YDKClass.mobile.MobileInterface;
	import YDKClass.openPlatform.game.API3366.API3366;
	import YDKClass.openPlatform.game.API4399.API4399;
	import YDKClass.system.SharedObjectManage;
	import YDKClass.ydk.game.YDKTimeline;
	import YDKClass.ydk.starlingStage3D.display.SSprite;
	 
	/**
	 * ...
	 * @author yindekai
	 * @mail: kaicom@qq.com
	 * @qq:158247441
	 * 
	 */
	public class YDKEngine extends Sprite {
		//public var V2mini:Array = [YDKTimeline, API4399, API3366];
		public var V2Bata:Array = [YDKTimeline, API4399, API3366,SWFLibraryManage,APIMobile,MobileInterface,SharedObjectManage,SwitchNum,SSprite];
		public var GameType:Array=[
		    {en:"RPG",cn:"角色扮演"},
		    {en:"ACT",cn:"动作游戏"},
		    {en:"SLG",cn:"回合策略"},
		    {en:"AVG",cn:"冒险游戏"},
		    {en:"SPG",cn:"体育游戏"},
		    {en:"TAB",cn:"桌面游戏"},
		    {en:"FTG",cn:"格斗游戏"},
		    {en:"RCG",cn:"竞速游戏"},
		    {en:"PUZ",cn:"益智游戏"},
		    {en:"TCG",cn:"集换卡牌"},
		    {en:"CAG",cn:"卡片游戏"},
		    {en:"RTS",cn:"即时战略"},
		    {en:"ETC",cn:"其它品种"},
		    {en:"STG",cn:"射击游戏"}
		    ];

		public function YDKEngine() { 
		
		}

	}

}