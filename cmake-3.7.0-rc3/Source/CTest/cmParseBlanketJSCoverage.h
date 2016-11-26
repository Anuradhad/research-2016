/* Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
   file Copyright.txt or https://cmake.org/licensing for details.  */
#ifndef cmParseBlanketJSCoverage_h
#define cmParseBlanketJSCoverage_h

#include <cmConfigure.h> // IWYU pragma: keep

#include <string>
#include <vector>

class cmCTest;
class cmCTestCoverageHandlerContainer;

/** \class cmParseBlanketJSCoverage
 * \brief Parse BlanketJS coverage information
 *
 * This class is used to parse BlanketJS(Pascal) coverage information
 * generated by the Blanket.js library when used in conjunction with the
 * test runner mocha.js, which is used to write out the JSON format.
 *
 *  Blanket.js:
 *  http://blanketjs.org/
 *
 *  Mocha.js
 *  http://visionmedia.github.io/mocha/
 */
class cmParseBlanketJSCoverage
{
public:
  cmParseBlanketJSCoverage(cmCTestCoverageHandlerContainer& cont,
                           cmCTest* ctest);
  bool LoadCoverageData(std::vector<std::string> files);
  //  Read the JSON output
  bool ReadJSONFile(std::string const& file);

protected:
  class JSONParser;

  cmCTestCoverageHandlerContainer& Coverage;
  cmCTest* CTest;
};
#endif
