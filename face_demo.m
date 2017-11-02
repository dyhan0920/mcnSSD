function face_demo

  args = {...
  'gpu', 4, ...
  'numKeep', 1, ...
  'modelPath', fullfile(vl_rootnn, 'data/models-import/ssd-wider-300.mat'), ...
  'classes', {'background', 'face'}, ...
  'imPath', 'misc/audrey_tautou.jpg', ...
  } ;

  ssd_demo(args{:}) ;
