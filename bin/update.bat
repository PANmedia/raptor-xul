pushd %~dp0\..\raptor-xul\chrome\content
git clone https://github.com/PANmedia/raptor-build.git
pushd raptor-build
bin\update.bat
popd
popd
