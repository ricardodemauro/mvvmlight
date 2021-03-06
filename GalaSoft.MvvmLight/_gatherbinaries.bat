rem @echo off

if not exist _Binaries md _Binaries
if not exist _Binaries\Debug md _Binaries\Debug
if not exist _Binaries\Debug\Silverlight3 md _Binaries\Debug\Silverlight3
if not exist _Binaries\Debug\Silverlight4 md _Binaries\Debug\Silverlight4
if not exist _Binaries\Debug\Silverlight5 md _Binaries\Debug\Silverlight5
if not exist _Binaries\Debug\WP7 md _Binaries\Debug\WP7
if not exist _Binaries\Debug\WP71 md _Binaries\Debug\WP71
if not exist _Binaries\Debug\WPF4 md _Binaries\Debug\WPF4
if not exist _Binaries\Debug\WPF45 md _Binaries\Debug\WPF45
if not exist _Binaries\Debug\WPF35SP1 md _Binaries\Debug\WPF35SP1
if not exist _Binaries\Debug\Win8 md _Binaries\Debug\Win8
if not exist _Binaries\Debug\WP8 md _Binaries\Debug\WP8
if not exist _Binaries\Debug\Android md _Binaries\Debug\Android
if not exist _Binaries\Debug\iOS md _Binaries\Debug\iOS
if not exist _Binaries\Release md _Binaries\Release
if not exist _Binaries\Release\Silverlight3 md _Binaries\Release\Silverlight3
if not exist _Binaries\Release\Silverlight4 md _Binaries\Release\Silverlight4
if not exist _Binaries\Release\Silverlight5 md _Binaries\Release\Silverlight5
if not exist _Binaries\Release\WP7 md _Binaries\Release\WP7
if not exist _Binaries\Release\WP71 md _Binaries\Release\WP71
if not exist _Binaries\Release\WPF4 md _Binaries\Release\WPF4
if not exist _Binaries\Release\WPF45 md _Binaries\Release\WPF45
if not exist _Binaries\Release\WPF35SP1 md _Binaries\Release\WPF35SP1
if not exist _Binaries\Release\Win8 md _Binaries\Release\Win8
if not exist _Binaries\Release\WP8 md _Binaries\Release\WP8
if not exist _Binaries\Release\Android md _Binaries\Release\Android
if not exist _Binaries\Release\iOS md _Binaries\Release\iOS

if exist ".\GalaSoft.MvvmLight (NET45)\bin\Debug\GalaSoft.MvvmLight.WPF45.dll" copy ".\GalaSoft.MvvmLight (NET45)\bin\Debug\GalaSoft.MvvmLight.WPF45.dll" .\_Binaries\Debug\WPF45\GalaSoft.MvvmLight.WPF45.dll
if exist ".\GalaSoft.MvvmLight (NET45)\bin\Debug\GalaSoft.MvvmLight.WPF45.pdb" copy ".\GalaSoft.MvvmLight (NET45)\bin\Debug\GalaSoft.MvvmLight.WPF45.pdb" .\_Binaries\Debug\WPF45\GalaSoft.MvvmLight.WPF45.pdb
if exist ".\GalaSoft.MvvmLight (NET45)\bin\Debug\GalaSoft.MvvmLight.WPF45.xml" copy ".\GalaSoft.MvvmLight (NET45)\bin\Debug\GalaSoft.MvvmLight.WPF45.xml" .\_Binaries\Debug\WPF45\GalaSoft.MvvmLight.WPF45.xml
if exist ".\GalaSoft.MvvmLight (NET45)\bin\Release\GalaSoft.MvvmLight.WPF45.dll" copy ".\GalaSoft.MvvmLight (NET45)\bin\Release\GalaSoft.MvvmLight.WPF45.dll" .\_Binaries\Release\WPF45\GalaSoft.MvvmLight.WPF45.dll
if exist ".\GalaSoft.MvvmLight (NET45)\bin\Release\GalaSoft.MvvmLight.WPF45.pdb" copy ".\GalaSoft.MvvmLight (NET45)\bin\Release\GalaSoft.MvvmLight.WPF45.pdb" .\_Binaries\Release\WPF45\GalaSoft.MvvmLight.WPF45.pdb
if exist ".\GalaSoft.MvvmLight (NET45)\bin\Release\GalaSoft.MvvmLight.WPF45.xml" copy ".\GalaSoft.MvvmLight (NET45)\bin\Release\GalaSoft.MvvmLight.WPF45.xml" .\_Binaries\Release\WPF45\GalaSoft.MvvmLight.WPF45.xml

if exist ".\GalaSoft.MvvmLight (NET4)\bin\Debug\GalaSoft.MvvmLight.WPF4.dll" copy ".\GalaSoft.MvvmLight (NET4)\bin\Debug\GalaSoft.MvvmLight.WPF4.dll" .\_Binaries\Debug\WPF4\GalaSoft.MvvmLight.WPF4.dll
if exist ".\GalaSoft.MvvmLight (NET4)\bin\Debug\GalaSoft.MvvmLight.WPF4.pdb" copy ".\GalaSoft.MvvmLight (NET4)\bin\Debug\GalaSoft.MvvmLight.WPF4.pdb" .\_Binaries\Debug\WPF4\GalaSoft.MvvmLight.WPF4.pdb
if exist ".\GalaSoft.MvvmLight (NET4)\bin\Debug\GalaSoft.MvvmLight.WPF4.xml" copy ".\GalaSoft.MvvmLight (NET4)\bin\Debug\GalaSoft.MvvmLight.WPF4.xml" .\_Binaries\Debug\WPF4\GalaSoft.MvvmLight.WPF4.xml
if exist ".\GalaSoft.MvvmLight (NET4)\bin\Release\GalaSoft.MvvmLight.WPF4.dll" copy ".\GalaSoft.MvvmLight (NET4)\bin\Release\GalaSoft.MvvmLight.WPF4.dll" .\_Binaries\Release\WPF4\GalaSoft.MvvmLight.WPF4.dll
if exist ".\GalaSoft.MvvmLight (NET4)\bin\Release\GalaSoft.MvvmLight.WPF4.pdb" copy ".\GalaSoft.MvvmLight (NET4)\bin\Release\GalaSoft.MvvmLight.WPF4.pdb" .\_Binaries\Release\WPF4\GalaSoft.MvvmLight.WPF4.pdb
if exist ".\GalaSoft.MvvmLight (NET4)\bin\Release\GalaSoft.MvvmLight.WPF4.xml" copy ".\GalaSoft.MvvmLight (NET4)\bin\Release\GalaSoft.MvvmLight.WPF4.xml" .\_Binaries\Release\WPF4\GalaSoft.MvvmLight.WPF4.xml

if exist ".\GalaSoft.MvvmLight (NET35)\bin\Debug\GalaSoft.MvvmLight.dll" copy ".\GalaSoft.MvvmLight (NET35)\bin\Debug\GalaSoft.MvvmLight.dll" .\_Binaries\Debug\WPF35SP1\GalaSoft.MvvmLight.dll
if exist ".\GalaSoft.MvvmLight (NET35)\bin\Debug\GalaSoft.MvvmLight.pdb" copy ".\GalaSoft.MvvmLight (NET35)\bin\Debug\GalaSoft.MvvmLight.pdb" .\_Binaries\Debug\WPF35SP1\GalaSoft.MvvmLight.pdb
if exist ".\GalaSoft.MvvmLight (NET35)\bin\Debug\GalaSoft.MvvmLight.xml" copy ".\GalaSoft.MvvmLight (NET35)\bin\Debug\GalaSoft.MvvmLight.xml" .\_Binaries\Debug\WPF35SP1\GalaSoft.MvvmLight.xml
if exist ".\GalaSoft.MvvmLight (NET35)\bin\Release\GalaSoft.MvvmLight.dll" copy ".\GalaSoft.MvvmLight (NET35)\bin\Release\GalaSoft.MvvmLight.dll" .\_Binaries\Release\WPF35SP1\GalaSoft.MvvmLight.dll
if exist ".\GalaSoft.MvvmLight (NET35)\bin\Release\GalaSoft.MvvmLight.pdb" copy ".\GalaSoft.MvvmLight (NET35)\bin\Release\GalaSoft.MvvmLight.pdb" .\_Binaries\Release\WPF35SP1\GalaSoft.MvvmLight.pdb
if exist ".\GalaSoft.MvvmLight (NET35)\bin\Release\GalaSoft.MvvmLight.xml" copy ".\GalaSoft.MvvmLight (NET35)\bin\Release\GalaSoft.MvvmLight.xml" .\_Binaries\Release\WPF35SP1\GalaSoft.MvvmLight.xml

if exist ".\GalaSoft.MvvmLight (SL3)\bin\Debug\GalaSoft.MvvmLight.dll" copy ".\GalaSoft.MvvmLight (SL3)\bin\Debug\GalaSoft.MvvmLight.dll" .\_Binaries\Debug\Silverlight3\GalaSoft.MvvmLight.dll
if exist ".\GalaSoft.MvvmLight (SL3)\bin\Debug\GalaSoft.MvvmLight.pdb" copy ".\GalaSoft.MvvmLight (SL3)\bin\Debug\GalaSoft.MvvmLight.pdb" .\_Binaries\Debug\Silverlight3\GalaSoft.MvvmLight.pdb
if exist ".\GalaSoft.MvvmLight (SL3)\bin\Debug\GalaSoft.MvvmLight.xml" copy ".\GalaSoft.MvvmLight (SL3)\bin\Debug\GalaSoft.MvvmLight.xml" .\_Binaries\Debug\Silverlight3\GalaSoft.MvvmLight.xml
if exist ".\GalaSoft.MvvmLight (SL3)\bin\Release\GalaSoft.MvvmLight.dll" copy ".\GalaSoft.MvvmLight (SL3)\bin\Release\GalaSoft.MvvmLight.dll" .\_Binaries\Release\Silverlight3\GalaSoft.MvvmLight.dll
if exist ".\GalaSoft.MvvmLight (SL3)\bin\Release\GalaSoft.MvvmLight.pdb" copy ".\GalaSoft.MvvmLight (SL3)\bin\Release\GalaSoft.MvvmLight.pdb" .\_Binaries\Release\Silverlight3\GalaSoft.MvvmLight.pdb
if exist ".\GalaSoft.MvvmLight (SL3)\bin\Release\GalaSoft.MvvmLight.xml" copy ".\GalaSoft.MvvmLight (SL3)\bin\Release\GalaSoft.MvvmLight.xml" .\_Binaries\Release\Silverlight3\GalaSoft.MvvmLight.xml

