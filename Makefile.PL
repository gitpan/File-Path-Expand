    use ExtUtils::MakeMaker;
    WriteMakefile
      ('DISTNAME' => 'File-Path-Expand',
       'VERSION' => '1.0',
       'PL_FILES' => {},
       'PREREQ_PM' => {
			'Test::More' => '0',

		      },
      );
