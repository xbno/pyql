include '../types.pxi'

cimport _make_swaption

cdef class MakeSwaption:
    cdef _make_swaption.MakeSwaption* _thisptr