if exist ".\GalaSoft.MvvmLight (SL4)\bin\Debug\GalaSoft.MvvmLight.SL4.dll" copy ".\GalaSoft.MvvmLight (SL4)\bin\Debug\GalaSoft.MvvmLight.SL4.dll" .\_Binaries\Debug\Silverlight4\GalaSoft.MvvmLight.SL4.dll
if exist ".\GalaSoft.MvvmLight (SL4)\bin\Debug\GalaSoft.MvvmLight.SL4.pdb" copy ".\GalaSoft.MvvmLight (SL4)\bin\Debug\GalaSoft.MvvmLight.SL4.pdb" .\_Binaries\Debug\Silverlight4\GalaSoft.MvvmLight.SL4.pdb
if exist ".\GalaSoft.MvvmLight (SL4)\bin\Debug\GalaSoft.MvvmLight.SL4.xml" copy ".\GalaSoft.MvvmLight (SL4)\bin\Debug\GalaSoft.MvvmLight.SL4.xml" .\_Binaries\Debug\Silverlight4\GalaSoft.MvvmLight.SL4.xml
if exist ".\GalaSoft.MvvmLight (SL4)\bin\Release\GalaSoft.MvvmLight.SL4.dll" copy ".\GalaSoft.MvvmLight (SL4)\bin\Release\GalaSoft.MvvmLight.SL4.dll" .\_Binaries\Release\Silverlight4\GalaSoft.MvvmLight.SL4.dll
if exist ".\GalaSoft.MvvmLight (SL4)\bin\Release\GalaSoft.MvvmLight.SL4.pdb" copy ".\GalaSoft.MvvmLight (SL4)\bin\Release\GalaSoft.MvvmLight.SL4.pdb" .\_Binaries\Release\Silverlight4\GalaSoft.MvvmLight.SL4.pdb
if exist ".\GalaSoft.MvvmLight (SL4)\bin\Release\GalaSoft.MvvmLight.SL4.xml" copy ".\GalaSoft.MvvmLight (SL4)\bin\Release\GalaSoft.MvvmLight.SL4.xml" .\_Binaries\Release\Silverlight4\GalaSoft.MvvmLight.SL4.xml

if exist ".\GalaSoft.MvvmLight (SL5)\bin\Debug\GalaSoft.MvvmLight.SL5.dll" copy ".\GalaSoft.MvvmLight (SL5)\bin\Debug\GalaSoft.MvvmLight.SL5.dll" .\_Binaries\Debug\Silverlight5\GalaSoft.MvvmLight.SL5.dll
if exist ".\GalaSoft.MvvmLight (SL5)\bin\Debug\GalaSoft.MvvmLight.SL5.pdb" copy ".\GalaSoft.MvvmLight (SL5)\bin\Debug\GalaSoft.MvvmLight.SL5.pdb" .\_Binaries\Debug\Silverlight5\GalaSoft.MvvmLight.SL5.pdb
if exist ".\GalaSoft.MvvmLight (SL5)\bin\Debug\GalaSoft.MvvmLight.SL5.xml" copy ".\GalaSoft.MvvmLight (SL5)\bin\Debug\GalaSoft.MvvmLight.SL5.xml" .\_Binaries\Debug\Silverlight5\GalaSoft.MvvmLight.SL5.xml
if exist ".\GalaSoft.MvvmLight (SL5)\bin\Release\GalaSoft.MvvmLight.SL5.dll" copy ".\GalaSoft.MvvmLight (SL5)\bin\Release\GalaSoft.MvvmLight.SL5.dll" .\_Binaries\Release\Silverlight5\GalaSoft.MvvmLight.SL5.dll
if exist ".\GalaSoft.MvvmLight (SL5)\bin\Release\GalaSoft.MvvmLight.SL5.pdb" copy ".\GalaSoft.MvvmLight (SL5)\bin\Release\GalaSoft.MvvmLight.SL5.pdb" .\_Binaries\Release\Silverlight5\GalaSoft.MvvmLight.SL5.pdb
if exist ".\GalaSoft.MvvmLight (SL5)\bin\Release\GalaSoft.MvvmLight.SL5.xml" copy ".\GalaSoft.MvvmLight (SL5)\bin\Release\GalaSoft.MvvmLight.SL5.xml" .\_Binaries\Release\Silverlight5\GalaSoft.MvvmLight.SL5.xml

if exist ".\GalaSoft.MvvmLight (WP7)\bin\Debug\GalaSoft.MvvmLight.WP7.dll" copy ".\GalaSoft.MvvmLight (WP7)\bin\Debug\GalaSoft.MvvmLight.WP7.dll" .\_Binaries\Debug\WP7\GalaSoft.MvvmLight.WP7.dll
if exist ".\GalaSoft.MvvmLight (WP7)\bin\Debug\GalaSoft.MvvmLight.WP7.pdb" copy ".\GalaSoft.MvvmLight (WP7)\bin\Debug\GalaSoft.MvvmLight.WP7.pdb" .\_Binaries\Debug\WP7\GalaSoft.MvvmLight.WP7.pdb
if exist ".\GalaSoft.MvvmLight (WP7)\bin\Debug\GalaSoft.MvvmLight.WP7.xml" copy ".\GalaSoft.MvvmLight (WP7)\bin\Debug\GalaSoft.MvvmLight.WP7.xml" .\_Binaries\Debug\WP7\GalaSoft.MvvmLight.WP7.xml
if exist ".\GalaSoft.MvvmLight (WP7)\bin\Release\GalaSoft.MvvmLight.WP7.dll" copy ".\GalaSoft.MvvmLight (WP7)\bin\Release\GalaSoft.MvvmLight.WP7.dll" .\_Binaries\Release\WP7\GalaSoft.MvvmLight.WP7.dll
if exist ".\GalaSoft.MvvmLight (WP7)\bin\Release\GalaSoft.MvvmLight.WP7.pdb" copy ".\GalaSoft.MvvmLight (WP7)\bin\Release\GalaSoft.MvvmLight.WP7.pdb" .\_Binaries\Release\WP7\GalaSoft.MvvmLight.WP7.pdb
if exist ".\GalaSoft.MvvmLight (WP7)\bin\Release\GalaSoft.MvvmLight.WP7.xml" copy ".\GalaSoft.MvvmLight (WP7)\bin\Release\GalaSoft.MvvmLight.WP7.xml" .\_Binaries\Release\WP7\GalaSoft.MvvmLight.WP7.xml

if exist ".\GalaSoft.MvvmLight (WP71)\bin\Debug\GalaSoft.MvvmLight.WP71.dll" copy ".\GalaSoft.MvvmLight (WP71)\bin\Debug\GalaSoft.MvvmLight.WP71.dll" .\_Binaries\Debug\WP71\GalaSoft.MvvmLight.WP71.dll
if exist ".\GalaSoft.MvvmLight (WP71)\bin\Debug\GalaSoft.MvvmLight.WP71.pdb" copy ".\GalaSoft.MvvmLight (WP71)\bin\Debug\GalaSoft.MvvmLight.WP71.pdb" .\_Binaries\Debug\WP71\GalaSoft.MvvmLight.WP71.pdb
if exist ".\GalaSoft.MvvmLight (WP71)\bin\Debug\GalaSoft.MvvmLight.WP71.xml" copy ".\GalaSoft.MvvmLight (WP71)\bin\Debug\GalaSoft.MvvmLight.WP71.xml" .\_Binaries\Debug\WP71\GalaSoft.MvvmLight.WP71.xml
if exist ".\GalaSoft.MvvmLight (WP71)\bin\Release\GalaSoft.MvvmLight.WP71.dll" copy ".\GalaSoft.MvvmLight (WP71)\bin\Release\GalaSoft.MvvmLight.WP71.dll" .\_Binaries\Release\WP71\GalaSoft.MvvmLight.WP71.dll
if exist ".\GalaSoft.MvvmLight (WP71)\bin\Release\GalaSoft.MvvmLight.WP71.pdb" copy ".\GalaSoft.MvvmLight (WP71)\bin\Release\GalaSoft.MvvmLight.WP71.pdb" .\_Binaries\Release\WP71\GalaSoft.MvvmLight.WP71.pdb
if exist ".\GalaSoft.MvvmLight (WP71)\bin\Release\GalaSoft.MvvmLight.WP71.xml" copy ".\GalaSoft.MvvmLight (WP71)\bin\Release\GalaSoft.MvvmLight.WP71.xml" .\_Binaries\Release\WP71\GalaSoft.MvvmLight.WP71.xml

if exist ".\GalaSoft.MvvmLight (WP8)\bin\Debug\GalaSoft.MvvmLight.WP8.dll" copy ".\GalaSoft.MvvmLight (WP8)\bin\Debug\GalaSoft.MvvmLight.WP8.dll" .\_Binaries\Debug\WP8\GalaSoft.MvvmLight.WP8.dll
if exist ".\GalaSoft.MvvmLight (WP8)\bin\Debug\GalaSoft.MvvmLight.WP8.pdb" copy ".\GalaSoft.MvvmLight (WP8)\bin\Debug\GalaSoft.MvvmLight.WP8.pdb" .\_Binaries\Debug\WP8\GalaSoft.MvvmLight.WP8.pdb
if exist ".\GalaSoft.MvvmLight (WP8)\bin\Debug\GalaSoft.MvvmLight.WP8.xml" copy ".\GalaSoft.MvvmLight (WP8)\bin\Debug\GalaSoft.MvvmLight.WP8.xml" .\_Binaries\Debug\WP8\GalaSoft.MvvmLight.WP8.xml
if exist ".\GalaSoft.MvvmLight (WP8)\bin\Release\GalaSoft.MvvmLight.WP8.dll" copy ".\GalaSoft.MvvmLight (WP8)\bin\Release\GalaSoft.MvvmLight.WP8.dll" .\_Binaries\Release\WP8\GalaSoft.MvvmLight.WP8.dll
if exist ".\GalaSoft.MvvmLight (WP8)\bin\Release\GalaSoft.MvvmLight.WP8.pdb" copy ".\GalaSoft.MvvmLight (WP8)\bin\Release\GalaSoft.MvvmLight.WP8.pdb" .\_Binaries\Release\WP8\GalaSoft.MvvmLight.WP8.pdb
if exist ".\GalaSoft.MvvmLight (WP8)\bin\Release\GalaSoft.MvvmLight.WP8.xml" copy ".\GalaSoft.MvvmLight (WP8)\bin\Release\GalaSoft.MvvmLight.WP8.xml" .\_Binaries\Release\WP8\GalaSoft.MvvmLight.WP8.xml

if exist ".\GalaSoft.MvvmLight (Win8)\bin\Debug\GalaSoft.MvvmLight.Win8.dll" copy ".\GalaSoft.MvvmLight (Win8)\bin\Debug\GalaSoft.MvvmLight.Win8.dll" .\_Binaries\Debug\Win8\GalaSoft.MvvmLight.Win8.dll
if exist ".\GalaSoft.MvvmLight (Win8)\bin\Debug\GalaSoft.MvvmLight.Win8.pdb" copy ".\GalaSoft.MvvmLight (Win8)\bin\Debug\GalaSoft.MvvmLight.Win8.pdb" .\_Binaries\Debug\Win8\GalaSoft.MvvmLight.Win8.pdb
if exist ".\GalaSoft.MvvmLight (Win8)\bin\Debug\GalaSoft.MvvmLight.Win8.pri" copy ".\GalaSoft.MvvmLight (Win8)\bin\Debug\GalaSoft.MvvmLight.Win8.pri" .\_Binaries\Debug\Win8\GalaSoft.MvvmLight.Win8.pri
if exist ".\GalaSoft.MvvmLight (Win8)\bin\Debug\GalaSoft.MvvmLight.Win8.xml" copy ".\GalaSoft.MvvmLight (Win8)\bin\Debug\GalaSoft.MvvmLight.Win8.xml" .\_Binaries\Debug\Win8\GalaSoft.MvvmLight.Win8.xml
if exist ".\GalaSoft.MvvmLight (Win8)\bin\Release\GalaSoft.MvvmLight.Win8.dll" copy ".\GalaSoft.MvvmLight (Win8)\bin\Release\GalaSoft.MvvmLight.Win8.dll" .\_Binaries\Release\Win8\GalaSoft.MvvmLight.Win8.dll
if exist ".\GalaSoft.MvvmLight (Win8)\bin\Release\GalaSoft.MvvmLight.Win8.pdb" copy ".\GalaSoft.MvvmLight (Win8)\bin\Release\GalaSoft.MvvmLight.Win8.pdb" .\_Binaries\Release\Win8\GalaSoft.MvvmLight.Win8.pdb
if exist ".\GalaSoft.MvvmLight (Win8)\bin\Release\GalaSoft.MvvmLight.Win8.pri" copy ".\GalaSoft.MvvmLight (Win8)\bin\Release\GalaSoft.MvvmLight.Win8.pri" .\_Binaries\Release\Win8\GalaSoft.MvvmLight.Win8.pri
if exist ".\GalaSoft.MvvmLight (Win8)\bin\Release\GalaSoft.MvvmLight.Win8.xml" copy ".\GalaSoft.MvvmLight (Win8)\bin\Release\GalaSoft.MvvmLight.Win8.xml" .\_Binaries\Release\Win8\GalaSoft.MvvmLight.Win8.xml

