
# cython: nonexistant = True
# cython: boundscheck = true
# cython: boundscheck = 9

print 3

# Options should not be interpreted any longer:
# cython: boundscheck = true

_ERRORS = u"""
3:0: boundscheck directive must be set to True or False
4:0: boundscheck directive must be set to True or False
"""
