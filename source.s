__cxx_global_var_init:                  # @__cxx_global_var_init
        push    rbp
        mov     rbp, rsp
        movabs  rdi, offset std::__ioinit
        call    std::ios_base::Init::Init() [complete object constructor]
        movabs  rax, offset std::ios_base::Init::~Init() [complete object destructor]
        mov     rdi, rax
        movabs  rsi, offset std::__ioinit
        movabs  rdx, offset __dso_handle
        call    __cxa_atexit
        pop     rbp
        ret
main:                                   # @main
        push    rbp
        mov     rbp, rsp
        sub     rsp, 208
        movups  xmm0, xmmword ptr [rip + .Lconstinit+64]
        movaps  xmmword ptr [rbp - 64], xmm0
        movups  xmm0, xmmword ptr [rip + .Lconstinit+48]
        movaps  xmmword ptr [rbp - 80], xmm0
        movups  xmm0, xmmword ptr [rip + .Lconstinit+32]
        movaps  xmmword ptr [rbp - 96], xmm0
        movups  xmm0, xmmword ptr [rip + .Lconstinit+16]
        movaps  xmmword ptr [rbp - 112], xmm0
        movups  xmm0, xmmword ptr [rip + .Lconstinit]
        movaps  xmmword ptr [rbp - 128], xmm0
        lea     rax, [rbp - 128]
        mov     qword ptr [rbp - 40], rax
        mov     qword ptr [rbp - 32], 10
        lea     rax, [rbp - 136]
        mov     rdi, rax
        mov     qword ptr [rbp - 176], rax # 8-byte Spill
        call    std::allocator<double>::allocator() [base object constructor]
        mov     rsi, qword ptr [rbp - 40]
        mov     rdx, qword ptr [rbp - 32]
        lea     rdi, [rbp - 24]
        mov     rcx, qword ptr [rbp - 176] # 8-byte Reload
        call    std::vector<double, std::allocator<double> >::vector(std::initializer_list<double>, std::allocator<double> const&)
        jmp     .LBB1_1
.LBB1_1:
        lea     rdi, [rbp - 136]
        call    std::allocator<double>::~allocator() [base object destructor]
        lea     rax, [rbp - 24]
        mov     rdi, rax
        mov     qword ptr [rbp - 184], rax # 8-byte Spill
        call    std::vector<double, std::allocator<double> >::begin()
        mov     qword ptr [rbp - 160], rax
        mov     rdi, qword ptr [rbp - 184] # 8-byte Reload
        call    std::vector<double, std::allocator<double> >::end()
        mov     qword ptr [rbp - 168], rax
        mov     rdi, qword ptr [rbp - 160]
        mov     rsi, qword ptr [rbp - 168]
        xor     edx, edx
        call    int std::accumulate<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, int>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, int)
        mov     dword ptr [rbp - 188], eax # 4-byte Spill
        jmp     .LBB1_2
.LBB1_2:
        mov     eax, dword ptr [rbp - 188] # 4-byte Reload
        mov     dword ptr [rbp - 152], eax
        mov     esi, dword ptr [rbp - 152]
        mov     edi, offset std::cout
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(int)
        mov     qword ptr [rbp - 200], rax # 8-byte Spill
        jmp     .LBB1_3
.LBB1_3:
        mov     esi, offset std::basic_ostream<char, std::char_traits<char> >& std::endl<char, std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&)
        mov     rdi, qword ptr [rbp - 200] # 8-byte Reload
        call    std::basic_ostream<char, std::char_traits<char> >::operator<<(std::basic_ostream<char, std::char_traits<char> >& (*)(std::basic_ostream<char, std::char_traits<char> >&))
        jmp     .LBB1_4
.LBB1_4:
        lea     rdi, [rbp - 24]
        call    std::vector<double, std::allocator<double> >::~vector() [base object destructor]
        xor     eax, eax
        add     rsp, 208
        pop     rbp
        ret
        mov     qword ptr [rbp - 144], rax
        mov     dword ptr [rbp - 148], edx
        lea     rdi, [rbp - 136]
        call    std::allocator<double>::~allocator() [base object destructor]
        jmp     .LBB1_7
        mov     qword ptr [rbp - 144], rax
        mov     dword ptr [rbp - 148], edx
        lea     rdi, [rbp - 24]
        call    std::vector<double, std::allocator<double> >::~vector() [base object destructor]
.LBB1_7:
        mov     rdi, qword ptr [rbp - 144]
        call    _Unwind_Resume
std::allocator<double>::allocator() [base object constructor]:                           # @std::allocator<double>::allocator() [base object constructor]
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     qword ptr [rbp - 8], rdi
        mov     rax, qword ptr [rbp - 8]
        mov     rdi, rax
        call    __gnu_cxx::new_allocator<double>::new_allocator() [base object constructor]
        add     rsp, 16
        pop     rbp
        ret