if exist ".\GalaSoft.MvvmLight (Android)\bin\Debug\GalaSoft.MvvmLight.Android.dll" copy ".\GalaSoft.MvvmLight (Android)\bin\Debug\GalaSoft.MvvmLight.Android.dll" .\_Binaries\Debug\Android\GalaSoft.MvvmLight.Android.dll
if exist ".\GalaSoft.MvvmLight (Android)\bin\Debug\GalaSoft.MvvmLight.Android.dll.mdb" copy ".\GalaSoft.MvvmLight (Android)\bin\Debug\GalaSoft.MvvmLight.Android.dll.mdb" .\_Binaries\Debug\Android\GalaSoft.MvvmLight.Android.dll.mdb
if exist ".\GalaSoft.MvvmLight (Android)\bin\Debug\GalaSoft.MvvmLight.Android.pdb" copy ".\GalaSoft.MvvmLight (Android)\bin\Debug\GalaSoft.MvvmLight.Android.pdb" .\_Binaries\Debug\Android\GalaSoft.MvvmLight.Android.pdb
if exist ".\GalaSoft.MvvmLight (Android)\bin\Debug\GalaSoft.MvvmLight.Android.xml" copy ".\GalaSoft.MvvmLight (Android)\bin\Debug\GalaSoft.MvvmLight.Android.xml" .\_Binaries\Debug\Android\GalaSoft.MvvmLight.Android.xml
if exist ".\GalaSoft.MvvmLight (Android)\bin\Release\GalaSoft.MvvmLight.Android.dll" copy ".\GalaSoft.MvvmLight (Android)\bin\Release\GalaSoft.MvvmLight.Android.dll" .\_Binaries\Release\Android\GalaSoft.MvvmLight.Android.dll
if exist ".\GalaSoft.MvvmLight (Android)\bin\Release\GalaSoft.MvvmLight.Android.pdb" copy ".\GalaSoft.MvvmLight (Android)\bin\Release\GalaSoft.MvvmLight.Android.pdb" .\_Binaries\Release\Android\GalaSoft.MvvmLight.Android.pdb
if exist ".\GalaSoft.MvvmLight (Android)\bin\Release\GalaSoft.MvvmLight.Android.xml" copy ".\GalaSoft.MvvmLight (Android)\bin\Release\GalaSoft.MvvmLight.Android.xml" .\_Binaries\Release\Android\GalaSoft.MvvmLight.Android.xml

if exist ".\GalaSoft.MvvmLight (iOS)\bin\iPhone\Debug\GalaSoft.MvvmLight.iOS.dll" copy ".\GalaSoft.MvvmLight (iOS)\bin\iPhone\Debug\GalaSoft.MvvmLight.iOS.dll" .\_Binaries\Debug\iOS\GalaSoft.MvvmLight.iOS.dll
if exist ".\GalaSoft.MvvmLight (iOS)\bin\iPhone\Debug\GalaSoft.MvvmLight.iOS.dll.mdb" copy ".\GalaSoft.MvvmLight (iOS)\bin\iPhone\Debug\GalaSoft.MvvmLight.iOS.dll.mdb" .\_Binaries\Debug\iOS\GalaSoft.MvvmLight.iOS.dll.mdb
if exist ".\GalaSoft.MvvmLight (iOS)\bin\iPhone\Debug\GalaSoft.MvvmLight.iOS.pdb" copy ".\GalaSoft.MvvmLight (iOS)\bin\iPhone\Debug\GalaSoft.MvvmLight.iOS.pdb" .\_Binaries\Debug\iOS\GalaSoft.MvvmLight.iOS.pdb
if exist ".\GalaSoft.MvvmLight (iOS)\bin\iPhone\Debug\GalaSoft.MvvmLight.iOS.xml" copy ".\GalaSoft.MvvmLight (iOS)\bin\iPhone\Debug\GalaSoft.MvvmLight.iOS.xml" .\_Binaries\Debug\iOS\GalaSoft.MvvmLight.iOS.xml
if exist ".\GalaSoft.MvvmLight (iOS)\bin\iPhone\Release\GalaSoft.MvvmLight.iOS.dll" copy ".\GalaSoft.MvvmLight (iOS)\bin\iPhone\Release\GalaSoft.MvvmLight.iOS.dll" .\_Binaries\Release\iOS\GalaSoft.MvvmLight.iOS.dll
if exist ".\GalaSoft.MvvmLight (iOS)\bin\iPhone\Release\GalaSoft.MvvmLight.iOS.pdb" copy ".\GalaSoft.MvvmLight (iOS)\bin\iPhone\Release\GalaSoft.MvvmLight.iOS.pdb" .\_Binaries\Release\iOS\GalaSoft.MvvmLight.iOS.pdb
if exist ".\GalaSoft.MvvmLight (iOS)\bin\iPhone\Release\GalaSoft.MvvmLight.iOS.xml" copy ".\GalaSoft.MvvmLight (iOS)\bin\iPhone\Release\GalaSoft.MvvmLight.iOS.xml" .\_Binaries\Release\iOS\GalaSoft.MvvmLight.iOS.xml


if exist ".\GalaSoft.MvvmLight.Extras (NET45)\bin\Debug\GalaSoft.MvvmLight.Extras.WPF45.dll" copy ".\GalaSoft.MvvmLight.Extras (NET45)\bin\Debug\GalaSoft.MvvmLight.Extras.WPF45.dll" .\_Binaries\Debug\WPF45\GalaSoft.MvvmLight.Extras.WPF45.dll
if exist ".\GalaSoft.MvvmLight.Extras (NET45)\bin\Debug\GalaSoft.MvvmLight.Extras.WPF45.pdb" copy ".\GalaSoft.MvvmLight.Extras (NET45)\bin\Debug\GalaSoft.MvvmLight.Extras.WPF45.pdb" .\_Binaries\Debug\WPF45\GalaSoft.MvvmLight.Extras.WPF45.pdb
if exist ".\GalaSoft.MvvmLight.Extras (NET45)\bin\Debug\GalaSoft.MvvmLight.Extras.WPF45.xml" copy ".\GalaSoft.MvvmLight.Extras (NET45)\bin\Debug\GalaSoft.MvvmLight.Extras.WPF45.xml" .\_Binaries\Debug\WPF45\GalaSoft.MvvmLight.Extras.WPF45.xml
if exist ".\GalaSoft.MvvmLight.Extras (NET45)\bin\Release\GalaSoft.MvvmLight.Extras.WPF45.dll" copy ".\GalaSoft.MvvmLight.Extras (NET45)\bin\Release\GalaSoft.MvvmLight.Extras.WPF45.dll" .\_Binaries\Release\WPF45\GalaSoft.MvvmLight.Extras.WPF45.dll
if exist ".\GalaSoft.MvvmLight.Extras (NET45)\bin\Release\GalaSoft.MvvmLight.Extras.WPF45.pdb" copy ".\GalaSoft.MvvmLight.Extras (NET45)\bin\Release\GalaSoft.MvvmLight.Extras.WPF45.pdb" .\_Binaries\Release\WPF45\GalaSoft.MvvmLight.Extras.WPF45.pdb
if exist ".\GalaSoft.MvvmLight.Extras (NET45)\bin\Release\GalaSoft.MvvmLight.Extras.WPF45.xml" copy ".\GalaSoft.MvvmLight.Extras (NET45)\bin\Release\GalaSoft.MvvmLight.Extras.WPF45.xml" .\_Binaries\Release\WPF45\GalaSoft.MvvmLight.Extras.WPF45.xml

if exist ".\GalaSoft.MvvmLight.Extras (NET4)\bin\Debug\GalaSoft.MvvmLight.Extras.WPF4.dll" copy ".\GalaSoft.MvvmLight.Extras (NET4)\bin\Debug\GalaSoft.MvvmLight.Extras.WPF4.dll" .\_Binaries\Debug\WPF4\GalaSoft.MvvmLight.Extras.WPF4.dll
if exist ".\GalaSoft.MvvmLight.Extras (NET4)\bin\Debug\GalaSoft.MvvmLight.Extras.WPF4.pdb" copy ".\GalaSoft.MvvmLight.Extras (NET4)\bin\Debug\GalaSoft.MvvmLight.Extras.WPF4.pdb" .\_Binaries\Debug\WPF4\GalaSoft.MvvmLight.Extras.WPF4.pdb
if exist ".\GalaSoft.MvvmLight.Extras (NET4)\bin\Debug\GalaSoft.MvvmLight.Extras.WPF4.xml" copy ".\GalaSoft.MvvmLight.Extras (NET4)\bin\Debug\GalaSoft.MvvmLight.Extras.WPF4.xml" .\_Binaries\Debug\WPF4\GalaSoft.MvvmLight.Extras.WPF4.xml
if exist ".\GalaSoft.MvvmLight.Extras (NET4)\bin\Release\GalaSoft.MvvmLight.Extras.WPF4.dll" copy ".\GalaSoft.MvvmLight.Extras (NET4)\bin\Release\GalaSoft.MvvmLight.Extras.WPF4.dll" .\_Binaries\Release\WPF4\GalaSoft.MvvmLight.Extras.WPF4.dll
if exist ".\GalaSoft.MvvmLight.Extras (NET4)\bin\Release\GalaSoft.MvvmLight.Extras.WPF4.pdb" copy ".\GalaSoft.MvvmLight.Extras (NET4)\bin\Release\GalaSoft.MvvmLight.Extras.WPF4.pdb" .\_Binaries\Release\WPF4\GalaSoft.MvvmLight.Extras.WPF4.pdb
if exist ".\GalaSoft.MvvmLight.Extras (NET4)\bin\Release\GalaSoft.MvvmLight.Extras.WPF4.xml" copy ".\GalaSoft.MvvmLight.Extras (NET4)\bin\Release\GalaSoft.MvvmLight.Extras.WPF4.xml" .\_Binaries\Release\WPF4\GalaSoft.MvvmLight.Extras.WPF4.xml

