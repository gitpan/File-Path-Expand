    use ExtUtils::MakeMaker;
    WriteMakefile
      ('DISTNAME' => 'File-Path-Expand',
       'VERSION' => '1.01',
       'PL_FILES' => {},
       'PREREQ_PM' => {
			'Test::More' => '0',

		      },
      );