std::vector<double, std::allocator<double> >::vector(std::initializer_list<double>, std::allocator<double> const&): # @std::vector<double, std::allocator<double> >::vector(std::initializer_list<double>, std::allocator<double> const&)
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     qword ptr [rbp - 16], rsi
        mov     qword ptr [rbp - 8], rdx
        mov     qword ptr [rbp - 24], rdi
        mov     qword ptr [rbp - 32], rcx
        mov     rax, qword ptr [rbp - 24]
        mov     rsi, qword ptr [rbp - 32]
        mov     rdi, rax
        mov     qword ptr [rbp - 72], rax # 8-byte Spill
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_base(std::allocator<double> const&)
        lea     rax, [rbp - 16]
        mov     rdi, rax
        mov     qword ptr [rbp - 80], rax # 8-byte Spill
        call    std::initializer_list<double>::begin() const
        mov     rdi, qword ptr [rbp - 80] # 8-byte Reload
        mov     qword ptr [rbp - 88], rax # 8-byte Spill
        call    std::initializer_list<double>::end() const
        mov     rdi, qword ptr [rbp - 72] # 8-byte Reload
        mov     rsi, qword ptr [rbp - 88] # 8-byte Reload
        mov     rdx, rax
        call    void std::vector<double, std::allocator<double> >::_M_range_initialize<double const*>(double const*, double const*, std::forward_iterator_tag)
        jmp     .LBB3_1
.LBB3_1:
        add     rsp, 96
        pop     rbp
        ret
        mov     qword ptr [rbp - 56], rax
        mov     dword ptr [rbp - 60], edx
        mov     rax, qword ptr [rbp - 72] # 8-byte Reload
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::~_Vector_base() [base object destructor]
        mov     rdi, qword ptr [rbp - 56]
        call    _Unwind_Resume
std::allocator<double>::~allocator() [base object destructor]:                           # @std::allocator<double>::~allocator() [base object destructor]
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     qword ptr [rbp - 8], rdi
        mov     rax, qword ptr [rbp - 8]
        mov     rdi, rax
        call    __gnu_cxx::new_allocator<double>::~new_allocator() [base object destructor]
        add     rsp, 16
        pop     rbp
        ret
int std::accumulate<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, int>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, int): # @int std::accumulate<__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, int>(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >, int)
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     qword ptr [rbp - 8], rdi
        mov     qword ptr [rbp - 16], rsi
        mov     dword ptr [rbp - 20], edx
.LBB5_1:                                # =>This Inner Loop Header: Depth=1
        lea     rdi, [rbp - 8]
        lea     rsi, [rbp - 16]
        call    bool __gnu_cxx::operator!=<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&)
        test    al, 1
        jne     .LBB5_2
        jmp     .LBB5_4
.LBB5_2:                                #   in Loop: Header=BB5_1 Depth=1
        cvtsi2sd        xmm0, dword ptr [rbp - 20]
        lea     rdi, [rbp - 8]
        movsd   qword ptr [rbp - 32], xmm0 # 8-byte Spill
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const
        movsd   xmm0, qword ptr [rbp - 32] # 8-byte Reload
        addsd   xmm0, qword ptr [rax]
        cvttsd2si       ecx, xmm0
        mov     dword ptr [rbp - 20], ecx
        lea     rdi, [rbp - 8]
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator++()
        jmp     .LBB5_1
.LBB5_4:
        mov     eax, dword ptr [rbp - 20]
        add     rsp, 32
        pop     rbp
        ret
std::vector<double, std::allocator<double> >::begin():           # @std::vector<double, std::allocator<double> >::begin()
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     qword ptr [rbp - 16], rdi
        mov     rax, qword ptr [rbp - 16]
        lea     rdi, [rbp - 8]
        mov     rsi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::__normal_iterator(double* const&)
        mov     rax, qword ptr [rbp - 8]
        add     rsp, 16
        pop     rbp
        ret
std::vector<double, std::allocator<double> >::end():             # @std::vector<double, std::allocator<double> >::end()
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     qword ptr [rbp - 16], rdi
        mov     rax, qword ptr [rbp - 16]
        add     rax, 8
        lea     rdi, [rbp - 8]
        mov     rsi, rax
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::__normal_iterator(double* const&)
        mov     rax, qword ptr [rbp - 8]
        add     rsp, 16
        pop     rbp
        ret
std::vector<double, std::allocator<double> >::~vector() [base object destructor]:               # @std::vector<double, std::allocator<double> >::~vector() [base object destructor]
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     qword ptr [rbp - 8], rdi
        mov     rax, qword ptr [rbp - 8]
        mov     rdi, qword ptr [rax]
        mov     rsi, qword ptr [rax + 8]
        mov     qword ptr [rbp - 32], rdi # 8-byte Spill
        mov     rdi, rax
        mov     qword ptr [rbp - 40], rax # 8-byte Spill
        mov     qword ptr [rbp - 48], rsi # 8-byte Spill
        call    std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()
        mov     rdi, qword ptr [rbp - 32] # 8-byte Reload
        mov     rsi, qword ptr [rbp - 48] # 8-byte Reload
        mov     rdx, rax
        call    void std::_Destroy<double*, double>(double*, double*, std::allocator<double>&)
        jmp     .LBB8_1
.LBB8_1:
        mov     rax, qword ptr [rbp - 40] # 8-byte Reload
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::~_Vector_base() [base object destructor]
        add     rsp, 48
        pop     rbp
        ret
        mov     qword ptr [rbp - 16], rax
        mov     dword ptr [rbp - 20], edx
        mov     rax, qword ptr [rbp - 40] # 8-byte Reload
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::~_Vector_base() [base object destructor]
        mov     rdi, qword ptr [rbp - 16]
        call    __clang_call_terminate