if exist ".\GalaSoft.MvvmLight.Extras (NET35)\bin\Debug\GalaSoft.MvvmLight.Extras.dll" copy ".\GalaSoft.MvvmLight.Extras (NET35)\bin\Debug\GalaSoft.MvvmLight.Extras.dll" .\_Binaries\Debug\WPF35SP1\GalaSoft.MvvmLight.Extras.dll
if exist ".\GalaSoft.MvvmLight.Extras (NET35)\bin\Debug\GalaSoft.MvvmLight.Extras.pdb" copy ".\GalaSoft.MvvmLight.Extras (NET35)\bin\Debug\GalaSoft.MvvmLight.Extras.pdb" .\_Binaries\Debug\WPF35SP1\GalaSoft.MvvmLight.Extras.pdb
if exist ".\GalaSoft.MvvmLight.Extras (NET35)\bin\Debug\GalaSoft.MvvmLight.Extras.xml" copy ".\GalaSoft.MvvmLight.Extras (NET35)\bin\Debug\GalaSoft.MvvmLight.Extras.xml" .\_Binaries\Debug\WPF35SP1\GalaSoft.MvvmLight.Extras.xml
if exist ".\GalaSoft.MvvmLight.Extras (NET35)\bin\Release\GalaSoft.MvvmLight.Extras.dll" copy ".\GalaSoft.MvvmLight.Extras (NET35)\bin\Release\GalaSoft.MvvmLight.Extras.dll" .\_Binaries\Release\WPF35SP1\GalaSoft.MvvmLight.Extras.dll
if exist ".\GalaSoft.MvvmLight.Extras (NET35)\bin\Release\GalaSoft.MvvmLight.Extras.pdb" copy ".\GalaSoft.MvvmLight.Extras (NET35)\bin\Release\GalaSoft.MvvmLight.Extras.pdb" .\_Binaries\Release\WPF35SP1\GalaSoft.MvvmLight.Extras.pdb
if exist ".\GalaSoft.MvvmLight.Extras (NET35)\bin\Release\GalaSoft.MvvmLight.Extras.xml" copy ".\GalaSoft.MvvmLight.Extras (NET35)\bin\Release\GalaSoft.MvvmLight.Extras.xml" .\_Binaries\Release\WPF35SP1\GalaSoft.MvvmLight.Extras.xml

if exist ".\GalaSoft.MvvmLight.Extras (SL3)\bin\Debug\GalaSoft.MvvmLight.Extras.dll" copy ".\GalaSoft.MvvmLight.Extras (SL3)\bin\Debug\GalaSoft.MvvmLight.Extras.dll" .\_Binaries\Debug\Silverlight3\GalaSoft.MvvmLight.Extras.dll
if exist ".\GalaSoft.MvvmLight.Extras (SL3)\bin\Debug\GalaSoft.MvvmLight.Extras.pdb" copy ".\GalaSoft.MvvmLight.Extras (SL3)\bin\Debug\GalaSoft.MvvmLight.Extras.pdb" .\_Binaries\Debug\Silverlight3\GalaSoft.MvvmLight.Extras.pdb
if exist ".\GalaSoft.MvvmLight.Extras (SL3)\bin\Debug\GalaSoft.MvvmLight.Extras.xml" copy ".\GalaSoft.MvvmLight.Extras (SL3)\bin\Debug\GalaSoft.MvvmLight.Extras.xml" .\_Binaries\Debug\Silverlight3\GalaSoft.MvvmLight.Extras.xml
if exist ".\GalaSoft.MvvmLight.Extras (SL3)\bin\Release\GalaSoft.MvvmLight.Extras.dll" copy ".\GalaSoft.MvvmLight.Extras (SL3)\bin\Release\GalaSoft.MvvmLight.Extras.dll" .\_Binaries\Release\Silverlight3\GalaSoft.MvvmLight.Extras.dll
if exist ".\GalaSoft.MvvmLight.Extras (SL3)\bin\Release\GalaSoft.MvvmLight.Extras.pdb" copy ".\GalaSoft.MvvmLight.Extras (SL3)\bin\Release\GalaSoft.MvvmLight.Extras.pdb" .\_Binaries\Release\Silverlight3\GalaSoft.MvvmLight.Extras.pdb
if exist ".\GalaSoft.MvvmLight.Extras (SL3)\bin\Release\GalaSoft.MvvmLight.Extras.xml" copy ".\GalaSoft.MvvmLight.Extras (SL3)\bin\Release\GalaSoft.MvvmLight.Extras.xml" .\_Binaries\Release\Silverlight3\GalaSoft.MvvmLight.Extras.xml

if exist ".\GalaSoft.MvvmLight.Extras (SL4)\bin\Debug\GalaSoft.MvvmLight.Extras.SL4.dll" copy ".\GalaSoft.MvvmLight.Extras (SL4)\bin\Debug\GalaSoft.MvvmLight.Extras.SL4.dll" .\_Binaries\Debug\Silverlight4\GalaSoft.MvvmLight.Extras.SL4.dll
if exist ".\GalaSoft.MvvmLight.Extras (SL4)\bin\Debug\GalaSoft.MvvmLight.Extras.SL4.pdb" copy ".\GalaSoft.MvvmLight.Extras (SL4)\bin\Debug\GalaSoft.MvvmLight.Extras.SL4.pdb" .\_Binaries\Debug\Silverlight4\GalaSoft.MvvmLight.Extras.SL4.pdb
if exist ".\GalaSoft.MvvmLight.Extras (SL4)\bin\Debug\GalaSoft.MvvmLight.Extras.SL4.xml" copy ".\GalaSoft.MvvmLight.Extras (SL4)\bin\Debug\GalaSoft.MvvmLight.Extras.SL4.xml" .\_Binaries\Debug\Silverlight4\GalaSoft.MvvmLight.Extras.SL4.xml
if exist ".\GalaSoft.MvvmLight.Extras (SL4)\bin\Release\GalaSoft.MvvmLight.Extras.SL4.dll" copy ".\GalaSoft.MvvmLight.Extras (SL4)\bin\Release\GalaSoft.MvvmLight.Extras.SL4.dll" .\_Binaries\Release\Silverlight4\GalaSoft.MvvmLight.Extras.SL4.dll
if exist ".\GalaSoft.MvvmLight.Extras (SL4)\bin\Release\GalaSoft.MvvmLight.Extras.SL4.pdb" copy ".\GalaSoft.MvvmLight.Extras (SL4)\bin\Release\GalaSoft.MvvmLight.Extras.SL4.pdb" .\_Binaries\Release\Silverlight4\GalaSoft.MvvmLight.Extras.SL4.pdb
if exist ".\GalaSoft.MvvmLight.Extras (SL4)\bin\Release\GalaSoft.MvvmLight.Extras.SL4.xml" copy ".\GalaSoft.MvvmLight.Extras (SL4)\bin\Release\GalaSoft.MvvmLight.Extras.SL4.xml" .\_Binaries\Release\Silverlight4\GalaSoft.MvvmLight.Extras.SL4.xml

if exist ".\GalaSoft.MvvmLight.Extras (SL5)\bin\Debug\GalaSoft.MvvmLight.Extras.SL5.dll" copy ".\GalaSoft.MvvmLight.Extras (SL5)\bin\Debug\GalaSoft.MvvmLight.Extras.SL5.dll" .\_Binaries\Debug\Silverlight5\GalaSoft.MvvmLight.Extras.SL5.dll
if exist ".\GalaSoft.MvvmLight.Extras (SL5)\bin\Debug\GalaSoft.MvvmLight.Extras.SL5.pdb" copy ".\GalaSoft.MvvmLight.Extras (SL5)\bin\Debug\GalaSoft.MvvmLight.Extras.SL5.pdb" .\_Binaries\Debug\Silverlight5\GalaSoft.MvvmLight.Extras.SL5.pdb
if exist ".\GalaSoft.MvvmLight.Extras (SL5)\bin\Debug\GalaSoft.MvvmLight.Extras.SL5.xml" copy ".\GalaSoft.MvvmLight.Extras (SL5)\bin\Debug\GalaSoft.MvvmLight.Extras.SL5.xml" .\_Binaries\Debug\Silverlight5\GalaSoft.MvvmLight.Extras.SL5.xml
if exist ".\GalaSoft.MvvmLight.Extras (SL5)\bin\Release\GalaSoft.MvvmLight.Extras.SL5.dll" copy ".\GalaSoft.MvvmLight.Extras (SL5)\bin\Release\GalaSoft.MvvmLight.Extras.SL5.dll" .\_Binaries\Release\Silverlight5\GalaSoft.MvvmLight.Extras.SL5.dll
if exist ".\GalaSoft.MvvmLight.Extras (SL5)\bin\Release\GalaSoft.MvvmLight.Extras.SL5.pdb" copy ".\GalaSoft.MvvmLight.Extras (SL5)\bin\Release\GalaSoft.MvvmLight.Extras.SL5.pdb" .\_Binaries\Release\Silverlight5\GalaSoft.MvvmLight.Extras.SL5.pdb
if exist ".\GalaSoft.MvvmLight.Extras (SL5)\bin\Release\GalaSoft.MvvmLight.Extras.SL5.xml" copy ".\GalaSoft.MvvmLight.Extras (SL5)\bin\Release\GalaSoft.MvvmLight.Extras.SL5.xml" .\_Binaries\Release\Silverlight5\GalaSoft.MvvmLight.Extras.SL5.xml

if exist ".\GalaSoft.MvvmLight.Extras (WP7)\bin\Debug\GalaSoft.MvvmLight.Extras.WP7.dll" copy ".\GalaSoft.MvvmLight.Extras (WP7)\bin\Debug\GalaSoft.MvvmLight.Extras.WP7.dll" .\_Binaries\Debug\WP7\GalaSoft.MvvmLight.Extras.WP7.dll
if exist ".\GalaSoft.MvvmLight.Extras (WP7)\bin\Debug\GalaSoft.MvvmLight.Extras.WP7.pdb" copy ".\GalaSoft.MvvmLight.Extras (WP7)\bin\Debug\GalaSoft.MvvmLight.Extras.WP7.pdb" .\_Binaries\Debug\WP7\GalaSoft.MvvmLight.Extras.WP7.pdb
if exist ".\GalaSoft.MvvmLight.Extras (WP7)\bin\Debug\GalaSoft.MvvmLight.Extras.WP7.xml" copy ".\GalaSoft.MvvmLight.Extras (WP7)\bin\Debug\GalaSoft.MvvmLight.Extras.WP7.xml" .\_Binaries\Debug\WP7\GalaSoft.MvvmLight.Extras.WP7.xml
if exist ".\GalaSoft.MvvmLight.Extras (WP7)\bin\Release\GalaSoft.MvvmLight.Extras.WP7.dll" copy ".\GalaSoft.MvvmLight.Extras (WP7)\bin\Release\GalaSoft.MvvmLight.Extras.WP7.dll" .\_Binaries\Release\WP7\GalaSoft.MvvmLight.Extras.WP7.dll
if exist ".\GalaSoft.MvvmLight.Extras (WP7)\bin\Release\GalaSoft.MvvmLight.Extras.WP7.pdb" copy ".\GalaSoft.MvvmLight.Extras (WP7)\bin\Release\GalaSoft.MvvmLight.Extras.WP7.pdb" .\_Binaries\Release\WP7\GalaSoft.MvvmLight.Extras.WP7.pdb
if exist ".\GalaSoft.MvvmLight.Extras (WP7)\bin\Release\GalaSoft.MvvmLight.Extras.WP7.xml" copy ".\GalaSoft.MvvmLight.Extras (WP7)\bin\Release\GalaSoft.MvvmLight.Extras.WP7.xml" .\_Binaries\Release\WP7\GalaSoft.MvvmLight.Extras.WP7.xml

