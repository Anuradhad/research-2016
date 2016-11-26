set(url "file:///home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/Tests/CMakeTests/FileDownloadInput.png")
set(dir "/home/anuradha/WORK/RESEARCH/cmake-3.7.0-rc3/Tests/CMakeTests/downloads")

file(DOWNLOAD
  ${url}
  ${dir}/file3.png
  TIMEOUT 2
  STATUS status
  EXPECTED_HASH SHA1=5555555555555555555555555555555555555555
  )