__gnu_cxx::new_allocator<double>::new_allocator() [base object constructor]:    # @__gnu_cxx::new_allocator<double>::new_allocator() [base object constructor]
        push    rbp
        mov     rbp, rsp
        mov     qword ptr [rbp - 8], rdi
        pop     rbp
        ret
__gnu_cxx::new_allocator<double>::~new_allocator() [base object destructor]:    # @__gnu_cxx::new_allocator<double>::~new_allocator() [base object destructor]
        push    rbp
        mov     rbp, rsp
        mov     qword ptr [rbp - 8], rdi
        pop     rbp
        ret
std::_Vector_base<double, std::allocator<double> >::_Vector_base(std::allocator<double> const&):    # @std::_Vector_base<double, std::allocator<double> >::_Vector_base(std::allocator<double> const&)
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     qword ptr [rbp - 8], rdi
        mov     qword ptr [rbp - 16], rsi
        mov     rdi, qword ptr [rbp - 8]
        mov     rsi, qword ptr [rbp - 16]
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::allocator<double> const&)
        add     rsp, 16
        pop     rbp
        ret
void std::vector<double, std::allocator<double> >::_M_range_initialize<double const*>(double const*, double const*, std::forward_iterator_tag): # @void std::vector<double, std::allocator<double> >::_M_range_initialize<double const*>(double const*, double const*, std::forward_iterator_tag)
        push    rbp
        mov     rbp, rsp
        sub     rsp, 96
        mov     qword ptr [rbp - 16], rdi
        mov     qword ptr [rbp - 24], rsi
        mov     qword ptr [rbp - 32], rdx
        mov     rax, qword ptr [rbp - 16]
        mov     rdi, qword ptr [rbp - 24]
        mov     rsi, qword ptr [rbp - 32]
        mov     qword ptr [rbp - 48], rax # 8-byte Spill
        call    std::iterator_traits<double const*>::difference_type std::distance<double const*>(double const*, double const*)
        mov     qword ptr [rbp - 40], rax
        mov     rax, qword ptr [rbp - 48] # 8-byte Reload
        mov     rdi, qword ptr [rbp - 40]
        mov     rcx, qword ptr [rbp - 48] # 8-byte Reload
        mov     qword ptr [rbp - 56], rdi # 8-byte Spill
        mov     rdi, rcx
        mov     qword ptr [rbp - 64], rax # 8-byte Spill
        call    std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()
        mov     rdi, qword ptr [rbp - 56] # 8-byte Reload
        mov     rsi, rax
        call    std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)
        mov     rdi, qword ptr [rbp - 64] # 8-byte Reload
        mov     rsi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)
        mov     rcx, qword ptr [rbp - 48] # 8-byte Reload
        mov     qword ptr [rcx], rax
        mov     rax, qword ptr [rcx]
        mov     rdx, qword ptr [rbp - 40]
        shl     rdx, 3
        add     rax, rdx
        mov     qword ptr [rcx + 16], rax
        mov     rdi, qword ptr [rbp - 24]
        mov     rsi, qword ptr [rbp - 32]
        mov     rdx, qword ptr [rcx]
        mov     qword ptr [rbp - 72], rdi # 8-byte Spill
        mov     rdi, rcx
        mov     qword ptr [rbp - 80], rsi # 8-byte Spill
        mov     qword ptr [rbp - 88], rdx # 8-byte Spill
        call    std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()
        mov     rdi, qword ptr [rbp - 72] # 8-byte Reload
        mov     rsi, qword ptr [rbp - 80] # 8-byte Reload
        mov     rdx, qword ptr [rbp - 88] # 8-byte Reload
        mov     rcx, rax
        call    double* std::__uninitialized_copy_a<double const*, double*, double>(double const*, double const*, double*, std::allocator<double>&)
        mov     rcx, qword ptr [rbp - 48] # 8-byte Reload
        mov     qword ptr [rcx + 8], rax
        add     rsp, 96
        pop     rbp
        ret
std::initializer_list<double>::begin() const:    # @std::initializer_list<double>::begin() const
        push    rbp
        mov     rbp, rsp
        mov     qword ptr [rbp - 8], rdi
        mov     rax, qword ptr [rbp - 8]
        mov     rax, qword ptr [rax]
        pop     rbp
        ret
std::initializer_list<double>::end() const:      # @std::initializer_list<double>::end() const
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     qword ptr [rbp - 8], rdi
        mov     rax, qword ptr [rbp - 8]
        mov     rdi, rax
        mov     qword ptr [rbp - 16], rax # 8-byte Spill
        call    std::initializer_list<double>::begin() const
        mov     rdi, qword ptr [rbp - 16] # 8-byte Reload
        mov     qword ptr [rbp - 24], rax # 8-byte Spill
        call    std::initializer_list<double>::size() const
        shl     rax, 3
        mov     rcx, qword ptr [rbp - 24] # 8-byte Reload
        add     rcx, rax
        mov     rax, rcx
        add     rsp, 32
        pop     rbp
        ret
