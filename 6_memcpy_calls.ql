import cpp

from FunctionCall call, Function fcn
where call.getTarget() = fcn and fcn.getName() = "memcpy"
select call, fcn, " a functions named memcpy"