if exist ".\GalaSoft.MvvmLight.Extras (WP71)\bin\Debug\GalaSoft.MvvmLight.Extras.WP71.dll" copy ".\GalaSoft.MvvmLight.Extras (WP71)\bin\Debug\GalaSoft.MvvmLight.Extras.WP71.dll" .\_Binaries\Debug\WP71\GalaSoft.MvvmLight.Extras.WP71.dll
if exist ".\GalaSoft.MvvmLight.Extras (WP71)\bin\Debug\GalaSoft.MvvmLight.Extras.WP71.pdb" copy ".\GalaSoft.MvvmLight.Extras (WP71)\bin\Debug\GalaSoft.MvvmLight.Extras.WP71.pdb" .\_Binaries\Debug\WP71\GalaSoft.MvvmLight.Extras.WP71.pdb
if exist ".\GalaSoft.MvvmLight.Extras (WP71)\bin\Debug\GalaSoft.MvvmLight.Extras.WP71.xml" copy ".\GalaSoft.MvvmLight.Extras (WP71)\bin\Debug\GalaSoft.MvvmLight.Extras.WP71.xml" .\_Binaries\Debug\WP71\GalaSoft.MvvmLight.Extras.WP71.xml
if exist ".\GalaSoft.MvvmLight.Extras (WP71)\bin\Release\GalaSoft.MvvmLight.Extras.WP71.dll" copy ".\GalaSoft.MvvmLight.Extras (WP71)\bin\Release\GalaSoft.MvvmLight.Extras.WP71.dll" .\_Binaries\Release\WP71\GalaSoft.MvvmLight.Extras.WP71.dll
if exist ".\GalaSoft.MvvmLight.Extras (WP71)\bin\Release\GalaSoft.MvvmLight.Extras.WP71.pdb" copy ".\GalaSoft.MvvmLight.Extras (WP71)\bin\Release\GalaSoft.MvvmLight.Extras.WP71.pdb" .\_Binaries\Release\WP71\GalaSoft.MvvmLight.Extras.WP71.pdb
if exist ".\GalaSoft.MvvmLight.Extras (WP71)\bin\Release\GalaSoft.MvvmLight.Extras.WP71.xml" copy ".\GalaSoft.MvvmLight.Extras (WP71)\bin\Release\GalaSoft.MvvmLight.Extras.WP71.xml" .\_Binaries\Release\WP71\GalaSoft.MvvmLight.Extras.WP71.xml

if exist ".\GalaSoft.MvvmLight.Extras (WP8)\bin\Debug\GalaSoft.MvvmLight.Extras.WP8.dll" copy ".\GalaSoft.MvvmLight.Extras (WP8)\bin\Debug\GalaSoft.MvvmLight.Extras.WP8.dll" .\_Binaries\Debug\WP8\GalaSoft.MvvmLight.Extras.WP8.dll
if exist ".\GalaSoft.MvvmLight.Extras (WP8)\bin\Debug\GalaSoft.MvvmLight.Extras.WP8.pdb" copy ".\GalaSoft.MvvmLight.Extras (WP8)\bin\Debug\GalaSoft.MvvmLight.Extras.WP8.pdb" .\_Binaries\Debug\WP8\GalaSoft.MvvmLight.Extras.WP8.pdb
if exist ".\GalaSoft.MvvmLight.Extras (WP8)\bin\Debug\GalaSoft.MvvmLight.Extras.WP8.xml" copy ".\GalaSoft.MvvmLight.Extras (WP8)\bin\Debug\GalaSoft.MvvmLight.Extras.WP8.xml" .\_Binaries\Debug\WP8\GalaSoft.MvvmLight.Extras.WP8.xml
if exist ".\GalaSoft.MvvmLight.Extras (WP8)\bin\Release\GalaSoft.MvvmLight.Extras.WP8.dll" copy ".\GalaSoft.MvvmLight.Extras (WP8)\bin\Release\GalaSoft.MvvmLight.Extras.WP8.dll" .\_Binaries\Release\WP8\GalaSoft.MvvmLight.Extras.WP8.dll
if exist ".\GalaSoft.MvvmLight.Extras (WP8)\bin\Release\GalaSoft.MvvmLight.Extras.WP8.pdb" copy ".\GalaSoft.MvvmLight.Extras (WP8)\bin\Release\GalaSoft.MvvmLight.Extras.WP8.pdb" .\_Binaries\Release\WP8\GalaSoft.MvvmLight.Extras.WP8.pdb
if exist ".\GalaSoft.MvvmLight.Extras (WP8)\bin\Release\GalaSoft.MvvmLight.Extras.WP8.xml" copy ".\GalaSoft.MvvmLight.Extras (WP8)\bin\Release\GalaSoft.MvvmLight.Extras.WP8.xml" .\_Binaries\Release\WP8\GalaSoft.MvvmLight.Extras.WP8.xml

if exist ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Debug\GalaSoft.MvvmLight.Extras.Win8.dll" copy ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Debug\GalaSoft.MvvmLight.Extras.Win8.dll" .\_Binaries\Debug\Win8\GalaSoft.MvvmLight.Extras.Win8.dll
if exist ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Debug\GalaSoft.MvvmLight.Extras.Win8.pdb" copy ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Debug\GalaSoft.MvvmLight.Extras.Win8.pdb" .\_Binaries\Debug\Win8\GalaSoft.MvvmLight.Extras.Win8.pdb
if exist ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Debug\GalaSoft.MvvmLight.Extras.Win8.pri" copy ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Debug\GalaSoft.MvvmLight.Extras.Win8.pri" .\_Binaries\Debug\Win8\GalaSoft.MvvmLight.Extras.Win8.pri
if exist ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Debug\GalaSoft.MvvmLight.Extras.Win8.xml" copy ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Debug\GalaSoft.MvvmLight.Extras.Win8.xml" .\_Binaries\Debug\Win8\GalaSoft.MvvmLight.Extras.Win8.xml
if exist ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Release\GalaSoft.MvvmLight.Extras.Win8.dll" copy ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Release\GalaSoft.MvvmLight.Extras.Win8.dll" .\_Binaries\Release\Win8\GalaSoft.MvvmLight.Extras.Win8.dll
if exist ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Release\GalaSoft.MvvmLight.Extras.Win8.pdb" copy ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Release\GalaSoft.MvvmLight.Extras.Win8.pdb" .\_Binaries\Release\Win8\GalaSoft.MvvmLight.Extras.Win8.pdb
if exist ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Release\GalaSoft.MvvmLight.Extras.Win8.pri" copy ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Release\GalaSoft.MvvmLight.Extras.Win8.pri" .\_Binaries\Release\Win8\GalaSoft.MvvmLight.Extras.Win8.pri
if exist ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Release\GalaSoft.MvvmLight.Extras.Win8.xml" copy ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Release\GalaSoft.MvvmLight.Extras.Win8.xml" .\_Binaries\Release\Win8\GalaSoft.MvvmLight.Extras.Win8.xml

if exist ".\GalaSoft.MvvmLight.Extras (Android)\bin\Debug\GalaSoft.MvvmLight.Extras.Android.dll" copy ".\GalaSoft.MvvmLight.Extras (Android)\bin\Debug\GalaSoft.MvvmLight.Extras.Android.dll" .\_Binaries\Debug\Android\GalaSoft.MvvmLight.Extras.Android.dll
if exist ".\GalaSoft.MvvmLight.Extras (Android)\bin\Debug\GalaSoft.MvvmLight.Extras.Android.dll.mdb" copy ".\GalaSoft.MvvmLight.Extras (Android)\bin\Debug\GalaSoft.MvvmLight.Extras.Android.dll.mdb" .\_Binaries\Debug\Android\GalaSoft.MvvmLight.Extras.Android.dll.mdb
if exist ".\GalaSoft.MvvmLight.Extras (Android)\bin\Debug\GalaSoft.MvvmLight.Extras.Android.pdb" copy ".\GalaSoft.MvvmLight.Extras (Android)\bin\Debug\GalaSoft.MvvmLight.Extras.Android.pdb" .\_Binaries\Debug\Android\GalaSoft.MvvmLight.Extras.Android.pdb
if exist ".\GalaSoft.MvvmLight.Extras (Android)\bin\Debug\GalaSoft.MvvmLight.Extras.Android.xml" copy ".\GalaSoft.MvvmLight.Extras (Android)\bin\Debug\GalaSoft.MvvmLight.Extras.Android.xml" .\_Binaries\Debug\Android\GalaSoft.MvvmLight.Extras.Android.xml
if exist ".\GalaSoft.MvvmLight.Extras (Android)\bin\Release\GalaSoft.MvvmLight.Extras.Android.dll" copy ".\GalaSoft.MvvmLight.Extras (Android)\bin\Release\GalaSoft.MvvmLight.Extras.Android.dll" .\_Binaries\Release\Android\GalaSoft.MvvmLight.Extras.Android.dll
if exist ".\GalaSoft.MvvmLight.Extras (Android)\bin\Release\GalaSoft.MvvmLight.Extras.Android.pdb" copy ".\GalaSoft.MvvmLight.Extras (Android)\bin\Release\GalaSoft.MvvmLight.Extras.Android.pdb" .\_Binaries\Release\Android\GalaSoft.MvvmLight.Extras.Android.pdb
if exist ".\GalaSoft.MvvmLight.Extras (Android)\bin\Release\GalaSoft.MvvmLight.Extras.Android.xml" copy ".\GalaSoft.MvvmLight.Extras (Android)\bin\Release\GalaSoft.MvvmLight.Extras.Android.xml" .\_Binaries\Release\Android\GalaSoft.MvvmLight.Extras.Android.xml

if exist ".\GalaSoft.MvvmLight.Extras (iOS)\bin\iPhone\Debug\GalaSoft.MvvmLight.Extras.iOS.dll" copy ".\GalaSoft.MvvmLight.Extras (iOS)\bin\iPhone\Debug\GalaSoft.MvvmLight.Extras.iOS.dll" .\_Binaries\Debug\iOS\GalaSoft.MvvmLight.Extras.iOS.dll
if exist ".\GalaSoft.MvvmLight.Extras (iOS)\bin\iPhone\Debug\GalaSoft.MvvmLight.Extras.iOS.dll.mdb" copy ".\GalaSoft.MvvmLight.Extras (iOS)\bin\iPhone\Debug\GalaSoft.MvvmLight.Extras.iOS.dll.mdb" .\_Binaries\Debug\iOS\GalaSoft.MvvmLight.Extras.iOS.dll.mdb
if exist ".\GalaSoft.MvvmLight.Extras (iOS)\bin\iPhone\Debug\GalaSoft.MvvmLight.Extras.iOS.pdb" copy ".\GalaSoft.MvvmLight.Extras (iOS)\bin\iPhone\Debug\GalaSoft.MvvmLight.Extras.iOS.pdb" .\_Binaries\Debug\iOS\GalaSoft.MvvmLight.Extras.iOS.pdb
if exist ".\GalaSoft.MvvmLight.Extras (iOS)\bin\iPhone\Debug\GalaSoft.MvvmLight.Extras.iOS.xml" copy ".\GalaSoft.MvvmLight.Extras (iOS)\bin\iPhone\Debug\GalaSoft.MvvmLight.Extras.iOS.xml" .\_Binaries\Debug\iOS\GalaSoft.MvvmLight.Extras.iOS.xml
if exist ".\GalaSoft.MvvmLight.Extras (iOS)\bin\iPhone\Release\GalaSoft.MvvmLight.Extras.iOS.dll" copy ".\GalaSoft.MvvmLight.Extras (iOS)\bin\iPhone\Release\GalaSoft.MvvmLight.Extras.iOS.dll" .\_Binaries\Release\iOS\GalaSoft.MvvmLight.Extras.iOS.dll
if exist ".\GalaSoft.MvvmLight.Extras (iOS)\bin\iPhone\Release\GalaSoft.MvvmLight.Extras.iOS.pdb" copy ".\GalaSoft.MvvmLight.Extras (iOS)\bin\iPhone\Release\GalaSoft.MvvmLight.Extras.iOS.pdb" .\_Binaries\Release\iOS\GalaSoft.MvvmLight.Extras.iOS.pdb
if exist ".\GalaSoft.MvvmLight.Extras (iOS)\bin\iPhone\Release\GalaSoft.MvvmLight.Extras.iOS.xml" copy ".\GalaSoft.MvvmLight.Extras (iOS)\bin\iPhone\Release\GalaSoft.MvvmLight.Extras.iOS.xml" .\_Binaries\Release\iOS\GalaSoft.MvvmLight.Extras.iOS.xml


