// -*- C++ -*-
//
// $Id$

// ****  Code generated by the The ACE ORB (TAO) IDL Compiler ****
// TAO and the TAO IDL Compiler have been developed by:
//       Center for Distributed Object Computing
//       Washington University
//       St. Louis, MO
//       USA
//       http://www.cs.wustl.edu/~schmidt/doc-center.html
// and
//       Distributed Object Computing Laboratory
//       University of California at Irvine
//       Irvine, CA
//       USA
//       http://doc.ece.uci.edu/
//
// Information about TAO is available at:
//     http://www.cs.wustl.edu/~schmidt/TAO.html

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_codegen.cpp:314


#include "Messaging_RT_PolicyC.h"
#include "tao/Stub.h"
#include "tao/Invocation.h"
#include "tao/PortableInterceptor.h"

#if TAO_HAS_INTERCEPTORS == 1
#include "tao/RequestInfo_Util.h"
#include "tao/ClientRequestInfo_i.h"
#include "tao/ClientInterceptorAdapter.h"
#endif  /* TAO_HAS_INTERCEPTORS == 1 */



#if defined (__BORLANDC__)
#pragma option -w-rvl -w-rch -w-ccc -w-aus -w-sig
#endif /* __BORLANDC__ */

#if !defined (__ACE_INLINE__)
#include "Messaging_RT_PolicyC.i"
#endif /* !defined INLINE */

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_typecode/typecode_defn.cpp:284

static const CORBA::Long _oc_Messaging_Timeout[] =
{
    TAO_ENCAP_BYTE_ORDER, // byte order
  34,
  ACE_NTOHL (0x49444c3a), 
  ACE_NTOHL (0x6f6d672e), 
  ACE_NTOHL (0x6f72672f), 
  ACE_NTOHL (0x4d657373), 
  ACE_NTOHL (0x6167696e), 
  ACE_NTOHL (0x672f5469), 
  ACE_NTOHL (0x6d656f75), 
  ACE_NTOHL (0x743a312e), 
  ACE_NTOHL (0x30000000),  // repository ID = IDL:omg.org/Messaging/Timeout:1.0
    8,
  ACE_NTOHL (0x54696d65), 
  ACE_NTOHL (0x6f757400),  // name = Timeout
    CORBA::tk_alias, // typecode kind for typedefs
  56, // encapsulation length
    TAO_ENCAP_BYTE_ORDER, // byte order
    31,
    ACE_NTOHL (0x49444c3a), 
    ACE_NTOHL (0x6f6d672e), 
    ACE_NTOHL (0x6f72672f), 
    ACE_NTOHL (0x54696d65), 
    ACE_NTOHL (0x42617365), 
    ACE_NTOHL (0x2f54696d), 
    ACE_NTOHL (0x65543a31), 
    ACE_NTOHL (0x2e300000),  // repository ID = IDL:omg.org/TimeBase/TimeT:1.0
        6,
    ACE_NTOHL (0x54696d65), 
    ACE_NTOHL (0x54000000),  // name = TimeT
        CORBA::tk_ulonglong,


};

static CORBA::TypeCode _tc_TAO_tc_Messaging_Timeout (
    CORBA::tk_alias,
    sizeof (_oc_Messaging_Timeout),
    (char *) &_oc_Messaging_Timeout,
    0,
    sizeof (Messaging::Timeout)
  );

TAO_NAMESPACE_TYPE (CORBA::TypeCode_ptr)
TAO_NAMESPACE_BEGIN (Messaging)
TAO_NAMESPACE_DEFINE (
    ::CORBA::TypeCode_ptr,
    _tc_Timeout,
    &_tc_TAO_tc_Messaging_Timeout
  )
TAO_NAMESPACE_END

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_interface/interface_cs.cpp:61

int Messaging::RelativeRoundtripTimeoutPolicy::_tao_class_id = 0;

Messaging::RelativeRoundtripTimeoutPolicy_ptr
tao_Messaging_RelativeRoundtripTimeoutPolicy_duplicate (
    Messaging::RelativeRoundtripTimeoutPolicy_ptr p
  )
{
  return Messaging::RelativeRoundtripTimeoutPolicy::_duplicate (p);
}

void
tao_Messaging_RelativeRoundtripTimeoutPolicy_release (
    Messaging::RelativeRoundtripTimeoutPolicy_ptr p
  )
{
  CORBA::release (p);
}