std::_Vector_base<double, std::allocator<double> >::~_Vector_base() [base object destructor]:        # @std::_Vector_base<double, std::allocator<double> >::~_Vector_base() [base object destructor]
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     qword ptr [rbp - 8], rdi
        mov     rax, qword ptr [rbp - 8]
        mov     rcx, qword ptr [rax]
        mov     rdx, qword ptr [rax + 16]
        sub     rdx, rcx
        sar     rdx, 3
        mov     rdi, rax
        mov     rsi, rcx
        mov     qword ptr [rbp - 32], rax # 8-byte Spill
        call    std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)
        jmp     .LBB15_1
.LBB15_1:
        mov     rdi, qword ptr [rbp - 32] # 8-byte Reload
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl() [base object destructor]
        add     rsp, 32
        pop     rbp
        ret
        mov     qword ptr [rbp - 16], rax
        mov     dword ptr [rbp - 20], edx
        mov     rdi, qword ptr [rbp - 32] # 8-byte Reload
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl() [base object destructor]
        mov     rdi, qword ptr [rbp - 16]
        call    __clang_call_terminate
std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::allocator<double> const&): # @std::_Vector_base<double, std::allocator<double> >::_Vector_impl::_Vector_impl(std::allocator<double> const&)
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     qword ptr [rbp - 8], rdi
        mov     qword ptr [rbp - 16], rsi
        mov     rax, qword ptr [rbp - 8]
        mov     rcx, rax
        mov     rsi, qword ptr [rbp - 16]
        mov     rdi, rcx
        mov     qword ptr [rbp - 24], rax # 8-byte Spill
        call    std::allocator<double>::allocator(std::allocator<double> const&)
        mov     rax, qword ptr [rbp - 24] # 8-byte Reload
        mov     rdi, rax
        call    std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
        add     rsp, 32
        pop     rbp
        ret
std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]: # @std::_Vector_base<double, std::allocator<double> >::_Vector_impl_data::_Vector_impl_data() [base object constructor]
        push    rbp
        mov     rbp, rsp
        mov     qword ptr [rbp - 8], rdi
        mov     rax, qword ptr [rbp - 8]
        mov     qword ptr [rax], 0
        mov     qword ptr [rax + 8], 0
        mov     qword ptr [rax + 16], 0
        pop     rbp
        ret
__gnu_cxx::new_allocator<double>::new_allocator(__gnu_cxx::new_allocator<double> const&): # @__gnu_cxx::new_allocator<double>::new_allocator(__gnu_cxx::new_allocator<double> const&)
        push    rbp
        mov     rbp, rsp
        mov     qword ptr [rbp - 8], rdi
        mov     qword ptr [rbp - 16], rsi
        pop     rbp
        ret
std::iterator_traits<double const*>::difference_type std::distance<double const*>(double const*, double const*): # @std::iterator_traits<double const*>::difference_type std::distance<double const*>(double const*, double const*)
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     qword ptr [rbp - 8], rdi
        mov     qword ptr [rbp - 16], rsi
        mov     rdi, qword ptr [rbp - 8]
        mov     rsi, qword ptr [rbp - 16]
        lea     rax, [rbp - 8]
        mov     qword ptr [rbp - 40], rdi # 8-byte Spill
        mov     rdi, rax
        mov     qword ptr [rbp - 48], rsi # 8-byte Spill
        call    std::iterator_traits<double const*>::iterator_category std::__iterator_category<double const*>(double const* const&)
        mov     rdi, qword ptr [rbp - 40] # 8-byte Reload
        mov     rsi, qword ptr [rbp - 48] # 8-byte Reload
        call    std::iterator_traits<double const*>::difference_type std::__distance<double const*>(double const*, double const*, std::random_access_iterator_tag)
        add     rsp, 48
        pop     rbp
        ret
std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long): # @std::_Vector_base<double, std::allocator<double> >::_M_allocate(unsigned long)
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     qword ptr [rbp - 8], rdi
        mov     qword ptr [rbp - 16], rsi
        mov     rax, qword ptr [rbp - 8]
        cmp     qword ptr [rbp - 16], 0
        mov     qword ptr [rbp - 24], rax # 8-byte Spill
        je      .LBB20_2
        mov     rax, qword ptr [rbp - 24] # 8-byte Reload
        mov     rsi, qword ptr [rbp - 16]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<double> >::allocate(std::allocator<double>&, unsigned long)
        mov     qword ptr [rbp - 32], rax # 8-byte Spill
        jmp     .LBB20_3
.LBB20_2:
        xor     eax, eax
        mov     ecx, eax
        mov     qword ptr [rbp - 32], rcx # 8-byte Spill
        jmp     .LBB20_3
.LBB20_3:
        mov     rax, qword ptr [rbp - 32] # 8-byte Reload
        add     rsp, 32
        pop     rbp
        ret
std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&): # @std::vector<double, std::allocator<double> >::_S_check_init_len(unsigned long, std::allocator<double> const&)
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     qword ptr [rbp - 8], rdi
        mov     qword ptr [rbp - 16], rsi
        mov     rax, qword ptr [rbp - 8]
        mov     rsi, qword ptr [rbp - 16]
        lea     rdi, [rbp - 24]
        mov     qword ptr [rbp - 32], rax # 8-byte Spill
        call    std::allocator<double>::allocator(std::allocator<double> const&)
        lea     rdi, [rbp - 24]
        call    std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&)
        lea     rdi, [rbp - 24]
        mov     qword ptr [rbp - 40], rax # 8-byte Spill
        call    std::allocator<double>::~allocator() [base object destructor]
        mov     rax, qword ptr [rbp - 32] # 8-byte Reload
        mov     rcx, qword ptr [rbp - 40] # 8-byte Reload
        cmp     rax, rcx
        jbe     .LBB21_2
        movabs  rdi, offset .L.str
        call    std::__throw_length_error(char const*)
