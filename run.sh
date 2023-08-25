#!/bin/bash
javac --module-path "/Users/jessicaavalos/Downloads/javafx-sdk-18.0.2/lib" --add-modules javafx.controls,javafx.fxml $1.java
java --module-path "/Users/jessicaavalos/Downloads/javafx-sdk-18.0.2/lib" --add-modules javafx.controls $1
