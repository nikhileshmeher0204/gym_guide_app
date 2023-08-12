import 'package:gym_guide_app/model/exercise_model.dart';

List<ExerciseModel> exerciseList = [
  ExerciseModel(
    name: 'Lat Pulldowns',
    category: 'Back',
    steps: [
      'Sit at a lat pulldown machine and grab the bar with a wide grip.',
      'Pull the bar down towards your chest, keeping your elbows close to your body.',
      'Slowly return to the starting position.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://qph.cf2.quoracdn.net/main-qimg-6225bc728e7f865437fdf17cd93d2485',
    equipment: ['Lat Pulldown Machine'],
    targetMuscles: ['Lats', 'Upper Back', 'Biceps'],
    difficulty: 3,
  ),
  ExerciseModel(
    name: 'Seated Rows',
    category: 'Back',
    steps: [
      'Sit on a seated row machine with your feet on the footplates and grab the handles.',
      'Pull the handles towards your chest, keeping your elbows close to your body.',
      'Slowly return to the starting position.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl: 'https://media.tenor.com/49vJ3EXR2vUAAAAd/3seated-row.gif',
    equipment: ['Seated Row Machine'],
    targetMuscles: ['Middle Back', 'Lats', 'Biceps'],
    difficulty: 3,
  ),
  ExerciseModel(
    name: 'T-Bar Rows',
    category: 'Back',
    steps: [
      'Stand facing a T-bar row machine with your feet shoulder-width apart.',
      'Grasp the bar with an overhand grip and row it towards your chest, keeping your elbows close to your body.',
      'Slowly return to the starting position.'
    ],
    sets: '4',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://i.pinimg.com/originals/7a/78/c3/7a78c33be3fde48ecda98f3bb89cdf27.gif',
    equipment: ['T-Bar Row Machine', 'Barbell', 'Weight Plates'],
    targetMuscles: ['Middle Back', 'Lats', 'Upper Back', 'Biceps'],
    difficulty: 4,
  ),
  ExerciseModel(
    name: 'Bent-Over Rows',
    category: 'Back',
    steps: [
      'Stand with your feet shoulder-width apart, holding a barbell with an overhand grip.',
      'Bend your knees slightly and hinge at the hips, lowering your torso until it is almost parallel to the floor.',
      'Row the barbell up towards your chest, keeping your elbows close to your body.',
      'Slowly lower the barbell back down to the starting position.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/row-under.gif',
    equipment: ['Barbell', 'Weight Plates'],
    targetMuscles: ['Middle Back', 'Lats', 'Upper Back', 'Biceps'],
    difficulty: 3,
  ),
  ExerciseModel(
    name: 'One-Arm Dumbbell Rows',
    category: 'Back',
    steps: [
      'Stand with your feet shoulder-width apart and place your left hand and left knee on a bench.',
      'Hold a dumbbell in your right hand and let it hang straight down.',
      'Row the dumbbell up towards your chest, keeping your elbow close to your body.',
      'Lower the dumbbell back down to the starting position.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://hips.hearstapps.com/hmg-prod/images/workouts/2016/03/standingdumbbellsinglearmsupportedrow-1457045717.gif',
    equipment: ['Dumbbell'],
    targetMuscles: ['Middle Back', 'Lats', 'Upper Back', 'Biceps'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'Inverted Rows',
    category: 'Back',
    steps: [
      'Set a barbell in a power rack at about waist height.',
      'Stand facing the barbell and grip it with an overhand grip, hands slightly wider than shoulder-width apart.',
      'Walk your feet forward so that your body is angled downward with your heels on the ground and your body forming a straight line from your head to your heels.',
      'Pull your chest up to the bar, keeping your elbows close to your body.',
      'Slowly lower yourself back down to the starting position.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://hips.hearstapps.com/hmg-prod/images/workouts/2016/03/invertedrow-1457101739.gif',
    equipment: ['Barbell', 'Power Rack'],
    targetMuscles: ['Middle Back', 'Lats', 'Upper Back', 'Biceps'],
    difficulty: 3,
  ),
  ExerciseModel(
    name: 'Renegade Rows',
    category: 'Back',
    steps: [
      'Get into a plank position with your hands on a pair of dumbbells.',
      'Row one dumbbell up towards your chest, keeping your elbow close to your body.',
      'Lower the dumbbell back down to the starting position and row the other dumbbell up towards your chest.'
          'Continue alternating sides.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://hips.hearstapps.com/hmg-prod/images/766/fitgif-friday-renegade-row-slider-thumbnail-override-1508272318.gif',
    equipment: ['Dumbbells'],
    targetMuscles: ['Middle Back', 'Lats', 'Upper Back', 'Biceps', 'Triceps'],
    difficulty: 3,
  ),
  ExerciseModel(
    name: 'Resistance Band Rows',
    category: 'Back',
    steps: [
      'Stand on a resistance band with your feet shoulder-width apart and grip the ends of the band with your hands.',
      'Row the band towards your chest, keeping your elbows close to your body.',
      'Slowly return to the starting position.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://hips.hearstapps.com/hmg-prod/images/workouts/2016/12/bandbentoverrowparallelstance-1480627143.gif',
    equipment: ['Resistance Band'],
    targetMuscles: ['Middle Back', 'Lats', 'Upper Back', 'Biceps'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'Superman',
    category: 'Back',
    steps: [
      'Lie facedown on a mat with your arms and legs extended.',
      'Lift your arms, chest, and legs off the ground as high as you can.',
      'Hold for a few seconds, then lower back down to the starting position.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://thumbs.gfycat.com/BrilliantDigitalIndri-size_restricted.gif',
    equipment: [],
    targetMuscles: ['Lower Back', 'Middle Back', 'Upper Back'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'Back Extensions',
    category: 'Back',
    steps: [
      'Lie facedown on a back extension machine with your hips pressed against the padding and your feet hooked under the footrests.',
      'Lift your chest off the padding, keeping your head and neck in line with your spine.',
      'Hold for a few seconds, then lower back down to the starting position.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://www.vissco.com/wp-content/uploads/animation/sub/back-extension.gif',
    equipment: ['Back Extension Machine'],
    targetMuscles: ['Lower Back', 'Middle Back'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'Barbell Squats',
    category: 'Legs',
    steps: [
      'Stand with your feet shoulder-width apart and grip a barbell with an overhand grip.',
      'Lower your body as if you were sitting back into a chair, keeping your chest up and your weight in your heels.',
      'Push through your heels and extend your legs to return to the starting position.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl: 'https://media.tenor.com/pANVg22G1JAAAAAC/workouts-squats.gif',
    equipment: ['Barbell', 'Weight Plates'],
    targetMuscles: ['Quads', 'Glutes', 'Lower Back'],
    difficulty: 4,
  ),
  ExerciseModel(
    name: 'Lunges',
    category: 'Legs',
    steps: [
      'Stand with your feet hip-width apart and step forward with one leg, lowering your body until your thigh is parallel to the ground.',
      'Push through your heel and return to the starting position, then repeat on the other leg.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://hips.hearstapps.com/hmg-prod/images/workouts/2016/03/alternatinglunge-1456957263.gif',
    equipment: [],
    targetMuscles: ['Quads', 'Glutes', 'Calves'],
    difficulty: 3,
  ),
  ExerciseModel(
    name: 'Step-Ups',
    category: 'Legs',
    steps: [
      'Stand facing a bench or step and place your right foot on the bench.',
      'Push through your heel and step up onto the bench, bringing your left leg up to meet your right leg.',
      'Step back down with your right leg and repeat on the other side.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl: 'https://thumbs.gfycat.com/AgreeablePinkCats-size_restricted.gif',
    equipment: ['Bench', 'Step'],
    targetMuscles: ['Quads', 'Glutes', 'Calves'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'Box Jumps',
    category: 'Legs',
    steps: [
      'Stand facing a box or step and lower into a quarter squat.',
      'Explode up, driving through your heels and swinging your arms.',
      'Land on the box with both feet and step back down.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/boxjump.gif',
    equipment: ['Box', 'Step'],
    targetMuscles: ['Quads', 'Glutes', 'Calves'],
    difficulty: 3,
  ),
  ExerciseModel(
    name: 'Calf Raises',
    category: 'Legs',
    steps: [
      'Stand with your feet shoulder-width apart and your weight in your heels.',
      'Lift your heels off the ground, raising your body onto your toes.',
      'Lower back down to the starting position.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl: 'https://thumbs.gfycat.com/EntireThatGazelle-max-1mb.gif',
    equipment: [],
    targetMuscles: ['Calves'],
    difficulty: 1,
  ),
  ExerciseModel(
    name: 'Sumo Squats',
    category: 'Legs',
    steps: [
      'Stand with your feet wider than shoulder-width apart, toes pointed outwards.',
      'Lower your body as if you were sitting back into a chair, keeping your chest up and your weight in your heels.',
      'Push through your heels and extend your legs to return to the starting position.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl: 'https://thumbs.gfycat.com/PeriodicPhonyHornet-max-1mb.gif',
    equipment: ['Barbell', 'Weight Plates'],
    targetMuscles: ['Quads', 'Glutes', 'Lower Back'],
    difficulty: 3,
  ),
  ExerciseModel(
    name: 'Deadlifts',
    category: 'Legs',
    steps: [
      'Stand with your feet hip-width apart and grip a barbell with an overhand grip.',
      'Lower your body and grab the barbell, keeping your back straight.',
      'Lift the barbell by straightening your legs and extending your hips, pulling your shoulder blades back.',
      'Lower the barbell back down to the starting position.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/sumo.gif',
    equipment: ['Barbell', 'Weight Plates'],
    targetMuscles: ['Quads', 'Glutes', 'Lower Back', 'Upper Back'],
    difficulty: 4,
  ),
  ExerciseModel(
    name: 'Bulgarian Split Squats',
    category: 'Legs',
    steps: [
      'Stand with one foot a few feet in front of a bench or step and the other foot resting on the bench.',
      'Lower your body until your front thigh is parallel to the ground, keeping your chest up and your weight in your front heel.',
      'Push through your front heel and extend your legs to return to the starting position, then repeat on the other leg.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://bodybuilding-wizard.com/wp-content/uploads/2015/05/bulgarian-solit-squoat-animation-8-1-1.gif',
    equipment: ['Bench', 'Step'],
    targetMuscles: ['Quads', 'Glutes', 'Calves'],
    difficulty: 3,
  ),
  ExerciseModel(
    name: 'Hip Thrusts',
    category: 'Legs',
    steps: [
      'Sit on the ground with your upper back resting on a bench or step and your feet flat on the ground.',
      'Lift your hips off the ground, squeezing your glutes.',
      'Lower back down to the starting position.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://hips.hearstapps.com/hmg-prod/images/workouts/2016/08/hipthrustshoulderselevateddynamic-1472221727.gif',
    equipment: ['Bench', 'Step'],
    targetMuscles: ['Glutes'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'Pistol Squats',
    category: 'Legs',
    steps: [
      'Stand on one leg and extend the other leg in front of you.',
      'Lower your body as if you were sitting back into a chair, keeping your chest up and your weight in your heel.',
      'Push through your heel and extend your leg to return to the starting position, then repeat on the other leg.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl: 'https://thumbs.gfycat.com/SilkyRipeCopperhead-max-1mb.gif',
    equipment: [],
    targetMuscles: ['Quads', 'Glutes', 'Lower Back', 'Calves'],
    difficulty: 4,
  ),
  ExerciseModel(
    name: 'Barbell Bench Press',
    category: 'Chest',
    steps: [
      'Lie on a bench with a barbell over your chest and your feet flat on the ground.',
      'Lower the barbell to your chest, then press it back up to the starting position.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl: 'https://media.tenor.com/0hoNLcggDG0AAAAC/bench-press.gif',
    equipment: ['Barbell', 'Weight Plates', 'Bench'],
    targetMuscles: ['Chest', 'Triceps', 'Shoulders'],
    difficulty: 3,
  ),
  ExerciseModel(
    name: 'Push-Ups',
    category: 'Chest',
    steps: [
      'Start in a plank position with your hands slightly wider than shoulder-width apart.',
      'Lower your body until your chest almost touches the ground, then push back up to the starting position.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://hips.hearstapps.com/hmg-prod/images/pushup-1462808858.gif',
    equipment: [],
    targetMuscles: ['Chest', 'Triceps', 'Shoulders'],
    difficulty: 1,
  ),
  ExerciseModel(
    name: 'Incline Bench Press',
    category: 'Chest',
    steps: [
      'Lie on an incline bench with a barbell over your chest and your feet flat on the ground.',
      'Lower the barbell to your chest, then press it back up to the starting position.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://i.pinimg.com/originals/4e/09/14/4e0914996800bcabb72a47953339faab.gif',
    equipment: ['Barbell', 'Weight Plates', 'Incline Bench'],
    targetMuscles: ['Chest', 'Triceps', 'Shoulders'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'Decline Bench Press',
    category: 'Chest',
    steps: [
      'Lie on a decline bench with a barbell over your chest and your feet flat on the ground.',
      'Lower the barbell to your chest, then press it back up to the starting position.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://workouts4fitness.files.wordpress.com/2017/04/decline-bench-press.gif',
    equipment: ['Barbell', 'Weight Plates', 'Decline Bench'],
    targetMuscles: ['Chest', 'Triceps', 'Shoulders'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'Dumbbell Flyes',
    category: 'Chest',
    steps: [
      'Lie on a bench with a dumbbell in each hand and your feet flat on the ground.',
      'Lift the dumbbells over your chest and lower them to your sides, then bring them back up to the starting position.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://i.pinimg.com/originals/71/a9/dc/71a9dc965c64d55454ee918bcdfd93fa.gif',
    equipment: ['Dumbbells', 'Bench'],
    targetMuscles: ['Chest'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'Cable Cross-Overs',
    category: 'Chest',
    steps: [
      'Stand between two cable machines and hold a cable handle in each hand.',
      'Lift the cables over your head and lower them to your sides, then bring them back up to the starting position.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://post.greatist.com/wp-content/uploads/sites/2/2019/05/Decline-Fly-Mistake-leaning-forward.gif',
    equipment: ['Cable Machine', 'Cable Handles'],
    targetMuscles: ['Chest'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'Chest Press Machine',
    category: 'Chest',
    steps: [
      'Sit on a chest press machine and grip the handles.',
      'Press the handles away from your body, then lower them back to the starting position.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl: 'https://j.gifs.com/Br6Jzk.gif',
    equipment: ['Chest Press Machine'],
    targetMuscles: ['Chest', 'Triceps'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'Chest Dip Machine',
    category: 'Chest',
    steps: [
      'Sit on a chest dip machine and grip the handles.',
      'Lower your body until your chest is almost touching the pads, then press back up to the starting position.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/dips.gif',
    equipment: ['Chest Dip Machine'],
    targetMuscles: ['Chest', 'Triceps'],
    difficulty: 3,
  ),
  ExerciseModel(
    name: 'Dumbbell Chest Press',
    category: 'Chest',
    steps: [
      'Lie on a bench with a dumbbell in each hand and your feet flat on the ground.',
      'Press the dumbbells up to the starting position, then lower them back down.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://hips.hearstapps.com/hmg-prod/images/workouts/2017/04/inclinedumbbellbenchpress-1492108229.gif',
    equipment: ['Dumbbells', 'Bench'],
    targetMuscles: ['Chest', 'Triceps', 'Shoulders'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'Plyometric Push-Ups',
    category: 'Chest',
    steps: [
      'Start in a plank position with your hands slightly wider than shoulder-width apart.',
      'Lower your body until your chest almost touches the ground, then push up explosively so your hands leave the ground.'
          'Land softly and repeat the movement.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://i.pinimg.com/originals/0f/34/3e/0f343e5f49ee783888500700e162f631.gif',
    equipment: [],
    targetMuscles: ['Chest', 'Triceps', 'Shoulders'],
    difficulty: 3,
  ),
  ExerciseModel(
    name: 'Barbell Curls',
    category: 'Biceps',
    steps: [
      'Stand with your feet shoulder-width apart and grip a barbell with an underhand grip.',
      'Bend your elbows and curl the barbell up towards your shoulders, then lower it back down.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://thumbs.gfycat.com/SlushyMetallicAtlanticsharpnosepuffer-size_restricted.gif',
    equipment: ['Barbell', 'Weight Plates'],
    targetMuscles: ['Biceps'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'Dumbbell Curls',
    category: 'Biceps',
    steps: [
      'Stand with your feet shoulder-width apart and hold a dumbbell in each hand.',
      'Bend your elbows and curl the dumbbells up towards your shoulders, then lower them back down.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://hips.hearstapps.com/hmg-prod/images/workouts/2016/03/dumbbellcurl-1457043876.gif',
    equipment: ['Dumbbells'],
    targetMuscles: ['Biceps'],
    difficulty: 1,
  ),
  ExerciseModel(
    name: 'Preacher Curls',
    category: 'Biceps',
    steps: [
      'Sit at a preacher curl bench and hold a pair of dumbbells at your sides with your palms facing forward.',
      'Bend your elbows and curl the dumbbells up towards your shoulders, then lower them back down.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl: 'https://thumbs.gfycat.com/AnnualQuerulousHen-max-1mb.gif',
    equipment: ['Preacher Curl Bench', 'Dumbbells'],
    targetMuscles: ['Biceps'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'Resistance Band Hammer Curls',
    category: 'Biceps',
    steps: [
      'Stand on a resistance band with your feet shoulder-width apart and hold a handle in each hand.',
      'Bend your elbows and curl the handles up towards your shoulders, then lower them back down.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://thumbs.gfycat.com/DamagedPoshDromedary-size_restricted.gif',
    equipment: ['Resistance Band', 'Resistance Band Handles'],
    targetMuscles: ['Biceps'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'Standing Resistance Band Curls',
    category: 'Biceps',
    steps: [
      'Stand with your feet shoulder-width apart and hold a resistance band with both hands in front of your body.',
      'Bend your elbows and curl your hands towards your shoulders, then lower them back down.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://hips.hearstapps.com/hmg-prod/images/workouts/2016/12/bandhammercurl-1480630337.gif',
    equipment: ['Resistance Band'],
    targetMuscles: ['Biceps'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'Incline Dumbbell Curls',
    category: 'Biceps',
    steps: [
      'Lie on an incline bench with a dumbbell in each hand and your palms facing forward.',
      'Bend your elbows and curl the dumbbells up towards your shoulders, then lower them back down.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://i.pinimg.com/originals/7a/d9/c7/7ad9c74f739b8a6464080a820bf2c42c.gif',
    equipment: ['Incline Bench', 'Dumbbells'],
    targetMuscles: ['Biceps'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'Zottman Curls',
    category: 'Biceps',
    steps: [
      'Stand with your feet shoulder-width apart and hold a dumbbell in each hand.',
      'Bend your elbows and curl the dumbbells up towards your shoulders, then rotate your palms so they are facing down.',
      'Lower the dumbbells back down, then rotate your palms back to the starting position.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://gifimage.net/wp-content/uploads/2018/11/zottman-curl-gif-4.gif',
    equipment: ['Dumbbells'],
    targetMuscles: ['Biceps'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'Alternating Dumbbell Curls',
    category: 'Biceps',
    steps: [
      'Stand with your feet shoulder-width apart and hold a dumbbell in each hand.',
      'Bend your elbow and curl one dumbbell up towards your shoulder, then lower it back down and repeat the movement with the other arm.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl: 'https://i.gifer.com/7hh1.gif',
    equipment: ['Dumbbells'],
    targetMuscles: ['Biceps'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'Hammer Curls',
    category: 'Biceps',
    steps: [
      'Stand with your feet shoulder-width apart and hold a dumbbell in each hand with your palms facing your body.',
      'Bend your elbows and curl the dumbbells up towards your shoulders, then lower them back down.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://hips.hearstapps.com/hmg-prod/images/workouts/2016/03/hammercurl-1456956209.gif',
    equipment: ['Dumbbells'],
    targetMuscles: ['Biceps'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'EZ Bar Curls',
    category: 'Biceps',
    steps: [
      'Stand with your feet shoulder-width apart and grip an EZ bar with an underhand grip.',
      'Bend your elbows and curl the bar up towards your shoulders, then lower it back down.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://i.pinimg.com/originals/32/11/36/321136cd77bbaa7922f61d63fe75eb5d.gif',
    equipment: ['EZ Bar', 'Weight Plates'],
    targetMuscles: ['Biceps'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'Concentration Curls',
    category: 'Biceps',
    steps: [
      'Sit on a bench with your legs spread and hold a dumbbell in your right hand.',
      'Bend your right elbow and curl the dumbbell up towards your right shoulder, then lower it back down.',
      'Repeat the movement with your left arm.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/curlsconcentra.gif',
    equipment: ['Bench', 'Dumbbells'],
    targetMuscles: ['Biceps'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'Wrist Curls',
    category: 'Forearms',
    steps: [
      'Sit on a bench with your legs spread and hold a barbell with an overhand grip.',
      'Bend your wrists and curl the barbell up towards your body, then lower it back down.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://i0.wp.com/thumbs.gfycat.com/DearEvenGallinule-size_restricted.gif',
    equipment: ['Barbell', 'Weight Plates'],
    targetMuscles: ['Forearms'],
    difficulty: 1,
  ),
  ExerciseModel(
    name: 'Farmers Walks',
    category: 'Forearms',
    steps: [
      'Stand with your feet shoulder-width apart and hold a heavy dumbbell in each hand.',
      'Keeping your shoulders relaxed, walk forward for the desired distance.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl: 'https://thumbs.gfycat.com/IdealWelloffHoneyeater-max-1mb.gif',
    equipment: ['Dumbbells'],
    targetMuscles: ['Forearms'],
    difficulty: 3,
  ),
  ExerciseModel(
    name: 'Plate Pinches',
    category: 'Forearms',
    steps: [
      'Stand with your feet shoulder-width apart and hold a weight plate between your thumb and fingers.',
      'Keeping your shoulders relaxed, hold the plate for the desired duration.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://149874912.v2.pressablecdn.com/wp-content/uploads/2021/01/Plate-Pinch.gif',
    equipment: ['Weight Plate'],
    targetMuscles: ['Forearms'],
    difficulty: 1,
  ),
  ExerciseModel(
    name: 'Grip Roll-Outs',
    category: 'Forearms',
    steps: [
      'Stand with your feet shoulder-width apart and hold a barbell with an overhand grip.',
      'Keeping your arms straight, roll the barbell out in front of you, then back to your body.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/roll-out.gif',
    equipment: ['Barbell', 'Weight Plates'],
    targetMuscles: ['Forearms'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'Reverse Grip EZ Bar Curls',
    category: 'Forearms',
    steps: [
      'Stand with your feet shoulder-width apart and grip an EZ bar with an underhand grip.',
      'Bend your elbows and curl the bar up towards your body, then lower it back down.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://i.pinimg.com/originals/32/11/36/321136cd77bbaa7922f61d63fe75eb5d.gif',
    equipment: ['EZ Bar', 'Weight Plates'],
    targetMuscles: ['Forearms'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'Crunches',
    category: 'Abs',
    steps: [
      'Lie on your back with your knees bent and your hands behind your head.',
      'Lift your upper body off the ground and curl towards your knees, then lower back down.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://hips.hearstapps.com/hmg-prod/images/workouts/2016/03/crunch-1457102356.gif',
    equipment: ['Exercise Mat'],
    targetMuscles: ['Abs'],
    difficulty: 1,
  ),
  ExerciseModel(
    name: 'Russian Twists',
    category: 'Abs',
    steps: [
      'Sit on the ground with your knees bent and your feet flat on the ground.',
      'Lift your feet off the ground and lean back slightly, then twist your upper body to the right and then to the left.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://hips.hearstapps.com/hmg-prod/images/workouts/2016/08/russiantwistfeetraised-1472133891.gif',
    equipment: ['Exercise Mat'],
    targetMuscles: ['Abs'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'Plank',
    category: 'Abs',
    steps: [
      'Lie on your stomach with your forearms on the ground and your hands clasped.',
      'Lift your body off the ground and hold the position for the desired duration.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://thumbs.gfycat.com/OpulentZanyBumblebee-size_restricted.gif',
    equipment: ['Exercise Mat'],
    targetMuscles: ['Abs'],
    difficulty: 1,
  ),
  ExerciseModel(
    name: 'Hanging Leg Raises',
    category: 'Abs',
    steps: [
      'Grab a pull-up bar with an overhand grip and hang from the bar with your arms fully extended.',
      'Lift your legs up towards the bar and then lower them back down.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://www.gymguider.com/wp-content/uploads/2017/10/hangingknee-raise-gif.gif',
    equipment: ['Pull-Up Bar'],
    targetMuscles: ['Abs'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'Mountain Climbers',
    category: 'Abs',
    steps: [
      'Assume a plank position with your hands on the ground and your feet on the ground.',
      'Lift one foot off the ground and bring your knee towards your chest, then switch legs.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://www.vissco.com/wp-content/uploads/animation/sub/mountain-climbers.gif',
    equipment: ['Exercise Mat'],
    targetMuscles: ['Abs'],
    difficulty: 3,
  ),
  ExerciseModel(
    name: 'Scissor Kicks',
    category: 'Abs',
    steps: [
      'Lie on your back with your hands by your sides and your legs straight.',
      'Lift one leg off the ground and bring it towards your chest, then switch legs.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://thumbs.gfycat.com/GroundedViciousFluke-size_restricted.gif',
    equipment: ['Exercise Mat'],
    targetMuscles: ['Abs'],
    difficulty: 1,
  ),
  ExerciseModel(
    name: 'V-Ups',
    category: 'Abs',
    steps: [
      'Lie on your back with your arms and legs extended.',
      'Lift your head, shoulders, and feet off the ground and bring them together to touch your toes.',
      'Lower your body back down to the starting position and repeat.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://hips.hearstapps.com/hmg-prod/images/workouts/2016/08/vupfull-1472154765.gif',
    equipment: ['Exercise Mat'],
    targetMuscles: ['Abs'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'Bicycle Crunches',
    category: 'Abs',
    steps: [
      'Lie on your back with your hands behind your head and your knees bent.',
      'Lift your shoulders off the ground and bring your right elbow towards your left knee as you straighten your right leg.',
      'Switch sides, bringing your left elbow towards your right knee as you straighten your left leg.',
      'Continue to alternate sides in a pedaling motion.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://hips.hearstapps.com/hmg-prod/images/workouts/2016/08/bicycle-1472058017.gif',
    equipment: ['Exercise Mat'],
    targetMuscles: ['Abs'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'Close Grip Bench Press',
    category: 'Triceps',
    steps: [
      'Lie on a flat bench with a barbell, holding it with a close grip (about shoulder-width apart).',
      'Lift the bar off the rack and position it above your chest, with your arms extended.',
      'Bend your arms and lower the bar towards your chest, then press it back up to the starting position.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://media.tenor.com/Vhhf9PFyFSwAAAAC/exercise-close-grip-bench-press.gif',
    equipment: ['Barbell', 'Bench'],
    targetMuscles: ['Triceps', 'Chest'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'Dips',
    category: 'Triceps',
    steps: [
      'Stand facing away from a dip bar and grab it with an overhand grip.',
      'Lift yourself off the ground, keeping your arms straight.',
      'Bend your arms and lower your body until your upper arms are parallel to the ground, then press back up to the starting position.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://flabfix.com/wp-content/uploads/2019/05/Triceps-Bench-Dips-with-Straight-Legs.gif',
    equipment: ['Dip Bar'],
    targetMuscles: ['Triceps', 'Chest', 'Shoulders'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'Triceps Pushdowns',
    category: 'Triceps',
    steps: [
      'Stand facing a cable machine and attach a straight bar to the high pulley.',
      'Grab the bar with an overhand grip, keeping your elbows close to your sides.',
      'Push the bar down towards the ground, straightening your arms.',
      'Bend your arms and return the bar to the starting position.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://media.tenor.com/oXnAyzlDfNMAAAAC/triceps-pushdown-workout.gif',
    equipment: ['Cable Machine', 'Straight Bar'],
    targetMuscles: ['Triceps'],
    difficulty: 1,
  ),
  ExerciseModel(
    name: 'Triceps Kickbacks',
    category: 'Triceps',
    steps: [
      'Stand with your feet shoulder-width apart and a dumbbell in each hand.',
      'Bend forward at the waist, keeping your back straight and your knees slightly bent.',
      'Bend your arms and bring the dumbbells towards your chest, then straighten your arms and extend them behind you.',
      'Bend your arms again and bring the dumbbells back to the starting position.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://i.pinimg.com/originals/23/1a/32/231a32d0e13359d3bf8190909a2af538.gif',
    equipment: ['Dumbbells'],
    targetMuscles: ['Triceps'],
    difficulty: 1,
  ),
  ExerciseModel(
    name: 'Triceps Dumbbell Overhead Extension',
    category: 'Triceps',
    steps: [
      'Stand with your feet shoulder-width apart and a dumbbell in each hand.',
      'Lift the dumbbells overhead, keeping your arms straight.',
      'Bend your arms and lower the dumbbells behind your head, then press them back up to the starting position.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://hips.hearstapps.com/hmg-prod/images/workouts/2016/03/dumbbelloverheadtricepsextension-1456956005.gif',
    equipment: ['Dumbbells'],
    targetMuscles: ['Triceps'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'Triceps Dumbbell One Arm Kickback',
    category: 'Triceps',
    steps: [
      'Stand with your feet shoulder-width apart and a dumbbell in one hand.',
      'Bend forward at the waist, keeping your back straight and your knees slightly bent.',
      'Bend your arm and bring the dumbbell towards your chest, then straighten your arm and extend it behind you.',
      'Bend your arm again and bring the dumbbell back to the starting position.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://www.onlinearcheryacademy.com/wp-content/uploads/2019/05/Recurve-Archery-Strength-Exercises-Tricep-Kickbacks.gif',
    equipment: ['Dumbbells'],
    targetMuscles: ['Triceps'],
    difficulty: 2,
  ),
  ExerciseModel(
    name: 'Triceps Dumbbell Lying Extension',
    category: 'Triceps',
    steps: [
      'Lie on a flat bench with a dumbbell in each hand, holding them above your chest with your arms extended.',
      'Bend your arms and lower the dumbbells towards your head, then press them back up to the starting position.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://rishavgupta.files.wordpress.com/2018/02/lyingtwoarmtricepsextension.gif',
    equipment: ['Dumbbells', 'Bench'],
    targetMuscles: ['Triceps'],
    difficulty: 1,
  ),
  ExerciseModel(
    name: 'Triceps Barbell Overhead Extension',
    category: 'Triceps',
    steps: [
      'Stand with your feet shoulder-width apart and a barbell in your hands.',
      'Lift the barbell overhead, keeping your arms straight.',
      'Bend your arms and lower the barbell behind your head, then press it back up to the starting position.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://i0.wp.com/www.strengthlog.com/wp-content/uploads/2020/03/Barbell-Standing-Triceps-Extension.gif',
    equipment: ['Barbell'],
    targetMuscles: ['Triceps'],
    difficulty: 3,
  ),
  ExerciseModel(
    name: 'Triceps Cable Pressdown',
    category: 'Triceps',
    steps: [
      'Stand facing a cable machine and attach a straight bar to the high pulley.',
      'Grab the bar with an overhand grip, keeping your elbows close to your sides.',
      'Push the bar down towards the ground, straightening your arms.',
      'Bend your arms and return the bar to the starting position.'
    ],
    sets: '3',
    reps: '8-12',
    duration: '30 seconds',
    imageUrl:
    'https://149874912.v2.pressablecdn.com/wp-content/uploads/2020/03/triceps-pushdown-with-straight-handle.gif',
    equipment: ['Cable Machine', 'Straight Bar'],
    targetMuscles: ['Triceps'],
    difficulty: 1,
  ),
  ExerciseModel(
    name: "Shoulder Press",
    category: "Shoulder",
    steps: [
      "Sit on a bench with your feet flat on the ground.",
      "Hold a dumbbell in each hand at shoulder height, then press the weights up and over your head until your arms are fully extended."
    ],
    sets: "3",
    reps: "10",
    duration: "30 seconds",
    imageUrl: "https://thumbs.gfycat.com/ExcitableOblongFluke-max-1mb.gif",
    equipment: ["dumbbells", "bench"],
    targetMuscles: ["shoulders", "triceps", "upper back"],
    difficulty: 3,
  ),
  ExerciseModel(
    name: "Lateral Raise",
    category: "Shoulder",
    steps: [
      "Stand with your feet shoulder-width apart and hold a dumbbell in each hand.",
      "Keeping your elbows slightly bent, raise your arms out to the sides until they are parallel to the ground."
    ],
    sets: "3",
    reps: "10",
    duration: "30 seconds",
    imageUrl:
    "https://hips.hearstapps.com/hmg-prod/images/workouts/2016/03/lateralraise-1456955524.gif",
    equipment: ["dumbbells"],
    targetMuscles: ["lateral deltoids"],
    difficulty: 2,
  ),
  ExerciseModel(
    name: "Front Raise",
    category: "Shoulder",
    steps: [
      "Stand with your feet shoulder-width apart and hold a dumbbell in each hand.",
      "Keeping your elbows slightly bent, raise your arms in front of you until they are parallel to the ground."
    ],
    sets: "3",
    reps: "10",
    duration: "30 seconds",
    imageUrl:
    "https://149874912.v2.pressablecdn.com/wp-content/uploads/2020/03/Dumbbell-Front-Raise.gif",
    equipment: ["dumbbells"],
    targetMuscles: ["front deltoids"],
    difficulty: 2,
  ),
  ExerciseModel(
    name: "Bent-Over Lateral Raise",
    category: "Shoulder",
    steps: [
      "Stand with your feet shoulder-width apart and bend forward at the waist, keeping your back straight.",
      "Hold a dumbbell in each hand and raise your arms out to the sides until they are parallel to the ground."
    ],
    sets: "3",
    reps: "10",
    duration: "30 seconds",
    imageUrl:
    "https://thumbs.gfycat.com/RadiantAmbitiousIvorygull-size_restricted.gif",
    equipment: ["dumbbells"],
    targetMuscles: ["lateral deltoids", "upper back"],
    difficulty: 3,
  ),
  ExerciseModel(
    name: "Upright Row",
    category: "Shoulder",
    steps: [
      "Stand with your feet shoulder-width apart and hold a dumbbell in each hand.",
      "Keeping your elbows close to your body, lift the weights straight up towards your chin."
    ],
    sets: "3",
    reps: "10",
    duration: "30 seconds",
    imageUrl:
    "https://i.pinimg.com/originals/72/12/dd/7212dd9ade76335c330a03d397d57038.gif",
    equipment: ["dumbbells"],
    targetMuscles: ["shoulders", "upper back", "biceps"],
    difficulty: 2,
  ),
  ExerciseModel(
    name: "Barbell Shoulder Press",
    category: "Shoulder",
    steps: [
      "Sit on a bench with your feet flat on the ground.",
      "Hold a barbell at shoulder height, then press the weight up and over your head until your arms are fully extended."
    ],
    sets: "3",
    reps: "10",
    duration: "30 seconds",
    imageUrl:
    "https://hips.hearstapps.com/ame-prod-menshealth-assets.s3.amazonaws.com/main/assets/how-to-do-the-military-press.gif",
    equipment: ["barbell", "bench"],
    targetMuscles: ["shoulders", "triceps", "upper back"],
    difficulty: 3,
  ),
  ExerciseModel(
    name: "Cable Shoulder Fly",
    category: "Shoulder",
    steps: [
      "Stand facing a cable machine with your feet shoulder-width apart.",
      "Grasp the cable handles with your palms facing down.",
      "Keeping your arms straight, pull the cables out to the sides until your arms are parallel to the ground."
    ],
    sets: "3",
    reps: "10",
    duration: "30 seconds",
    imageUrl: "https://image.com/cable-shoulder-fly.jpg",
    equipment: ["cable machine"],
    targetMuscles: ["shoulders"],
    difficulty: 2,
  ),
  ExerciseModel(
    name: "Barbell Shrug",
    category: "Shoulder",
    steps: [
      "Stand with your feet shoulder-width apart and hold a barbell in front of your thighs.",
      "Lift your shoulders up towards your ears, then lower them back down."
    ],
    sets: "3",
    reps: "10",
    duration: "30 seconds",
    imageUrl:
    "https://149874912.v2.pressablecdn.com/wp-content/uploads/2020/03/Barbell-Shrug.gif",
    equipment: ["barbell"],
    targetMuscles: ["trapezius"],
    difficulty: 2,
  ),
  ExerciseModel(
    name: "Dumbbell Shoulder Raise",
    category: "Shoulder",
    steps: [
      "Stand with your feet shoulder-width apart and hold a dumbbell in each hand.",
      "Raise your arms straight out to the sides until they are parallel to the ground, then lower them back down."
    ],
    sets: "3",
    reps: "10",
    duration: "30 seconds",
    imageUrl:
    "https://hips.hearstapps.com/hmg-prod/images/workouts/2016/03/lateralraise-1456955524.gif",
    equipment: ["dumbbells"],
    targetMuscles: ["shoulders"],
    difficulty: 2,
  ),
];