if exist ".\GalaSoft.MvvmLight.Extras (NET45)\bin\Debug\Microsoft.Practices.ServiceLocation.dll" copy ".\GalaSoft.MvvmLight.Extras (NET45)\bin\Debug\Microsoft.Practices.ServiceLocation.dll" .\_Binaries\Debug\WPF45\Microsoft.Practices.ServiceLocation.dll
if exist ".\GalaSoft.MvvmLight.Extras (NET45)\bin\Debug\Microsoft.Practices.ServiceLocation.xml" copy ".\GalaSoft.MvvmLight.Extras (NET45)\bin\Debug\Microsoft.Practices.ServiceLocation.xml" .\_Binaries\Debug\WPF45\Microsoft.Practices.ServiceLocation.xml
if exist ".\GalaSoft.MvvmLight.Extras (NET45)\bin\Debug\System.Windows.Interactivity.dll" copy ".\GalaSoft.MvvmLight.Extras (NET45)\bin\Debug\System.Windows.Interactivity.dll" .\_Binaries\Debug\WPF45\System.Windows.Interactivity.dll
if exist ".\GalaSoft.MvvmLight.Extras (NET45)\bin\Debug\System.Windows.Interactivity.xml" copy ".\GalaSoft.MvvmLight.Extras (NET45)\bin\Debug\System.Windows.Interactivity.xml" .\_Binaries\Debug\WPF45\System.Windows.Interactivity.xml
if exist ".\GalaSoft.MvvmLight.Extras (NET45)\bin\Release\Microsoft.Practices.ServiceLocation.dll" copy ".\GalaSoft.MvvmLight.Extras (NET45)\bin\Release\Microsoft.Practices.ServiceLocation.dll" .\_Binaries\Release\WPF45\Microsoft.Practices.ServiceLocation.dll
if exist ".\GalaSoft.MvvmLight.Extras (NET45)\bin\Release\Microsoft.Practices.ServiceLocation.xml" copy ".\GalaSoft.MvvmLight.Extras (NET45)\bin\Release\Microsoft.Practices.ServiceLocation.xml" .\_Binaries\Release\WPF45\Microsoft.Practices.ServiceLocation.xml
if exist ".\GalaSoft.MvvmLight.Extras (NET45)\bin\Release\System.Windows.Interactivity.dll" copy ".\GalaSoft.MvvmLight.Extras (NET45)\bin\Release\System.Windows.Interactivity.dll" .\_Binaries\Release\WPF45\System.Windows.Interactivity.dll
if exist ".\GalaSoft.MvvmLight.Extras (NET45)\bin\Release\System.Windows.Interactivity.xml" copy ".\GalaSoft.MvvmLight.Extras (NET45)\bin\Release\System.Windows.Interactivity.xml" .\_Binaries\Release\WPF45\System.Windows.Interactivity.xml

if exist ".\GalaSoft.MvvmLight.Extras (NET4)\bin\Debug\Microsoft.Practices.ServiceLocation.dll" copy ".\GalaSoft.MvvmLight.Extras (NET4)\bin\Debug\Microsoft.Practices.ServiceLocation.dll" .\_Binaries\Debug\WPF4\Microsoft.Practices.ServiceLocation.dll
if exist ".\GalaSoft.MvvmLight.Extras (NET4)\bin\Debug\Microsoft.Practices.ServiceLocation.xml" copy ".\GalaSoft.MvvmLight.Extras (NET4)\bin\Debug\Microsoft.Practices.ServiceLocation.xml" .\_Binaries\Debug\WPF4\Microsoft.Practices.ServiceLocation.xml
if exist ".\GalaSoft.MvvmLight.Extras (NET4)\bin\Debug\System.Windows.Interactivity.dll" copy ".\GalaSoft.MvvmLight.Extras (NET4)\bin\Debug\System.Windows.Interactivity.dll" .\_Binaries\Debug\WPF4\System.Windows.Interactivity.dll
if exist ".\GalaSoft.MvvmLight.Extras (NET4)\bin\Debug\System.Windows.Interactivity.xml" copy ".\GalaSoft.MvvmLight.Extras (NET4)\bin\Debug\System.Windows.Interactivity.xml" .\_Binaries\Debug\WPF4\System.Windows.Interactivity.xml
if exist ".\GalaSoft.MvvmLight.Extras (NET4)\bin\Release\Microsoft.Practices.ServiceLocation.dll" copy ".\GalaSoft.MvvmLight.Extras (NET4)\bin\Release\Microsoft.Practices.ServiceLocation.dll" .\_Binaries\Release\WPF4\Microsoft.Practices.ServiceLocation.dll
if exist ".\GalaSoft.MvvmLight.Extras (NET4)\bin\Release\Microsoft.Practices.ServiceLocation.xml" copy ".\GalaSoft.MvvmLight.Extras (NET4)\bin\Release\Microsoft.Practices.ServiceLocation.xml" .\_Binaries\Release\WPF4\Microsoft.Practices.ServiceLocation.xml
if exist ".\GalaSoft.MvvmLight.Extras (NET4)\bin\Release\System.Windows.Interactivity.dll" copy ".\GalaSoft.MvvmLight.Extras (NET4)\bin\Release\System.Windows.Interactivity.dll" .\_Binaries\Release\WPF4\System.Windows.Interactivity.dll
if exist ".\GalaSoft.MvvmLight.Extras (NET4)\bin\Release\System.Windows.Interactivity.xml" copy ".\GalaSoft.MvvmLight.Extras (NET4)\bin\Release\System.Windows.Interactivity.xml" .\_Binaries\Release\WPF4\System.Windows.Interactivity.xml

if exist ".\GalaSoft.MvvmLight.Extras (NET35)\bin\Debug\Microsoft.Practices.ServiceLocation.dll" copy ".\GalaSoft.MvvmLight.Extras (NET35)\bin\Debug\Microsoft.Practices.ServiceLocation.dll" .\_Binaries\Debug\WPF35SP1\Microsoft.Practices.ServiceLocation.dll
if exist ".\GalaSoft.MvvmLight.Extras (NET35)\bin\Debug\Microsoft.Practices.ServiceLocation.xml" copy ".\GalaSoft.MvvmLight.Extras (NET35)\bin\Debug\Microsoft.Practices.ServiceLocation.xml" .\_Binaries\Debug\WPF35SP1\Microsoft.Practices.ServiceLocation.xml
if exist ".\GalaSoft.MvvmLight.Extras (NET35)\bin\Debug\System.Windows.Interactivity.dll" copy ".\GalaSoft.MvvmLight.Extras (NET35)\bin\Debug\System.Windows.Interactivity.dll" .\_Binaries\Debug\WPF35SP1\System.Windows.Interactivity.dll
if exist ".\GalaSoft.MvvmLight.Extras (NET35)\bin\Debug\System.Windows.Interactivity.xml" copy ".\GalaSoft.MvvmLight.Extras (NET35)\bin\Debug\System.Windows.Interactivity.xml" .\_Binaries\Debug\WPF35SP1\System.Windows.Interactivity.xml
if exist ".\GalaSoft.MvvmLight.Extras (NET35)\bin\Release\Microsoft.Practices.ServiceLocation.dll" copy ".\GalaSoft.MvvmLight.Extras (NET35)\bin\Release\Microsoft.Practices.ServiceLocation.dll" .\_Binaries\Release\WPF35SP1\Microsoft.Practices.ServiceLocation.dll
if exist ".\GalaSoft.MvvmLight.Extras (NET35)\bin\Release\Microsoft.Practices.ServiceLocation.xml" copy ".\GalaSoft.MvvmLight.Extras (NET35)\bin\Release\Microsoft.Practices.ServiceLocation.xml" .\_Binaries\Release\WPF35SP1\Microsoft.Practices.ServiceLocation.xml
if exist ".\GalaSoft.MvvmLight.Extras (NET35)\bin\Release\System.Windows.Interactivity.dll" copy ".\GalaSoft.MvvmLight.Extras (NET35)\bin\Release\System.Windows.Interactivity.dll" .\_Binaries\Release\WPF35SP1\System.Windows.Interactivity.dll
if exist ".\GalaSoft.MvvmLight.Extras (NET35)\bin\Release\System.Windows.Interactivity.xml" copy ".\GalaSoft.MvvmLight.Extras (NET35)\bin\Release\System.Windows.Interactivity.xml" .\_Binaries\Release\WPF35SP1\System.Windows.Interactivity.xml

if exist ".\GalaSoft.MvvmLight.Extras (SL3)\bin\Debug\Microsoft.Practices.ServiceLocation.dll" copy ".\GalaSoft.MvvmLight.Extras (SL3)\bin\Debug\Microsoft.Practices.ServiceLocation.dll" .\_Binaries\Debug\Silverlight3\Microsoft.Practices.ServiceLocation.dll
if exist ".\GalaSoft.MvvmLight.Extras (SL3)\bin\Debug\Microsoft.Practices.ServiceLocation.xml" copy ".\GalaSoft.MvvmLight.Extras (SL3)\bin\Debug\Microsoft.Practices.ServiceLocation.xml" .\_Binaries\Debug\Silverlight3\Microsoft.Practices.ServiceLocation.xml
if exist ".\GalaSoft.MvvmLight.Extras (SL3)\bin\Debug\System.Windows.Interactivity.dll" copy ".\GalaSoft.MvvmLight.Extras (SL3)\bin\Debug\System.Windows.Interactivity.dll" .\_Binaries\Debug\Silverlight3\System.Windows.Interactivity.dll
if exist ".\GalaSoft.MvvmLight.Extras (SL3)\bin\Debug\System.Windows.Interactivity.xml" copy ".\GalaSoft.MvvmLight.Extras (SL3)\bin\Debug\System.Windows.Interactivity.xml" .\_Binaries\Debug\Silverlight3\System.Windows.Interactivity.xml
if exist ".\GalaSoft.MvvmLight.Extras (SL3)\bin\Release\Microsoft.Practices.ServiceLocation.dll" copy ".\GalaSoft.MvvmLight.Extras (SL3)\bin\Release\Microsoft.Practices.ServiceLocation.dll" .\_Binaries\Release\Silverlight3\Microsoft.Practices.ServiceLocation.dll
if exist ".\GalaSoft.MvvmLight.Extras (SL3)\bin\Release\Microsoft.Practices.ServiceLocation.xml" copy ".\GalaSoft.MvvmLight.Extras (SL3)\bin\Release\Microsoft.Practices.ServiceLocation.xml" .\_Binaries\Release\Silverlight3\Microsoft.Practices.ServiceLocation.xml
if exist ".\GalaSoft.MvvmLight.Extras (SL3)\bin\Release\System.Windows.Interactivity.dll" copy ".\GalaSoft.MvvmLight.Extras (SL3)\bin\Release\System.Windows.Interactivity.dll" .\_Binaries\Release\Silverlight3\System.Windows.Interactivity.dll
if exist ".\GalaSoft.MvvmLight.Extras (SL3)\bin\Release\System.Windows.Interactivity.xml" copy ".\GalaSoft.MvvmLight.Extras (SL3)\bin\Release\System.Windows.Interactivity.xml" .\_Binaries\Release\Silverlight3\System.Windows.Interactivity.xml

