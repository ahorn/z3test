# Test for big machines that have
#   Java and clang installed
#   lots of frees space
import util
import config

def bigtest(b="unstable"):
    # Build everything:
    #   - using clang and g++
    #   - release and debug modes
    for d in [True, False]:
        for c in [True, False]:
            util.buildz3(branch=b, everything=True, clean=True, debug=d,  java=True, static=True, jobs=config.NUMJOBS, clang=c)
            util.testz3py(branch=b, debug=b, clang=c)
            util.testjavaex(branch=b, debug=b, clang=c)
            util.testz3ex('cpp_example', branch=b, debug=b, clang=c)
            util.testz3ex('c_example', branch=b, debug=b, clang=c)    

if __name__ == "__main__":
    bigtest()
