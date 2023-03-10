@isTest
public class RankHandlerTest {
    @isTest
    public static void rankPrizeTest(){
        RankHandler r = new RankHandler();
        system.assertEquals('Gold', r.rankPrize(1));
        system.assertEquals('Silver', r.rankPrize(2));
        system.assertEquals('Bronze', r.rankPrize(3));
        system.assertEquals('Top 10', r.rankPrize(4));
        system.assertEquals('Participation certificate', r.rankPrize(11));
    }
    @isTest
    public static void rankPrizeSwitchTest(){
        RankHandler r = new RankHandler();
        for(integer i=1; i<=11; i++){
            string prize= r.rankPrizeSwitch(i);
            assert.areEqual(i==1 ? 'Gold': i==2 ? 'Silver' : i==3 ? 'Bronze' : i>=4 & i<=10 ? 'Top 10': 'thank you for participating', prize);
        }
    }
}