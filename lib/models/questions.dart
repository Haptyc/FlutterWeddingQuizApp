class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({required this.id, required this.question, required this.answer, required this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
    "When did Patryk and Sarah first meet?",
    "options": ['03/27/2014', '01/30/2015', '09/06/2014', '12/14/2016'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "Which mutual friend did Patryk and Sarah meet on their first date?",
    "options": ['Jimmy Crespo', 'Brian Tabick', 'Jack Challenger', 'Justin Fry'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "Who likes anime more?",
    "options": ['Patryk', 'Sarah'],
    "answer_index": 2,
  },
  {
    "id": 4,
    "question": "What does DotA stand for?",
    "options": ['Darkness of the Astral', 'Do orbs turn Away', 'Defense of the Ancients', 'Dogs often turn Away'],
    "answer_index": 3,
  },
  {
    "id":5,
    "question":"What convention do Patryk and Sarah annually attend in Indianapolis?",
    "options":['Acen','WorldCon','Exxxotica', 'GenCon'],
    "answer_index":4
  },
  {
    "id":6,
    "question":"When did Patryk propose to Sarah?",
    "options":['09/21/2020','04/20/2020','10/06/2020', '05/30/2020'],
    "answer_index": 4,
  },
  {
    "id":7,
    "question":"Patryk and Sarah have a dog named Grinex, whose name comes from where?",
    "options":['Heroes of Newerth','Heroes of the Storm','DotA', 'Star Wars'],
    "answer_index": 1,
  },{
    "id":8,
    "question":"What is Patryk's favorite sport?",
    "options":['Squash','Golf','Volleyball','Swimming'],
    "answer_index": 3,
  },
  {
    "id":9,
    "question":"What is Patryk's favorite winter activity?",
    "options":['Ice Skating','Skiing','Curling','Snow Blowing'],
    "answer_index": 2,
  },
  {
    "id":10,
    "question":"What did Sarah go to school for?",
    "options":['Bachelor of Criminal Justice','Bachelor of Arts','Bachelor of Science', 'Bachelor of Fine Arts'],
    "answer_index": 4,
  },
  {
    "id":11,
    "question":"What did Patryk go to school for?",
    "options":['Bachelor of Science','Bachelor of Computer Science','Bachelor of Technology Information', 'Bachelor of Arts'],
    "answer_index": 2,
  },
  {
    "id":12,
    "question":"What was Sarah's favorite class growing up",
    "options":['Dance Class','Painting Class','Karate Class', 'Singing Class'],
    "answer_index": 1,
  },
  {
    "id":13,
    "question":"How tall is Mr. Jackson?",
    "options":['6\'11','6\'5','6\'7', '6\'3'],
    "answer_index": 3,
  },
  {
    "id":14,
    "question":"Which European country was the first that Patryk and Sarah visited together?",
    "options":['France','Poland','Croatia', 'Italy'],
    "answer_index": 4,
  },
  {
    "id":15,
    "question":"What is the tallest mountain Patryk has climbed?",
    "options":['Mount Kilimanjaro','Mount St. Helens','Mount Hood', 'K2'],
    "answer_index": 1,
  },
  {
    "id":16,
    "question":"What is the tallest mountain Sarah has climbed?",
    "options":['Pico Austria','Kilimanjaro','Pike\'s Peak' , '6\'3'],
    "answer_index": 1
  },
  {
    "id":17,
    "question":"Where does Patryk's dad live?",
    "options":['Georgia','Illinois','Indiana', 'Texas'],
    "answer_index": 3,
  },
  {
    "id":18,
    "question":"What volunteer activity do Patryk and Sarah do?",
    "options":['Soup Kitchens','Dog Fostering','Hospital Volunteering', 'River Cleanups'],
    "answer_index": 2,
  },
  {
    "id":19,
    "question":"What is the name of the song that the first dance was to?",
    "options":['Anaconda','Perfect','Can\'t Help Falling in Love', 'City of Stars'],
    "answer_index": 4
  },
  {
    "id":20,
    "question":"What month did Patryk and Sarah move into their home?",
    "options":['August 2021','September 2021','May 2021', 'December 2021'],
    "answer_index": 1,
  },
  {
    "id":21,
    "question":"What is the Jackson's favorite vacation spot?",
    "options":['Cabo San Lucas','Disney World','Miami', 'New York City'],
    "answer_index": 2,
  },
  {
    "id":22,
    "question":"What is Patryk's Brother's name?",
    "options":['Phillip','John','Filip', 'Pawel'],
    "answer_index": 3,
  }
];