Messaging::RelativeRoundtripTimeoutPolicy_ptr
tao_Messaging_RelativeRoundtripTimeoutPolicy_nil (
    void
  )
{
  return Messaging::RelativeRoundtripTimeoutPolicy::_nil ();
}

Messaging::RelativeRoundtripTimeoutPolicy_ptr
tao_Messaging_RelativeRoundtripTimeoutPolicy_narrow (
    CORBA::Object *p
    ACE_ENV_ARG_DECL
  )
{
  return Messaging::RelativeRoundtripTimeoutPolicy::_narrow (p ACE_ENV_ARG_PARAMETER);
}

CORBA::Object *
tao_Messaging_RelativeRoundtripTimeoutPolicy_upcast (
    void *src
  )
{
  Messaging::RelativeRoundtripTimeoutPolicy **tmp =
    ACE_static_cast (Messaging::RelativeRoundtripTimeoutPolicy **, src);
  return *tmp;
}

CORBA::Boolean
tao_Messaging_RelativeRoundtripTimeoutPolicy_marshal (
    Messaging::RelativeRoundtripTimeoutPolicy_ptr p,
    TAO_OutputCDR &strm
  )
{
  return p->marshal (strm);
}

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_interface.cpp:721

// *************************************************************
// Messaging::RelativeRoundtripTimeoutPolicy_var
// *************************************************************

Messaging::RelativeRoundtripTimeoutPolicy_var::RelativeRoundtripTimeoutPolicy_var (void)
  : ptr_ (RelativeRoundtripTimeoutPolicy::_nil ())
{}

::Messaging::RelativeRoundtripTimeoutPolicy_ptr
Messaging::RelativeRoundtripTimeoutPolicy_var::ptr (void) const
{
  return this->ptr_;
}

Messaging::RelativeRoundtripTimeoutPolicy_var::RelativeRoundtripTimeoutPolicy_var (const ::Messaging::RelativeRoundtripTimeoutPolicy_var &p)
  : TAO_Base_var (),
    ptr_ (RelativeRoundtripTimeoutPolicy::_duplicate (p.ptr ()))
{}

Messaging::RelativeRoundtripTimeoutPolicy_var::~RelativeRoundtripTimeoutPolicy_var (void)
{
  CORBA::release (this->ptr_);
}

Messaging::RelativeRoundtripTimeoutPolicy_var &
Messaging::RelativeRoundtripTimeoutPolicy_var::operator= (RelativeRoundtripTimeoutPolicy_ptr p)
{
  CORBA::release (this->ptr_);
  this->ptr_ = p;
  return *this;
}

Messaging::RelativeRoundtripTimeoutPolicy_var &
Messaging::RelativeRoundtripTimeoutPolicy_var::operator= (const ::Messaging::RelativeRoundtripTimeoutPolicy_var &p)
{
  if (this != &p)
  {
    CORBA::release (this->ptr_);
    this->ptr_ = ::Messaging::RelativeRoundtripTimeoutPolicy::_duplicate (p.ptr ());
  }
  return *this;
}

Messaging::RelativeRoundtripTimeoutPolicy_var::operator const ::Messaging::RelativeRoundtripTimeoutPolicy_ptr &() const // cast
{
  return this->ptr_;
}

Messaging::RelativeRoundtripTimeoutPolicy_var::operator ::Messaging::RelativeRoundtripTimeoutPolicy_ptr &() // cast 
{
  return this->ptr_;
}

::Messaging::RelativeRoundtripTimeoutPolicy_ptr
Messaging::RelativeRoundtripTimeoutPolicy_var::operator-> (void) const
{
  return this->ptr_;
}

::Messaging::RelativeRoundtripTimeoutPolicy_ptr
Messaging::RelativeRoundtripTimeoutPolicy_var::in (void) const
{
  return this->ptr_;
}

::Messaging::RelativeRoundtripTimeoutPolicy_ptr &
Messaging::RelativeRoundtripTimeoutPolicy_var::inout (void)
{
  return this->ptr_;
}

::Messaging::RelativeRoundtripTimeoutPolicy_ptr &
Messaging::RelativeRoundtripTimeoutPolicy_var::out (void)
{
  CORBA::release (this->ptr_);
  this->ptr_ = ::Messaging::RelativeRoundtripTimeoutPolicy::_nil ();
  return this->ptr_;
}