if exist ".\GalaSoft.MvvmLight.Extras (SL4)\bin\Debug\Microsoft.Practices.ServiceLocation.dll" copy ".\GalaSoft.MvvmLight.Extras (SL4)\bin\Debug\Microsoft.Practices.ServiceLocation.dll" .\_Binaries\Debug\Silverlight4\Microsoft.Practices.ServiceLocation.dll
if exist ".\GalaSoft.MvvmLight.Extras (SL4)\bin\Debug\Microsoft.Practices.ServiceLocation.xml" copy ".\GalaSoft.MvvmLight.Extras (SL4)\bin\Debug\Microsoft.Practices.ServiceLocation.xml" .\_Binaries\Debug\Silverlight4\Microsoft.Practices.ServiceLocation.xml
if exist ".\GalaSoft.MvvmLight.Extras (SL4)\bin\Debug\System.Windows.Interactivity.dll" copy ".\GalaSoft.MvvmLight.Extras (SL4)\bin\Debug\System.Windows.Interactivity.dll" .\_Binaries\Debug\Silverlight4\System.Windows.Interactivity.dll
if exist ".\GalaSoft.MvvmLight.Extras (SL4)\bin\Debug\System.Windows.Interactivity.xml" copy ".\GalaSoft.MvvmLight.Extras (SL4)\bin\Debug\System.Windows.Interactivity.xml" .\_Binaries\Debug\Silverlight4\System.Windows.Interactivity.xml
if exist ".\GalaSoft.MvvmLight.Extras (SL4)\bin\Release\Microsoft.Practices.ServiceLocation.dll" copy ".\GalaSoft.MvvmLight.Extras (SL4)\bin\Release\Microsoft.Practices.ServiceLocation.dll" .\_Binaries\Release\Silverlight4\Microsoft.Practices.ServiceLocation.dll
if exist ".\GalaSoft.MvvmLight.Extras (SL4)\bin\Release\Microsoft.Practices.ServiceLocation.xml" copy ".\GalaSoft.MvvmLight.Extras (SL4)\bin\Release\Microsoft.Practices.ServiceLocation.xml" .\_Binaries\Release\Silverlight4\Microsoft.Practices.ServiceLocation.xml
if exist ".\GalaSoft.MvvmLight.Extras (SL4)\bin\Release\System.Windows.Interactivity.dll" copy ".\GalaSoft.MvvmLight.Extras (SL4)\bin\Release\System.Windows.Interactivity.dll" .\_Binaries\Release\Silverlight4\System.Windows.Interactivity.dll
if exist ".\GalaSoft.MvvmLight.Extras (SL4)\bin\Release\System.Windows.Interactivity.xml" copy ".\GalaSoft.MvvmLight.Extras (SL4)\bin\Release\System.Windows.Interactivity.xml" .\_Binaries\Release\Silverlight4\System.Windows.Interactivity.xml

if exist ".\GalaSoft.MvvmLight.Extras (SL5)\bin\Debug\Microsoft.Practices.ServiceLocation.dll" copy ".\GalaSoft.MvvmLight.Extras (SL5)\bin\Debug\Microsoft.Practices.ServiceLocation.dll" .\_Binaries\Debug\Silverlight5\Microsoft.Practices.ServiceLocation.dll
if exist ".\GalaSoft.MvvmLight.Extras (SL5)\bin\Debug\Microsoft.Practices.ServiceLocation.xml" copy ".\GalaSoft.MvvmLight.Extras (SL5)\bin\Debug\Microsoft.Practices.ServiceLocation.xml" .\_Binaries\Debug\Silverlight5\Microsoft.Practices.ServiceLocation.xml
if exist ".\GalaSoft.MvvmLight.Extras (SL5)\bin\Debug\System.Windows.Interactivity.dll" copy ".\GalaSoft.MvvmLight.Extras (SL5)\bin\Debug\System.Windows.Interactivity.dll" .\_Binaries\Debug\Silverlight5\System.Windows.Interactivity.dll
if exist ".\GalaSoft.MvvmLight.Extras (SL5)\bin\Debug\System.Windows.Interactivity.xml" copy ".\GalaSoft.MvvmLight.Extras (SL5)\bin\Debug\System.Windows.Interactivity.xml" .\_Binaries\Debug\Silverlight5\System.Windows.Interactivity.xml
if exist ".\GalaSoft.MvvmLight.Extras (SL5)\bin\Release\Microsoft.Practices.ServiceLocation.dll" copy ".\GalaSoft.MvvmLight.Extras (SL5)\bin\Release\Microsoft.Practices.ServiceLocation.dll" .\_Binaries\Release\Silverlight5\Microsoft.Practices.ServiceLocation.dll
if exist ".\GalaSoft.MvvmLight.Extras (SL5)\bin\Release\Microsoft.Practices.ServiceLocation.xml" copy ".\GalaSoft.MvvmLight.Extras (SL5)\bin\Release\Microsoft.Practices.ServiceLocation.xml" .\_Binaries\Release\Silverlight5\Microsoft.Practices.ServiceLocation.xml
if exist ".\GalaSoft.MvvmLight.Extras (SL5)\bin\Release\System.Windows.Interactivity.dll" copy ".\GalaSoft.MvvmLight.Extras (SL5)\bin\Release\System.Windows.Interactivity.dll" .\_Binaries\Release\Silverlight5\System.Windows.Interactivity.dll
if exist ".\GalaSoft.MvvmLight.Extras (SL5)\bin\Release\System.Windows.Interactivity.xml" copy ".\GalaSoft.MvvmLight.Extras (SL5)\bin\Release\System.Windows.Interactivity.xml" .\_Binaries\Release\Silverlight5\System.Windows.Interactivity.xml

if exist ".\GalaSoft.MvvmLight.Extras (WP7)\bin\Debug\Microsoft.Practices.ServiceLocation.dll" copy ".\GalaSoft.MvvmLight.Extras (WP7)\bin\Debug\Microsoft.Practices.ServiceLocation.dll" .\_Binaries\Debug\WP7\Microsoft.Practices.ServiceLocation.dll
if exist ".\GalaSoft.MvvmLight.Extras (WP7)\bin\Debug\Microsoft.Practices.ServiceLocation.xml" copy ".\GalaSoft.MvvmLight.Extras (WP7)\bin\Debug\Microsoft.Practices.ServiceLocation.xml" .\_Binaries\Debug\WP7\Microsoft.Practices.ServiceLocation.xml
if exist ".\GalaSoft.MvvmLight.Extras (WP7)\bin\Debug\System.Windows.Interactivity.dll" copy ".\GalaSoft.MvvmLight.Extras (WP7)\bin\Debug\System.Windows.Interactivity.dll" .\_Binaries\Debug\WP7\System.Windows.Interactivity.dll
if exist ".\GalaSoft.MvvmLight.Extras (WP7)\bin\Debug\System.Windows.Interactivity.xml" copy ".\GalaSoft.MvvmLight.Extras (WP7)\bin\Debug\System.Windows.Interactivity.xml" .\_Binaries\Debug\WP7\System.Windows.Interactivity.xml
if exist ".\GalaSoft.MvvmLight.Extras (WP7)\bin\Release\Microsoft.Practices.ServiceLocation.dll" copy ".\GalaSoft.MvvmLight.Extras (WP7)\bin\Release\Microsoft.Practices.ServiceLocation.dll" .\_Binaries\Release\WP7\Microsoft.Practices.ServiceLocation.dll
if exist ".\GalaSoft.MvvmLight.Extras (WP7)\bin\Release\Microsoft.Practices.ServiceLocation.xml" copy ".\GalaSoft.MvvmLight.Extras (WP7)\bin\Release\Microsoft.Practices.ServiceLocation.xml" .\_Binaries\Release\WP7\Microsoft.Practices.ServiceLocation.xml
if exist ".\GalaSoft.MvvmLight.Extras (WP7)\bin\Release\System.Windows.Interactivity.dll" copy ".\GalaSoft.MvvmLight.Extras (WP7)\bin\Release\System.Windows.Interactivity.dll" .\_Binaries\Release\WP7\System.Windows.Interactivity.dll
if exist ".\GalaSoft.MvvmLight.Extras (WP7)\bin\Release\System.Windows.Interactivity.xml" copy ".\GalaSoft.MvvmLight.Extras (WP7)\bin\Release\System.Windows.Interactivity.xml" .\_Binaries\Release\WP7\System.Windows.Interactivity.xml

if exist ".\GalaSoft.MvvmLight.Extras (WP71)\bin\Debug\Microsoft.Practices.ServiceLocation.dll" copy ".\GalaSoft.MvvmLight.Extras (WP71)\bin\Debug\Microsoft.Practices.ServiceLocation.dll" .\_Binaries\Debug\WP71\Microsoft.Practices.ServiceLocation.dll
if exist ".\GalaSoft.MvvmLight.Extras (WP71)\bin\Debug\Microsoft.Practices.ServiceLocation.xml" copy ".\GalaSoft.MvvmLight.Extras (WP71)\bin\Debug\Microsoft.Practices.ServiceLocation.xml" .\_Binaries\Debug\WP71\Microsoft.Practices.ServiceLocation.xml
if exist ".\GalaSoft.MvvmLight.Extras (WP71)\bin\Debug\System.Windows.Interactivity.dll" copy ".\GalaSoft.MvvmLight.Extras (WP71)\bin\Debug\System.Windows.Interactivity.dll" .\_Binaries\Debug\WP71\System.Windows.Interactivity.dll
if exist ".\GalaSoft.MvvmLight.Extras (WP71)\bin\Debug\System.Windows.Interactivity.xml" copy ".\GalaSoft.MvvmLight.Extras (WP71)\bin\Debug\System.Windows.Interactivity.xml" .\_Binaries\Debug\WP71\System.Windows.Interactivity.xml
if exist ".\GalaSoft.MvvmLight.Extras (WP71)\bin\Release\Microsoft.Practices.ServiceLocation.dll" copy ".\GalaSoft.MvvmLight.Extras (WP71)\bin\Release\Microsoft.Practices.ServiceLocation.dll" .\_Binaries\Release\WP71\Microsoft.Practices.ServiceLocation.dll
if exist ".\GalaSoft.MvvmLight.Extras (WP71)\bin\Release\Microsoft.Practices.ServiceLocation.xml" copy ".\GalaSoft.MvvmLight.Extras (WP71)\bin\Release\Microsoft.Practices.ServiceLocation.xml" .\_Binaries\Release\WP71\Microsoft.Practices.ServiceLocation.xml
if exist ".\GalaSoft.MvvmLight.Extras (WP71)\bin\Release\System.Windows.Interactivity.dll" copy ".\GalaSoft.MvvmLight.Extras (WP71)\bin\Release\System.Windows.Interactivity.dll" .\_Binaries\Release\WP71\System.Windows.Interactivity.dll
if exist ".\GalaSoft.MvvmLight.Extras (WP71)\bin\Release\System.Windows.Interactivity.xml" copy ".\GalaSoft.MvvmLight.Extras (WP71)\bin\Release\System.Windows.Interactivity.xml" .\_Binaries\Release\WP71\System.Windows.Interactivity.xml

