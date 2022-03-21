abstract class Player{
  int timeline;
  int currentTime;
  int get leftTime => timeline - currentTime;
  void play();
  void pause();
  void stop();
  Player(this.timeline, this.currentTime);
}

class Ifile{
  void open(){
    print('открываю файл');
  }
  void save(){
    print('сохраняю файл');
  }
  void saveAs(){
    print('сохраняю файл под именем');
  }
  void close(){
    print('закрываю файл');
  }
}

mixin Social{
  int likes = 0;
  int comments = 0;

  void like(String user){
    likes += 1;
    print('Понравилось $user');
  }
  void comment(String message){
    comments += 1;
    print('комментарий опубликован');
  }
  void share(){
    print('ссылка для отправки скопирована');
  }
    }

    class AudioPlayer extends Player implements Ifile{
  AudioPlayer(int timeline, int currentTime) : super(timeline, currentTime);
  @override
void open() => print('открываю файл');

  @override
void save() => print('сохраняю файл');

  @override
void saveAs() => print('сохраняю файл под именем');

  @override
void close() => print('закрываю файл');

  @override
  void play() {
    print('воспроизводится файл');
  }
  @override
  void pause() => print('пауза');

  @override
  void stop() => print('воспроизведение остановлено');
    }

    class VideoPlayer extends Player with Social implements Ifile {
  VideoPlayer(int timeline, int currentTime) : super(timeline, currentTime);

  @override
  void open() => print('открываю файл');
  @override
  void save() => print('сохраняю файл');
  @override
  void saveAs() => print('сохраняю файл под именем');
  @override
  void close() => print('закрываю файл');

  @override
  void play() {
    print('воспроизводится файл');
  }

  @override
  void pause() {
    print('пауза');
  }

  @override
  void stop() {
    print('воспроизведение остановлено');
  }
    }



    void main(){
  AudioPlayer Music = AudioPlayer(600,12);
  Music.currentTime = 30;
  print(Music.leftTime);
  Music.stop();
    }