.LBB21_2:
        mov     rax, qword ptr [rbp - 8]
        add     rsp, 48
        pop     rbp
        ret
std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator(): # @std::_Vector_base<double, std::allocator<double> >::_M_get_Tp_allocator()
        push    rbp
        mov     rbp, rsp
        mov     qword ptr [rbp - 8], rdi
        mov     rax, qword ptr [rbp - 8]
        pop     rbp
        ret
double* std::__uninitialized_copy_a<double const*, double*, double>(double const*, double const*, double*, std::allocator<double>&): # @double* std::__uninitialized_copy_a<double const*, double*, double>(double const*, double const*, double*, std::allocator<double>&)
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     qword ptr [rbp - 8], rdi
        mov     qword ptr [rbp - 16], rsi
        mov     qword ptr [rbp - 24], rdx
        mov     qword ptr [rbp - 32], rcx
        mov     rdi, qword ptr [rbp - 8]
        mov     rsi, qword ptr [rbp - 16]
        mov     rdx, qword ptr [rbp - 24]
        call    double* std::uninitialized_copy<double const*, double*>(double const*, double const*, double*)
        add     rsp, 32
        pop     rbp
        ret
std::iterator_traits<double const*>::difference_type std::__distance<double const*>(double const*, double const*, std::random_access_iterator_tag): # @std::iterator_traits<double const*>::difference_type std::__distance<double const*>(double const*, double const*, std::random_access_iterator_tag)
        push    rbp
        mov     rbp, rsp
        mov     qword ptr [rbp - 16], rdi
        mov     qword ptr [rbp - 24], rsi
        mov     rax, qword ptr [rbp - 24]
        mov     rcx, qword ptr [rbp - 16]
        sub     rax, rcx
        sar     rax, 3
        pop     rbp
        ret
std::iterator_traits<double const*>::iterator_category std::__iterator_category<double const*>(double const* const&): # @std::iterator_traits<double const*>::iterator_category std::__iterator_category<double const*>(double const* const&)
        push    rbp
        mov     rbp, rsp
        mov     qword ptr [rbp - 8], rdi
        pop     rbp
        ret
std::allocator_traits<std::allocator<double> >::allocate(std::allocator<double>&, unsigned long): # @std::allocator_traits<std::allocator<double> >::allocate(std::allocator<double>&, unsigned long)
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        xor     eax, eax
        mov     edx, eax
        mov     qword ptr [rbp - 8], rdi
        mov     qword ptr [rbp - 16], rsi
        mov     rcx, qword ptr [rbp - 8]
        mov     rsi, qword ptr [rbp - 16]
        mov     rdi, rcx
        call    __gnu_cxx::new_allocator<double>::allocate(unsigned long, void const*)
        add     rsp, 16
        pop     rbp
        ret
__gnu_cxx::new_allocator<double>::allocate(unsigned long, void const*): # @__gnu_cxx::new_allocator<double>::allocate(unsigned long, void const*)
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     qword ptr [rbp - 8], rdi
        mov     qword ptr [rbp - 16], rsi
        mov     qword ptr [rbp - 24], rdx
        mov     rdi, qword ptr [rbp - 8]
        mov     rax, qword ptr [rbp - 16]
        mov     qword ptr [rbp - 32], rax # 8-byte Spill
        call    __gnu_cxx::new_allocator<double>::max_size() const
        mov     rcx, qword ptr [rbp - 32] # 8-byte Reload
        cmp     rcx, rax
        jbe     .LBB27_2
        call    std::__throw_bad_alloc()
.LBB27_2:
        mov     rax, qword ptr [rbp - 16]
        shl     rax, 3
        mov     rdi, rax
        call    operator new(unsigned long)
        add     rsp, 32
        pop     rbp
        ret
__gnu_cxx::new_allocator<double>::max_size() const: # @__gnu_cxx::new_allocator<double>::max_size() const
        push    rbp
        mov     rbp, rsp
        mov     qword ptr [rbp - 8], rdi
        movabs  rax, 1152921504606846975
        pop     rbp
        ret
std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&): # @std::vector<double, std::allocator<double> >::_S_max_size(std::allocator<double> const&)
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     qword ptr [rbp - 8], rdi
        movabs  rax, 1152921504606846975
        mov     qword ptr [rbp - 16], rax
        mov     rdi, qword ptr [rbp - 8]
        call    std::allocator_traits<std::allocator<double> >::max_size(std::allocator<double> const&)
        mov     qword ptr [rbp - 24], rax
        lea     rdi, [rbp - 16]
        lea     rsi, [rbp - 24]
        call    unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        mov     qword ptr [rbp - 32], rax # 8-byte Spill
        jmp     .LBB29_1
.LBB29_1:
        mov     rax, qword ptr [rbp - 32] # 8-byte Reload
        mov     rax, qword ptr [rax]
        add     rsp, 48
        pop     rbp
        ret
        mov     rdi, rax
        mov     dword ptr [rbp - 36], edx # 4-byte Spill
        call    __clang_call_terminate
