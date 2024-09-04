class Project {
  final String name;
  final String description;
  final String image;
  final String link;

  Project(this.name, this.description, this.image, this.link);
}

List<Project> projectList = [
  Project(
    'The Weather Forecast App',
    "This Weather App is built using Flutter and GetX for state management. It provides users with real-time weather data based on their current location, including current conditions, hourly forecasts, daily forecasts, and additional weather-related metrics.",
    'assets/images/showcase.jpeg',
    'https://github.com/Kamran-ali39/The-Weather-App',
  ),


  Project(
      'Gym & Fitness App',
      'Built using Flutter and powered by GetX state management, our gym and fitness app offers a seamless user experience. Following SOLID principles, we ensure robust code structure for easy maintenance. From workout tracking to personalized plans, our app promotes efficient fitness journeys.',
      'assets/images/gym-app.jpeg',
      'https://github.com/Kamran-ali39/The-GYM-App'),
  Project(
      'Shopping Cart - A Food Panda Like App',
      'This repository contains a Flutter implementation of a Food Recipe app with a captivating introduction section and impressive animations. It also features a signup and  signin page with animations, elegantly presented on a bottom sheet.',
      'assets/images/shopping-cart.jpeg',
      'https://github.com/Kamran-ali39/The-Shopping-Cart'),
  Project(
      'Student Management App',
      'Students can access their academic information, submit assignments, and stay updated on their performance. With its user-friendly interface and robust functionality, the Student Management App revolutionizes the way educational institutions handle student data and facilitates effective collaboration among stakeholders.',
      'assets/images/student-app.jpeg',
      'https://github.com/Kamran-ali39/lms_newOratech_project'),
  Project(
      'Covid Tracker App',
      'A COVID-19 Tracker app built with Flutter that provides real-time global and country-specific COVID-19 statistics, including cases, recoveries, and deaths, with interactive maps and data visualizations. The app offers a user-friendly interface and daily updates for accurate and accessible pandemic tracking.',
      'assets/images/student-app.jpeg',
      'https://github.com/Kamran-ali39/The-Covid19-App'),

];
