/* File: MipWrapper.i, generated by mk_interface.py */
%module(package="Numberjack.solvers") MipWrapper

%{
#include "MipWrapper.hpp"
#include <vector>
#include <stdlib.h>
#include <climits>
%}

%include "MipWrapper.hpp"

%template(MipWrapperExpArray) MipWrapperArray< MipWrapper_Expression* >;
%template(MipWrapperIntArray) MipWrapperArray< int >;
%template(MipWrapperDoubleArray) MipWrapperArray< double >;


%pythoncode %{
import Numberjack

class Solver(Numberjack.NBJ_STD_Solver):
    def __init__(self, model=None, X=None, FD=False, clause_limit=-1, encoding=None):
        Numberjack.NBJ_STD_Solver.__init__(self, "MipWrapper", "MipWrapper", model, X, FD, clause_limit, encoding)
%}