std::allocator<double>::allocator(std::allocator<double> const&):                        # @std::allocator<double>::allocator(std::allocator<double> const&)
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     qword ptr [rbp - 8], rdi
        mov     qword ptr [rbp - 16], rsi
        mov     rax, qword ptr [rbp - 8]
        mov     rcx, qword ptr [rbp - 16]
        mov     rdi, rax
        mov     rsi, rcx
        call    __gnu_cxx::new_allocator<double>::new_allocator(__gnu_cxx::new_allocator<double> const&)
        add     rsp, 16
        pop     rbp
        ret
std::allocator_traits<std::allocator<double> >::max_size(std::allocator<double> const&): # @std::allocator_traits<std::allocator<double> >::max_size(std::allocator<double> const&)
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     qword ptr [rbp - 8], rdi
        mov     rax, qword ptr [rbp - 8]
        mov     rdi, rax
        call    __gnu_cxx::new_allocator<double>::max_size() const
        add     rsp, 16
        pop     rbp
        ret
unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&):                  # @unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)
        push    rbp
        mov     rbp, rsp
        mov     qword ptr [rbp - 16], rdi
        mov     qword ptr [rbp - 24], rsi
        mov     rax, qword ptr [rbp - 24]
        mov     rax, qword ptr [rax]
        mov     rcx, qword ptr [rbp - 16]
        cmp     rax, qword ptr [rcx]
        jae     .LBB32_2
        mov     rax, qword ptr [rbp - 24]
        mov     qword ptr [rbp - 8], rax
        jmp     .LBB32_3
.LBB32_2:
        mov     rax, qword ptr [rbp - 16]
        mov     qword ptr [rbp - 8], rax
.LBB32_3:
        mov     rax, qword ptr [rbp - 8]
        pop     rbp
        ret
__clang_call_terminate:                 # @__clang_call_terminate
        push    rax
        call    __cxa_begin_catch
        mov     qword ptr [rsp], rax    # 8-byte Spill
        call    std::terminate()
double* std::uninitialized_copy<double const*, double*>(double const*, double const*, double*): # @double* std::uninitialized_copy<double const*, double*>(double const*, double const*, double*)
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     qword ptr [rbp - 8], rdi
        mov     qword ptr [rbp - 16], rsi
        mov     qword ptr [rbp - 24], rdx
        mov     byte ptr [rbp - 25], 1
        mov     rdi, qword ptr [rbp - 8]
        mov     rsi, qword ptr [rbp - 16]
        mov     rdx, qword ptr [rbp - 24]
        call    double* std::__uninitialized_copy<true>::__uninit_copy<double const*, double*>(double const*, double const*, double*)
        add     rsp, 32
        pop     rbp
        ret
double* std::__uninitialized_copy<true>::__uninit_copy<double const*, double*>(double const*, double const*, double*): # @double* std::__uninitialized_copy<true>::__uninit_copy<double const*, double*>(double const*, double const*, double*)
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     qword ptr [rbp - 8], rdi
        mov     qword ptr [rbp - 16], rsi
        mov     qword ptr [rbp - 24], rdx
        mov     rdi, qword ptr [rbp - 8]
        mov     rsi, qword ptr [rbp - 16]
        mov     rdx, qword ptr [rbp - 24]
        call    double* std::copy<double const*, double*>(double const*, double const*, double*)
        add     rsp, 32
        pop     rbp
        ret
double* std::copy<double const*, double*>(double const*, double const*, double*):            # @double* std::copy<double const*, double*>(double const*, double const*, double*)
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     qword ptr [rbp - 8], rdi
        mov     qword ptr [rbp - 16], rsi
        mov     qword ptr [rbp - 24], rdx
        mov     rdi, qword ptr [rbp - 8]
        call    double const* std::__miter_base<double const*>(double const*)
        mov     rdi, qword ptr [rbp - 16]
        mov     qword ptr [rbp - 32], rax # 8-byte Spill
        call    double const* std::__miter_base<double const*>(double const*)
        mov     rdx, qword ptr [rbp - 24]
        mov     rdi, qword ptr [rbp - 32] # 8-byte Reload
        mov     rsi, rax
        call    double* std::__copy_move_a2<false, double const*, double*>(double const*, double const*, double*)
        add     rsp, 32
        pop     rbp
        ret
double* std::__copy_move_a2<false, double const*, double*>(double const*, double const*, double*): # @double* std::__copy_move_a2<false, double const*, double*>(double const*, double const*, double*)
        push    rbp
        mov     rbp, rsp
        sub     rsp, 48
        mov     qword ptr [rbp - 8], rdi
        mov     qword ptr [rbp - 16], rsi
        mov     qword ptr [rbp - 24], rdx
        mov     rdi, qword ptr [rbp - 8]
        call    double const* std::__niter_base<double const*>(double const*)
        mov     rdi, qword ptr [rbp - 16]
        mov     qword ptr [rbp - 32], rax # 8-byte Spill
        call    double const* std::__niter_base<double const*>(double const*)
        mov     rdi, qword ptr [rbp - 24]
        mov     qword ptr [rbp - 40], rax # 8-byte Spill
        call    double* std::__niter_base<double*>(double*)
        mov     rdi, qword ptr [rbp - 32] # 8-byte Reload
        mov     rsi, qword ptr [rbp - 40] # 8-byte Reload
        mov     rdx, rax
        call    double* std::__copy_move_a<false, double const*, double*>(double const*, double const*, double*)
        lea     rdi, [rbp - 24]
        mov     rsi, rax
        call    double* std::__niter_wrap<double*>(double* const&, double*)
        add     rsp, 48
        pop     rbp
        ret
