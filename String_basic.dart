void main(List<String> args) {
  String greeting = 'Hello dev comentry';
  String introduction = "I'm jonh";
  String multilineString = '''    Nice too    
        meet you    ''';

  //in các chuổi bình thường
  print(greeting);
  print(introduction);
  print(multilineString);

  //lấy 1 ký tự bất kỳ trong chuổi
  print('Ký tự lấy được là: ' + greeting[6]);

  // cắt chuổi
  print("chuổi cắt đc:" + greeting.substring(6, 8));

  //số ký tự có trong chuổi
  print("Số ký tự có trong chuổi là: " + greeting.length.toString());

  //nối các chuổi: 
  String newString = greeting + introduction + multilineString;
  print('chuổi sau khi nối:'+newString);

  //in 1 chuổi n lần
  print('in chuổi n lần:');
  print(greeting * 4);
  print('hello\n' * 4);

  //xóa khoảng trắng đầu cuối
  print('chuổi sau khi xóa khoảng trắng đầu cuối: ' + multilineString.trim());
}