::Messaging::RelativeRoundtripTimeoutPolicy_ptr
Messaging::RelativeRoundtripTimeoutPolicy_var::_retn (void)
{
  // yield ownership of managed obj reference
  ::Messaging::RelativeRoundtripTimeoutPolicy_ptr val = this->ptr_;
  this->ptr_ = ::Messaging::RelativeRoundtripTimeoutPolicy::_nil ();
  return val;
}

::Messaging::RelativeRoundtripTimeoutPolicy_ptr
Messaging::RelativeRoundtripTimeoutPolicy_var::tao_duplicate (RelativeRoundtripTimeoutPolicy_ptr p)
{
  return ::Messaging::RelativeRoundtripTimeoutPolicy::_duplicate (p);
}

void
Messaging::RelativeRoundtripTimeoutPolicy_var::tao_release (RelativeRoundtripTimeoutPolicy_ptr p)
{
  CORBA::release (p);
}

::Messaging::RelativeRoundtripTimeoutPolicy_ptr
Messaging::RelativeRoundtripTimeoutPolicy_var::tao_nil (void)
{
  return ::Messaging::RelativeRoundtripTimeoutPolicy::_nil ();
}

::Messaging::RelativeRoundtripTimeoutPolicy_ptr
Messaging::RelativeRoundtripTimeoutPolicy_var::tao_narrow (
    CORBA::Object *p
    ACE_ENV_ARG_DECL
  )
{
  return ::Messaging::RelativeRoundtripTimeoutPolicy::_narrow (p ACE_ENV_ARG_PARAMETER);
}

CORBA::Object *
Messaging::RelativeRoundtripTimeoutPolicy_var::tao_upcast (void *src)
{
  RelativeRoundtripTimeoutPolicy **tmp =
    ACE_static_cast (RelativeRoundtripTimeoutPolicy **, src);
  return *tmp;
}

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_interface.cpp:1030

// *************************************************************
// Messaging::RelativeRoundtripTimeoutPolicy_out
// *************************************************************

Messaging::RelativeRoundtripTimeoutPolicy_out::RelativeRoundtripTimeoutPolicy_out (RelativeRoundtripTimeoutPolicy_ptr &p)
  : ptr_ (p)
{
  this->ptr_ = ::Messaging::RelativeRoundtripTimeoutPolicy::_nil ();
}

Messaging::RelativeRoundtripTimeoutPolicy_out::RelativeRoundtripTimeoutPolicy_out (RelativeRoundtripTimeoutPolicy_var &p)
  : ptr_ (p.out ())
{
  CORBA::release (this->ptr_);
  this->ptr_ = ::Messaging::RelativeRoundtripTimeoutPolicy::_nil ();
}

Messaging::RelativeRoundtripTimeoutPolicy_out::RelativeRoundtripTimeoutPolicy_out (const ::Messaging::RelativeRoundtripTimeoutPolicy_out &p)
  : ptr_ (ACE_const_cast (RelativeRoundtripTimeoutPolicy_out &, p).ptr_)
{}

::Messaging::RelativeRoundtripTimeoutPolicy_out &
Messaging::RelativeRoundtripTimeoutPolicy_out::operator= (const ::Messaging::RelativeRoundtripTimeoutPolicy_out &p)
{
  this->ptr_ = ACE_const_cast (RelativeRoundtripTimeoutPolicy_out&, p).ptr_;
  return *this;
}

Messaging::RelativeRoundtripTimeoutPolicy_out &
Messaging::RelativeRoundtripTimeoutPolicy_out::operator= (const ::Messaging::RelativeRoundtripTimeoutPolicy_var &p)
{
  this->ptr_ = ::Messaging::RelativeRoundtripTimeoutPolicy::_duplicate (p.ptr ());
  return *this;
}

Messaging::RelativeRoundtripTimeoutPolicy_out &
Messaging::RelativeRoundtripTimeoutPolicy_out::operator= (RelativeRoundtripTimeoutPolicy_ptr p)
{
  this->ptr_ = p;
  return *this;
}

Messaging::RelativeRoundtripTimeoutPolicy_out::operator ::Messaging::RelativeRoundtripTimeoutPolicy_ptr &() // cast
{
  return this->ptr_;
}

::Messaging::RelativeRoundtripTimeoutPolicy_ptr &
Messaging::RelativeRoundtripTimeoutPolicy_out::ptr (void)
{
  return this->ptr_;
}

::Messaging::RelativeRoundtripTimeoutPolicy_ptr
Messaging::RelativeRoundtripTimeoutPolicy_out::operator-> (void)
{
  return this->ptr_;
}

