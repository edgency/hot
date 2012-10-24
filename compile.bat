@rem
@rem	compile.bat
@rem
@rem

pushd .\3rdparty
call .\build_win64.bat
popd


hcustom -e ^
	-I . -I ./3rdparty/include -I ./3rdparty/win64 ^
	-L ./3rdparty/win64 -l libfftw3f-3.lib -l blitz.lib ^
	SOP_Ocean.C

hcustom -e ^
	-I . -I ./3rdparty/include -I ./3rdparty/win64 ^
	-L ./3rdparty/win64 -l libfftw3f-3.lib -l blitz.lib ^
	VEX_Ocean.C