double const* std::__miter_base<double const*>(double const*):           # @double const* std::__miter_base<double const*>(double const*)
        push    rbp
        mov     rbp, rsp
        mov     qword ptr [rbp - 8], rdi
        mov     rax, qword ptr [rbp - 8]
        pop     rbp
        ret
double* std::__niter_wrap<double*>(double* const&, double*):       # @double* std::__niter_wrap<double*>(double* const&, double*)
        push    rbp
        mov     rbp, rsp
        mov     qword ptr [rbp - 8], rdi
        mov     qword ptr [rbp - 16], rsi
        mov     rax, qword ptr [rbp - 16]
        pop     rbp
        ret
double* std::__copy_move_a<false, double const*, double*>(double const*, double const*, double*): # @double* std::__copy_move_a<false, double const*, double*>(double const*, double const*, double*)
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     qword ptr [rbp - 8], rdi
        mov     qword ptr [rbp - 16], rsi
        mov     qword ptr [rbp - 24], rdx
        mov     byte ptr [rbp - 25], 1
        mov     rdi, qword ptr [rbp - 8]
        mov     rsi, qword ptr [rbp - 16]
        mov     rdx, qword ptr [rbp - 24]
        call    double* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<double>(double const*, double const*, double*)
        add     rsp, 32
        pop     rbp
        ret
double const* std::__niter_base<double const*>(double const*):           # @double const* std::__niter_base<double const*>(double const*)
        push    rbp
        mov     rbp, rsp
        mov     qword ptr [rbp - 8], rdi
        mov     rax, qword ptr [rbp - 8]
        pop     rbp
        ret
double* std::__niter_base<double*>(double*):            # @double* std::__niter_base<double*>(double*)
        push    rbp
        mov     rbp, rsp
        mov     qword ptr [rbp - 8], rdi
        mov     rax, qword ptr [rbp - 8]
        pop     rbp
        ret
double* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<double>(double const*, double const*, double*): # @double* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<double>(double const*, double const*, double*)
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     qword ptr [rbp - 8], rdi
        mov     qword ptr [rbp - 16], rsi
        mov     qword ptr [rbp - 24], rdx
        mov     rax, qword ptr [rbp - 16]
        mov     rcx, qword ptr [rbp - 8]
        sub     rax, rcx
        sar     rax, 3
        mov     qword ptr [rbp - 32], rax
        cmp     qword ptr [rbp - 32], 0
        je      .LBB43_2
        mov     rax, qword ptr [rbp - 24]
        mov     rcx, qword ptr [rbp - 8]
        mov     rdx, qword ptr [rbp - 32]
        shl     rdx, 3
        mov     rdi, rax
        mov     rsi, rcx
        call    memmove
.LBB43_2:
        mov     rax, qword ptr [rbp - 24]
        mov     rcx, qword ptr [rbp - 32]
        shl     rcx, 3
        add     rax, rcx
        add     rsp, 32
        pop     rbp
        ret
std::initializer_list<double>::size() const:     # @std::initializer_list<double>::size() const
        push    rbp
        mov     rbp, rsp
        mov     qword ptr [rbp - 8], rdi
        mov     rax, qword ptr [rbp - 8]
        mov     rax, qword ptr [rax + 8]
        pop     rbp
        ret
std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long): # @std::_Vector_base<double, std::allocator<double> >::_M_deallocate(double*, unsigned long)
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     qword ptr [rbp - 8], rdi
        mov     qword ptr [rbp - 16], rsi
        mov     qword ptr [rbp - 24], rdx
        mov     rax, qword ptr [rbp - 8]
        cmp     qword ptr [rbp - 16], 0
        mov     qword ptr [rbp - 32], rax # 8-byte Spill
        je      .LBB45_2
        mov     rax, qword ptr [rbp - 32] # 8-byte Reload
        mov     rsi, qword ptr [rbp - 16]
        mov     rdx, qword ptr [rbp - 24]
        mov     rdi, rax
        call    std::allocator_traits<std::allocator<double> >::deallocate(std::allocator<double>&, double*, unsigned long)
.LBB45_2:
        add     rsp, 32
        pop     rbp
        ret
std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl() [base object destructor]: # @std::_Vector_base<double, std::allocator<double> >::_Vector_impl::~_Vector_impl() [base object destructor]
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     qword ptr [rbp - 8], rdi
        mov     rax, qword ptr [rbp - 8]
        mov     rdi, rax
        call    std::allocator<double>::~allocator() [base object destructor]
        add     rsp, 16
        pop     rbp
        ret
