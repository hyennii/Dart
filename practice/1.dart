void main() {
  BroadCastProgram program = BroadCastProgram('나는솔로', '예능', [22, 23]);
 
  program.showType();
  program.info();
  program.status();
}

class BroadCastProgram{
  String title;
  String type;
  List<int> runningTime;
 
  BroadCastProgram(this.title, this.type, this.runningTime);
 
  void showType(){
    print(type);
  }
 
  void info(){
    print('$title는 ${runningTime[0]}에서 ${runningTime[1]}까지 방영합니다.');
  }
 
  void status(){
    var now = DateTime.now();
    var presentTime = now.hour;
   
    if (presentTime >= runningTime[0] && presentTime < runningTime[1]) {
      print('지금 방영중');
    } else{
      print('방영종료');
    }
  }
}