// TAO_IDL - Generated from 
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_interface/interface_cs.cpp:235

Messaging::RelativeRoundtripTimeoutPolicy::RelativeRoundtripTimeoutPolicy (void)
{}

Messaging::RelativeRoundtripTimeoutPolicy::~RelativeRoundtripTimeoutPolicy (void)
{}

void 
Messaging::RelativeRoundtripTimeoutPolicy::_tao_any_destructor (void *_tao_void_pointer)
{
  RelativeRoundtripTimeoutPolicy *tmp = ACE_static_cast (RelativeRoundtripTimeoutPolicy *, _tao_void_pointer);
  CORBA::release (tmp);
}

Messaging::RelativeRoundtripTimeoutPolicy_ptr
Messaging::RelativeRoundtripTimeoutPolicy::_narrow (
    CORBA::Object_ptr obj
    ACE_ENV_ARG_DECL
  )
{
  return RelativeRoundtripTimeoutPolicy::_unchecked_narrow (obj ACE_ENV_ARG_PARAMETER);
}

Messaging::RelativeRoundtripTimeoutPolicy_ptr 
Messaging::RelativeRoundtripTimeoutPolicy::_unchecked_narrow (
    CORBA::Object_ptr obj
    ACE_ENV_ARG_DECL_NOT_USED
  )
{
  if (CORBA::is_nil (obj))
    {
      return RelativeRoundtripTimeoutPolicy::_nil ();
    }
  
  return
      ACE_reinterpret_cast (
          RelativeRoundtripTimeoutPolicy_ptr,
          obj->_tao_QueryInterface (
              ACE_reinterpret_cast (
                  ptr_arith_t,
                  &RelativeRoundtripTimeoutPolicy::_tao_class_id
                )
            )
        );
}

Messaging::RelativeRoundtripTimeoutPolicy_ptr
Messaging::RelativeRoundtripTimeoutPolicy::_duplicate (RelativeRoundtripTimeoutPolicy_ptr obj)
{
  if (! CORBA::is_nil (obj))
    {
      obj->_add_ref ();
    }
  
  return obj;
}

void *Messaging::RelativeRoundtripTimeoutPolicy::_tao_QueryInterface (ptr_arith_t type)
{
  void *retv = 0;
  
  if (type == ACE_reinterpret_cast (
              ptr_arith_t,
              &ACE_NESTED_CLASS (::Messaging, RelativeRoundtripTimeoutPolicy)::_tao_class_id)
            )
    {
      retv = ACE_reinterpret_cast (void*, this);
    }
  else if (type == ACE_reinterpret_cast (
              ptr_arith_t,
              &::CORBA::Policy::_tao_class_id)
            )
    {
      retv =
        ACE_reinterpret_cast (
            void *,
            ACE_static_cast (
                CORBA::Policy_ptr,
                this
              )
          );
    }
  else if (type == ACE_reinterpret_cast (
               ptr_arith_t,
               &CORBA::Object::_tao_class_id)
             )
    {
      retv =
        ACE_reinterpret_cast (
            void *,
            ACE_static_cast (CORBA::Object_ptr, this)
          );
    }
  
  if (retv != 0)
    {
      this->_add_ref ();
    }
  
  return retv;
}

const char* Messaging::RelativeRoundtripTimeoutPolicy::_interface_repository_id (void) const
{
  return "IDL:omg.org/Messaging/RelativeRoundtripTimeoutPolicy:1.0";
}

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_typecode/typecode_defn.cpp:284

static const CORBA::Long _oc_Messaging_RelativeRoundtripTimeoutPolicy[] =
{
    TAO_ENCAP_BYTE_ORDER, // byte order
  57,
  ACE_NTOHL (0x49444c3a), 
  ACE_NTOHL (0x6f6d672e), 
  ACE_NTOHL (0x6f72672f), 
  ACE_NTOHL (0x4d657373), 
  ACE_NTOHL (0x6167696e), 
  ACE_NTOHL (0x672f5265), 
  ACE_NTOHL (0x6c617469), 
  ACE_NTOHL (0x7665526f), 
  ACE_NTOHL (0x756e6474), 
  ACE_NTOHL (0x72697054), 
  ACE_NTOHL (0x696d656f), 
  ACE_NTOHL (0x7574506f), 
  ACE_NTOHL (0x6c696379), 
  ACE_NTOHL (0x3a312e30), 
  ACE_NTOHL (0x0),  // repository ID = IDL:omg.org/Messaging/RelativeRoundtripTimeoutPolicy:1.0
    31,
  ACE_NTOHL (0x52656c61), 
  ACE_NTOHL (0x74697665), 
  ACE_NTOHL (0x526f756e), 
  ACE_NTOHL (0x64747269), 
  ACE_NTOHL (0x7054696d), 
  ACE_NTOHL (0x656f7574), 
  ACE_NTOHL (0x506f6c69), 
  ACE_NTOHL (0x63790000),  // name = RelativeRoundtripTimeoutPolicy
  };