std::allocator_traits<std::allocator<double> >::deallocate(std::allocator<double>&, double*, unsigned long): # @std::allocator_traits<std::allocator<double> >::deallocate(std::allocator<double>&, double*, unsigned long)
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     qword ptr [rbp - 8], rdi
        mov     qword ptr [rbp - 16], rsi
        mov     qword ptr [rbp - 24], rdx
        mov     rax, qword ptr [rbp - 8]
        mov     rsi, qword ptr [rbp - 16]
        mov     rdx, qword ptr [rbp - 24]
        mov     rdi, rax
        call    __gnu_cxx::new_allocator<double>::deallocate(double*, unsigned long)
        add     rsp, 32
        pop     rbp
        ret
__gnu_cxx::new_allocator<double>::deallocate(double*, unsigned long): # @__gnu_cxx::new_allocator<double>::deallocate(double*, unsigned long)
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     qword ptr [rbp - 8], rdi
        mov     qword ptr [rbp - 16], rsi
        mov     qword ptr [rbp - 24], rdx
        mov     rax, qword ptr [rbp - 16]
        mov     rdi, rax
        call    operator delete(void*)
        add     rsp, 32
        pop     rbp
        ret
void std::_Destroy<double*, double>(double*, double*, std::allocator<double>&):       # @void std::_Destroy<double*, double>(double*, double*, std::allocator<double>&)
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     qword ptr [rbp - 8], rdi
        mov     qword ptr [rbp - 16], rsi
        mov     qword ptr [rbp - 24], rdx
        mov     rdi, qword ptr [rbp - 8]
        mov     rsi, qword ptr [rbp - 16]
        call    void std::_Destroy<double*>(double*, double*)
        add     rsp, 32
        pop     rbp
        ret
void std::_Destroy<double*>(double*, double*):                # @void std::_Destroy<double*>(double*, double*)
        push    rbp
        mov     rbp, rsp
        sub     rsp, 16
        mov     qword ptr [rbp - 8], rdi
        mov     qword ptr [rbp - 16], rsi
        mov     rdi, qword ptr [rbp - 8]
        mov     rsi, qword ptr [rbp - 16]
        call    void std::_Destroy_aux<true>::__destroy<double*>(double*, double*)
        add     rsp, 16
        pop     rbp
        ret
void std::_Destroy_aux<true>::__destroy<double*>(double*, double*): # @void std::_Destroy_aux<true>::__destroy<double*>(double*, double*)
        push    rbp
        mov     rbp, rsp
        mov     qword ptr [rbp - 8], rdi
        mov     qword ptr [rbp - 16], rsi
        pop     rbp
        ret
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::__normal_iterator(double* const&): # @__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::__normal_iterator(double* const&)
        push    rbp
        mov     rbp, rsp
        mov     qword ptr [rbp - 8], rdi
        mov     qword ptr [rbp - 16], rsi
        mov     rax, qword ptr [rbp - 8]
        mov     rcx, qword ptr [rbp - 16]
        mov     rcx, qword ptr [rcx]
        mov     qword ptr [rax], rcx
        pop     rbp
        ret
bool __gnu_cxx::operator!=<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&): # @bool __gnu_cxx::operator!=<double*, std::vector<double, std::allocator<double> > >(__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&, __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > > const&)
        push    rbp
        mov     rbp, rsp
        sub     rsp, 32
        mov     qword ptr [rbp - 8], rdi
        mov     qword ptr [rbp - 16], rsi
        mov     rdi, qword ptr [rbp - 8]
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::base() const
        mov     rax, qword ptr [rax]
        mov     rdi, qword ptr [rbp - 16]
        mov     qword ptr [rbp - 24], rax # 8-byte Spill
        call    __gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::base() const
        mov     rcx, qword ptr [rbp - 24] # 8-byte Reload
        cmp     rcx, qword ptr [rax]
        setne   dl
        and     dl, 1
        movzx   eax, dl
        add     rsp, 32
        pop     rbp
        ret
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const: # @__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator*() const
        push    rbp
        mov     rbp, rsp
        mov     qword ptr [rbp - 8], rdi
        mov     rax, qword ptr [rbp - 8]
        mov     rax, qword ptr [rax]
        pop     rbp
        ret
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator++(): # @__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::operator++()
        push    rbp
        mov     rbp, rsp
        mov     qword ptr [rbp - 8], rdi
        mov     rax, qword ptr [rbp - 8]
        mov     rcx, qword ptr [rax]
        add     rcx, 8
        mov     qword ptr [rax], rcx
        pop     rbp
        ret
__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::base() const: # @__gnu_cxx::__normal_iterator<double*, std::vector<double, std::allocator<double> > >::base() const
        push    rbp
        mov     rbp, rsp
        mov     qword ptr [rbp - 8], rdi
        mov     rax, qword ptr [rbp - 8]
        pop     rbp
        ret
_GLOBAL__sub_I_example.cpp:             # @_GLOBAL__sub_I_example.cpp
        push    rbp
        mov     rbp, rsp
        call    __cxx_global_var_init
        pop     rbp
        ret
.Lconstinit:
        .quad   4607182418800017408     # double 1
        .quad   4611686018427387904     # double 2
        .quad   4613937818241073152     # double 3
        .quad   4616189618054758400     # double 4
        .quad   4617315517961601024     # double 5
        .quad   4618441417868443648     # double 6
        .quad   4619567317775286272     # double 7
        .quad   4620693217682128896     # double 8
        .quad   4621256167635550208     # double 9
        .quad   4621819117588971520     # double 10

.L.str:
        .asciz  "cannot create std::vector larger than max_size()"
