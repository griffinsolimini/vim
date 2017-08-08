mklink %HOMEPATH%\vimfiles\vimrc %HOMEPATH%\_vimrc 
pushd %HOMEPATH%\vimfiles
git submodule update --init
popd

