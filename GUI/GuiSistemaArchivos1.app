<?xml version="1.0" encoding="UTF-8"?>
<ui version="4.0">
 <class>MainWindow</class>
 <widget class="QMainWindow" name="MainWindow">
  <property name="geometry">
   <rect>
    <x>0</x>
    <y>0</y>
    <width>1012</width>
    <height>534</height>
   </rect>
  </property>
  <property name="windowTitle">
   <string>Sistema de Archivos AED</string>
  </property>
  <property name="toolTipDuration">
   <number>1</number>
  </property>
  <property name="styleSheet">
   <string notr="true">background-color:(255, 255, 255)</string>
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
      <x>90</x>
      <y>70</y>
      <width>311</width>
      <height>321</height>
     </rect>
    </property>
    <property name="selectionMode">
     <enum>QAbstractItemView::MultiSelection</enum>
    </property>
    <property name="currentRow">
     <number>0</number>
    </property>
    <property name="sortingEnabled">
     <bool>false</bool>
    </property>
    <item>
     <property name="text">
      <string> .</string>
     </property>
    </item>
    <item>
     <property name="text">
      <string> . .</string>
     </property>
    </item>
   </widget>
   <widget class="QListWidget" name="ListTree_2">
    <property name="geometry">
     <rect>
      <x>600</x>
      <y>70</y>
      <width>311</width>
      <height>321</height>
     </rect>
    </property>
    <property name="selectionMode">
     <enum>QAbstractItemView::MultiSelection</enum>
    </property>
    <property name="currentRow">
     <number>1</number>
    </property>
    <item>
     <property name="text">
      <string> .</string>
     </property>
    </item>
    <item>
     <property name="text">
      <string> . .</string>
     </property>
    </item>
   </widget>
   <widget class="QPushButton" name="CopyButtonTree_1">
    <property name="geometry">
     <rect>
      <x>450</x>
      <y>140</y>
      <width>101</width>
      <height>41</height>
     </rect>
    </property>
    <property name="text">
     <string> →</string>
    </property>
    <property name="icon">
     <iconset>
      <normalon>../Iconoss/1455554314_line-15_icon-icons.com32_53330.png</normalon>
     </iconset>
    </property>
    <property name="iconSize">
     <size>
      <width>32</width>
      <height>32</height>
     </size>
    </property>
   </widget>
   <widget class="QPushButton" name="CopyButtonTree_2">
    <property name="geometry">
     <rect>
      <x>450</x>
      <y>220</y>
      <width>101</width>
      <height>41</height>
     </rect>
    </property>
    <property name="text">
     <string>← </string>
    </property>
    <property name="icon">
     <iconset>
      <normalon>../Iconoss/1455554314_line-15_icon-icons.com32_53330.png</normalon>
     </iconset>
    </property>
    <property name="iconSize">
     <size>
      <width>32</width>
      <height>32</height>
     </size>
    </property>
   </widget>
   <widget class="QPushButton" name="AddFileButton_1">
    <property name="enabled">
     <bool>true</bool>
    </property>
    <property name="geometry">
     <rect>
      <x>90</x>
      <y>410</y>
      <width>111</width>
      <height>41</height>
     </rect>
    </property>
    <property name="text">
     <string/>
    </property>
    <property name="icon">
     <iconset>
      <normaloff>../Iconoss/32blue_download_alt_folder_12391.png</normaloff>../Iconoss/32blue_download_alt_folder_12391.png</iconset>
    </property>
    <property name="iconSize">
     <size>
      <width>32</width>
      <height>32</height>
     </size>
    </property>
   </widget>
   <widget class="QPushButton" name="AddArchiveButton_1">
    <property name="geometry">
     <rect>
      <x>210</x>
      <y>410</y>
      <width>111</width>
      <height>41</height>
     </rect>
    </property>
    <property name="text">
     <string/>
    </property>
    <property name="icon">
     <iconset>
      <normalon>../Iconoss/32document_add_256_icon-icons.com_75994.png</normalon>
     </iconset>
    </property>
    <property name="iconSize">
     <size>
      <width>32</width>
      <height>32</height>
     </size>
    </property>
   </widget>
   <widget class="QPushButton" name="DeleteButton_1">
    <property name="geometry">
     <rect>
      <x>340</x>
      <y>410</y>
      <width>61</width>
      <height>41</height>
     </rect>
    </property>
    <property name="text">
     <string/>
    </property>
    <property name="icon">
     <iconset>
      <normalon>../Iconoss/ic_delete32_128_28267.png</normalon>
     </iconset>
    </property>
    <property name="iconSize">
     <size>
      <width>32</width>
      <height>32</height>
     </size>
    </property>
   </widget>
   <widget class="QPushButton" name="AddFileButton_2">
    <property name="geometry">
     <rect>
      <x>600</x>
      <y>410</y>
      <width>111</width>
      <height>41</height>
     </rect>
    </property>
    <property name="text">
     <string/>
    </property>
    <property name="icon">
     <iconset>
      <normaloff>../Iconoss/32blue_download_alt_folder_12391.png</normaloff>../Iconoss/32blue_download_alt_folder_12391.png</iconset>
    </property>
    <property name="iconSize">
     <size>
      <width>32</width>
      <height>32</height>
     </size>
    </property>
    <property name="autoRepeatInterval">
     <number>99</number>
    </property>
   </widget>
   <widget class="QPushButton" name="AddArchiveButton_2">
    <property name="geometry">
     <rect>
      <x>720</x>
      <y>410</y>
      <width>111</width>
      <height>41</height>
     </rect>
    </property>
    <property name="text">
     <string/>
    </property>
    <property name="icon">
     <iconset>
      <normalon>../Iconoss/32document_add_256_icon-icons.com_75994.png</normalon>
     </iconset>
    </property>
    <property name="iconSize">
     <size>
      <width>32</width>
      <height>32</height>
     </size>
    </property>
   </widget>
   <widget class="QPushButton" name="DeleteButton_2">
    <property name="geometry">
     <rect>
      <x>850</x>
      <y>410</y>
      <width>61</width>
      <height>41</height>
     </rect>
    </property>
    <property name="text">
     <string/>
    </property>
    <property name="icon">
     <iconset>
      <normalon>../Iconoss/ic_delete32_128_28267.png</normalon>
     </iconset>
    </property>
    <property name="iconSize">
     <size>
      <width>32</width>
      <height>32</height>
     </size>
    </property>
   </widget>
   <widget class="QLabel" name="label">
    <property name="geometry">
     <rect>
      <x>180</x>
      <y>30</y>
      <width>139</width>
      <height>17</height>
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
      <x>670</x>
      <y>30</y>
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