static CORBA::TypeCode _tc_TAO_tc_Messaging_RelativeRoundtripTimeoutPolicy (
    CORBA::tk_objref,
    sizeof (_oc_Messaging_RelativeRoundtripTimeoutPolicy),
    (char *) &_oc_Messaging_RelativeRoundtripTimeoutPolicy,
    0,
    sizeof (Messaging::RelativeRoundtripTimeoutPolicy)
  );

TAO_NAMESPACE_TYPE (CORBA::TypeCode_ptr)
TAO_NAMESPACE_BEGIN (Messaging)
TAO_NAMESPACE_DEFINE (
    ::CORBA::TypeCode_ptr,
    _tc_RelativeRoundtripTimeoutPolicy,
    &_tc_TAO_tc_Messaging_RelativeRoundtripTimeoutPolicy
  )
TAO_NAMESPACE_END

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_interface/any_op_cs.cpp:52

// Copying insertion.
void
operator<<= (
    CORBA::Any &_tao_any,
    Messaging::RelativeRoundtripTimeoutPolicy_ptr _tao_elem
  )
{
  Messaging::RelativeRoundtripTimeoutPolicy_ptr _tao_objptr =
    Messaging::RelativeRoundtripTimeoutPolicy::_duplicate (_tao_elem);
  _tao_any <<= &_tao_objptr;
}

// Non-copying insertion.
void
operator<<= (
    CORBA::Any &_tao_any,
    Messaging::RelativeRoundtripTimeoutPolicy_ptr *_tao_elem
  )
{
  TAO::Any_Impl_T<Messaging::RelativeRoundtripTimeoutPolicy>::insert (
      _tao_any,
      Messaging::RelativeRoundtripTimeoutPolicy::_tao_any_destructor,
      Messaging::_tc_RelativeRoundtripTimeoutPolicy,
      *_tao_elem
    );
}

CORBA::Boolean
operator>>= (
    const CORBA::Any &_tao_any,
    Messaging::RelativeRoundtripTimeoutPolicy_ptr &_tao_elem
  )
{
  return
    TAO::Any_Impl_T<Messaging::RelativeRoundtripTimeoutPolicy>::extract (
        _tao_any,
        Messaging::RelativeRoundtripTimeoutPolicy::_tao_any_destructor,
        Messaging::_tc_RelativeRoundtripTimeoutPolicy,
        _tao_elem
      );
}

#if defined (ACE_HAS_EXPLICIT_TEMPLATE_INSTANTIATION)  || \
    defined (ACE_HAS_GNU_REPO)
  template class TAO_Object_Manager<Messaging::RelativeRoundtripTimeoutPolicy,Messaging::RelativeRoundtripTimeoutPolicy_var>;
  template class TAO::Any_Impl_T<Messaging::RelativeRoundtripTimeoutPolicy>;
#elif defined (ACE_HAS_TEMPLATE_INSTANTIATION_PRAGMA)
# pragma instantiate TAO_Object_Manager<Messaging::RelativeRoundtripTimeoutPolicy, Messaging::RelativeRoundtripTimeoutPolicy_var>
# pragma instantiate TAO::Any_Impl_T<Messaging::RelativeRoundtripTimeoutPolicy>
#endif /* ACE_HAS_EXPLICIT_TEMPLATE_INSTANTIATION */

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_interface/cdr_op_cs.cpp:60

CORBA::Boolean
TAO::Any_Impl_T<Messaging::RelativeRoundtripTimeoutPolicy>::marshal_value (TAO_OutputCDR &)
{
  return 0;
}

CORBA::Boolean
TAO::Any_Impl_T<Messaging::RelativeRoundtripTimeoutPolicy>::demarshal_value (TAO_InputCDR &)
{
  return 0;
}

