# Uncomment the next line to define a global platform for your project
use_frameworks!

platform :ios, '13.0'
workspace 'app-news'


def network_pods
  pod 'Moya', '14.0.0' 
end

def shared_pods
  pod 'Kingfisher', '7.6.1' 
end 

target 'MainApp' do
  # Comment the next line if you don't want to use dynamic frameworks
  project 'MainApp/MainApp.project'
  shared_pods
  # Pods for MainApp
  use_frameworks! :linkage => :dynamic
end

target 'AppNavigation' do
  # Comment the next line if you don't want to use dynamic frameworks
  project 'AppNavigation/AppNavigation.project'
  shared_pods
  # Pods for AppNavigation
  use_frameworks! :linkage => :dynamic
end

target 'Home' do
  # Comment the next line if you don't want to use dynamic frameworks
  project 'Home/Home.project'
  shared_pods
  # Pods for Home
  use_frameworks! :linkage => :dynamic
end

target 'DataService' do
  # Comment the next line if you don't want to use dynamic frameworks
  project 'DataService/DataService.project'
 
  # Pods for DataService
  use_frameworks! :linkage => :dynamic
end