if exist ".\GalaSoft.MvvmLight.Extras (WP8)\bin\Debug\Microsoft.Practices.ServiceLocation.dll" copy ".\GalaSoft.MvvmLight.Extras (WP8)\bin\Debug\Microsoft.Practices.ServiceLocation.dll" .\_Binaries\Debug\WP8\Microsoft.Practices.ServiceLocation.dll
if exist ".\GalaSoft.MvvmLight.Extras (WP8)\bin\Debug\Microsoft.Practices.ServiceLocation.xml" copy ".\GalaSoft.MvvmLight.Extras (WP8)\bin\Debug\Microsoft.Practices.ServiceLocation.xml" .\_Binaries\Debug\WP8\Microsoft.Practices.ServiceLocation.xml
if exist ".\GalaSoft.MvvmLight.Extras (WP8)\bin\Debug\System.Windows.Interactivity.dll" copy ".\GalaSoft.MvvmLight.Extras (WP8)\bin\Debug\System.Windows.Interactivity.dll" .\_Binaries\Debug\WP8\System.Windows.Interactivity.dll
if exist ".\GalaSoft.MvvmLight.Extras (WP8)\bin\Debug\System.Windows.Interactivity.xml" copy ".\GalaSoft.MvvmLight.Extras (WP8)\bin\Debug\System.Windows.Interactivity.xml" .\_Binaries\Debug\WP8\System.Windows.Interactivity.xml
if exist ".\GalaSoft.MvvmLight.Extras (WP8)\bin\Release\Microsoft.Practices.ServiceLocation.dll" copy ".\GalaSoft.MvvmLight.Extras (WP8)\bin\Release\Microsoft.Practices.ServiceLocation.dll" .\_Binaries\Release\WP8\Microsoft.Practices.ServiceLocation.dll
if exist ".\GalaSoft.MvvmLight.Extras (WP8)\bin\Release\Microsoft.Practices.ServiceLocation.xml" copy ".\GalaSoft.MvvmLight.Extras (WP8)\bin\Release\Microsoft.Practices.ServiceLocation.xml" .\_Binaries\Release\WP8\Microsoft.Practices.ServiceLocation.xml
if exist ".\GalaSoft.MvvmLight.Extras (WP8)\bin\Release\System.Windows.Interactivity.dll" copy ".\GalaSoft.MvvmLight.Extras (WP8)\bin\Release\System.Windows.Interactivity.dll" .\_Binaries\Release\WP8\System.Windows.Interactivity.dll
if exist ".\GalaSoft.MvvmLight.Extras (WP8)\bin\Release\System.Windows.Interactivity.xml" copy ".\GalaSoft.MvvmLight.Extras (WP8)\bin\Release\System.Windows.Interactivity.xml" .\_Binaries\Release\WP8\System.Windows.Interactivity.xml

if exist ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Debug\Microsoft.Practices.ServiceLocation.dll" copy ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Debug\Microsoft.Practices.ServiceLocation.dll" .\_Binaries\Debug\Win8\Microsoft.Practices.ServiceLocation.dll
if exist ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Debug\Microsoft.Practices.ServiceLocation.pdb" copy ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Debug\Microsoft.Practices.ServiceLocation.pdb" .\_Binaries\Debug\Win8\Microsoft.Practices.ServiceLocation.pdb
if exist ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Debug\Microsoft.Practices.ServiceLocation.pri" copy ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Debug\Microsoft.Practices.ServiceLocation.pri" .\_Binaries\Debug\Win8\Microsoft.Practices.ServiceLocation.pri
if exist ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Debug\Microsoft.Practices.ServiceLocation.xml" copy ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Debug\Microsoft.Practices.ServiceLocation.xml" .\_Binaries\Debug\Win8\Microsoft.Practices.ServiceLocation.xml
if exist ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Release\Microsoft.Practices.ServiceLocation.dll" copy ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Release\Microsoft.Practices.ServiceLocation.dll" .\_Binaries\Release\Win8\Microsoft.Practices.ServiceLocation.dll
if exist ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Release\Microsoft.Practices.ServiceLocation.pdb" copy ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Release\Microsoft.Practices.ServiceLocation.pdb" .\_Binaries\Release\Win8\Microsoft.Practices.ServiceLocation.pdb
if exist ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Release\Microsoft.Practices.ServiceLocation.pri" copy ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Release\Microsoft.Practices.ServiceLocation.pri" .\_Binaries\Release\Win8\Microsoft.Practices.ServiceLocation.pri
if exist ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Release\Microsoft.Practices.ServiceLocation.xml" copy ".\GalaSoft.MvvmLight.Extras (Win8)\bin\Release\Microsoft.Practices.ServiceLocation.xml" .\_Binaries\Release\Win8\Microsoft.Practices.ServiceLocation.xml

if exist ".\GalaSoft.MvvmLight.Extras (Android)\bin\Debug\Microsoft.Practices.ServiceLocation.dll" copy ".\GalaSoft.MvvmLight.Extras (Android)\bin\Debug\Microsoft.Practices.ServiceLocation.dll" .\_Binaries\Debug\Android\Microsoft.Practices.ServiceLocation.dll
if exist ".\GalaSoft.MvvmLight.Extras (Android)\bin\Debug\Microsoft.Practices.ServiceLocation.dll.mdb" copy ".\GalaSoft.MvvmLight.Extras (Android)\bin\Debug\Microsoft.Practices.ServiceLocation.dll.mdb" .\_Binaries\Debug\Android\Microsoft.Practices.ServiceLocation.dll.mdb
if exist ".\GalaSoft.MvvmLight.Extras (Android)\bin\Debug\Microsoft.Practices.ServiceLocation.pdb" copy ".\GalaSoft.MvvmLight.Extras (Android)\bin\Debug\Microsoft.Practices.ServiceLocation.pdb" .\_Binaries\Debug\Android\Microsoft.Practices.ServiceLocation.pdb
if exist ".\GalaSoft.MvvmLight.Extras (Android)\bin\Debug\Microsoft.Practices.ServiceLocation.xml" copy ".\GalaSoft.MvvmLight.Extras (Android)\bin\Debug\Microsoft.Practices.ServiceLocation.xml" .\_Binaries\Debug\Android\Microsoft.Practices.ServiceLocation.xml
if exist ".\GalaSoft.MvvmLight.Extras (Android)\bin\Release\Microsoft.Practices.ServiceLocation.dll" copy ".\GalaSoft.MvvmLight.Extras (Android)\bin\Release\Microsoft.Practices.ServiceLocation.dll" .\_Binaries\Release\Android\Microsoft.Practices.ServiceLocation.dll
if exist ".\GalaSoft.MvvmLight.Extras (Android)\bin\Release\Microsoft.Practices.ServiceLocation.dll.mdb" copy ".\GalaSoft.MvvmLight.Extras (Android)\bin\Release\Microsoft.Practices.ServiceLocation.dll.mdb" .\_Binaries\Release\Android\Microsoft.Practices.ServiceLocation.dll.mdb
if exist ".\GalaSoft.MvvmLight.Extras (Android)\bin\Release\Microsoft.Practices.ServiceLocation.pdb" copy ".\GalaSoft.MvvmLight.Extras (Android)\bin\Release\Microsoft.Practices.ServiceLocation.pdb" .\_Binaries\Release\Android\Microsoft.Practices.ServiceLocation.pdb
if exist ".\GalaSoft.MvvmLight.Extras (Android)\bin\Release\Microsoft.Practices.ServiceLocation.xml" copy ".\GalaSoft.MvvmLight.Extras (Android)\bin\Release\Microsoft.Practices.ServiceLocation.xml" .\_Binaries\Release\Android\Microsoft.Practices.ServiceLocation.xml

if exist ".\GalaSoft.MvvmLight.Extras (iOS)\bin\iPhone\Debug\Microsoft.Practices.ServiceLocation.dll" copy ".\GalaSoft.MvvmLight.Extras (iOS)\bin\iPhone\Debug\Microsoft.Practices.ServiceLocation.dll" .\_Binaries\Debug\iOS\Microsoft.Practices.ServiceLocation.dll
if exist ".\GalaSoft.MvvmLight.Extras (iOS)\bin\iPhone\Debug\Microsoft.Practices.ServiceLocation.dll.mdb" copy ".\GalaSoft.MvvmLight.Extras (iOS)\bin\iPhone\Debug\Microsoft.Practices.ServiceLocation.dll.mdb" .\_Binaries\Debug\iOS\Microsoft.Practices.ServiceLocation.dll.mdb
if exist ".\GalaSoft.MvvmLight.Extras (iOS)\bin\iPhone\Debug\Microsoft.Practices.ServiceLocation.pdb" copy ".\GalaSoft.MvvmLight.Extras (iOS)\bin\iPhone\Debug\Microsoft.Practices.ServiceLocation.pdb" .\_Binaries\Debug\iOS\Microsoft.Practices.ServiceLocation.pdb
if exist ".\GalaSoft.MvvmLight.Extras (iOS)\bin\iPhone\Debug\Microsoft.Practices.ServiceLocation.xml" copy ".\GalaSoft.MvvmLight.Extras (iOS)\bin\iPhone\Debug\Microsoft.Practices.ServiceLocation.xml" .\_Binaries\Debug\iOS\Microsoft.Practices.ServiceLocation.xml
if exist ".\GalaSoft.MvvmLight.Extras (iOS)\bin\iPhone\Release\Microsoft.Practices.ServiceLocation.dll" copy ".\GalaSoft.MvvmLight.Extras (iOS)\bin\iPhone\Release\Microsoft.Practices.ServiceLocation.dll" .\_Binaries\Release\iOS\Microsoft.Practices.ServiceLocation.dll
if exist ".\GalaSoft.MvvmLight.Extras (iOS)\bin\iPhone\Release\Microsoft.Practices.ServiceLocation.dll.mdb" copy ".\GalaSoft.MvvmLight.Extras (iOS)\bin\iPhone\Release\Microsoft.Practices.ServiceLocation.dll.mdb" .\_Binaries\Release\iOS\Microsoft.Practices.ServiceLocation.dll.mdb
if exist ".\GalaSoft.MvvmLight.Extras (iOS)\bin\iPhone\Release\Microsoft.Practices.ServiceLocation.pdb" copy ".\GalaSoft.MvvmLight.Extras (iOS)\bin\iPhone\Release\Microsoft.Practices.ServiceLocation.pdb" .\_Binaries\Release\iOS\Microsoft.Practices.ServiceLocation.pdb
if exist ".\GalaSoft.MvvmLight.Extras (iOS)\bin\iPhone\Release\Microsoft.Practices.ServiceLocation.xml" copy ".\GalaSoft.MvvmLight.Extras (iOS)\bin\iPhone\Release\Microsoft.Practices.ServiceLocation.xml" .\_Binaries\Release\iOS\Microsoft.Practices.ServiceLocation.xml
