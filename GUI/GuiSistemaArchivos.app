<?xml version="1.0" encoding="UTF-8"?>
<ui version="4.0">
 <class>MainWindow</class>
 <widget class="QMainWindow" name="MainWindow">
  <property name="geometry">
   <rect>
    <x>0</x>
    <y>0</y>
    <width>884</width>
    <height>467</height>
   </rect>
  </property>
  <property name="windowTitle">
   <string>Sistema de Archivos AED</string>
  </property>
  <property name="toolButtonStyle">
   <enum>Qt::ToolButtonFollowStyle</enum>
  </property>
  <widget class="QWidget" name="centralwidget">
   <property name="mouseTracking">
    <bool>false</bool>
   </property>
   <widget class="QListWidget" name="ListTree_1">
    <property name="geometry">
     <rect>
      <x>80</x>
      <y>40</y>
      <width>281</width>
      <height>311</height>
     </rect>
    </property>
   </widget>
   <widget class="QListWidget" name="ListTree_2">
    <property name="geometry">
     <rect>
      <x>500</x>
      <y>40</y>
      <width>291</width>
      <height>311</height>
     </rect>
    </property>
   </widget>
   <widget class="QPushButton" name="CopyButtonTree_1">
    <property name="geometry">
     <rect>
      <x>380</x>
      <y>130</y>
      <width>99</width>
      <height>27</height>
     </rect>
    </property>
    <property name="text">
     <string>Copiar →</string>
    </property>
   </widget>
   <widget class="QPushButton" name="CopyButtonTree_2">
    <property name="geometry">
     <rect>
      <x>380</x>
      <y>230</y>
      <width>99</width>
      <height>27</height>
     </rect>
    </property>
    <property name="text">
     <string>← Copiar</string>
    </property>
   </widget>
   <widget class="QPushButton" name="AddFileButton_1">
    <property name="geometry">
     <rect>
      <x>80</x>
      <y>360</y>
      <width>111</width>
      <height>27</height>
     </rect>
    </property>
    <property name="text">
     <string>Crear Carpeta</string>
    </property>
   </widget>
   <widget class="QPushButton" name="AddArchiveButton_1">
    <property name="geometry">
     <rect>
      <x>240</x>
      <y>360</y>
      <width>121</width>
      <height>27</height>
     </rect>
    </property>
    <property name="text">
     <string>Crear Archivo</string>
    </property>
   </widget>
   <widget class="QPushButton" name="DeleteButton_1">
    <property name="geometry">
     <rect>
      <x>160</x>
      <y>400</y>
      <width>99</width>
      <height>27</height>
     </rect>
    </property>
    <property name="text">
     <string>Eliminar</string>
    </property>
   </widget>
   <widget class="QPushButton" name="pushButton">
    <property name="geometry">
     <rect>
      <x>500</x>
      <y>360</y>
      <width>121</width>
      <height>27</height>
     </rect>
    </property>
    <property name="text">
     <string>Crear Carpeta</string>
    </property>
    <property name="autoRepeatInterval">
     <number>99</number>
    </property>
   </widget>
   <widget class="QPushButton" name="pushButton_2">
    <property name="geometry">
     <rect>
      <x>660</x>
      <y>360</y>
      <width>121</width>
      <height>27</height>
     </rect>
    </property>
    <property name="text">
     <string>Crear Archivo</string>
    </property>
   </widget>
   <widget class="QPushButton" name="pushButton_3">
    <property name="geometry">
     <rect>
      <x>610</x>
      <y>400</y>
      <width>99</width>
      <height>27</height>
     </rect>
    </property>
    <property name="text">
     <string>Eliminar</string>
    </property>
   </widget>
   <widget class="QLabel" name="label">
    <property name="geometry">
     <rect>
      <x>140</x>
      <y>10</y>
      <width>171</width>
      <height>21</height>
     </rect>
    </property>
    <property name="text">
     <string>Sistema de Archivos </string>
    </property>
    <property name="alignment">
     <set>Qt::AlignCenter</set>
    </property>
   </widget>
   <widget class="QLabel" name="label_3">
    <property name="geometry">
     <rect>
      <x>570</x>
      <y>10</y>
      <width>171</width>
      <height>21</height>
     </rect>
    </property>
    <property name="text">
     <string>Sistema de Archivos </string>
    </property>
    <property name="alignment">
     <set>Qt::AlignCenter</set>
    </property>
   </widget>
  </widget>
  <widget class="QStatusBar" name="statusbar"/>
 </widget>
 <resources/>
 <connections/>
</ui>
