javac test1class.java
jar cf test1class.jar test1class.class
python -m jcc --jar test1class.jar --find-jvm-dll server --python test1  test1class --build --install

