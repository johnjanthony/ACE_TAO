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
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_structure.cpp:194

// *************************************************************
// Inline operations for class GIOP::Version_var
// *************************************************************

ACE_INLINE
GIOP::Version_var::Version_var (void)
  : ptr_ (0)
{}

ACE_INLINE
GIOP::Version_var::Version_var (Version *p)
  : ptr_ (p)
{}

ACE_INLINE
GIOP::Version_var::Version_var (const ::GIOP::Version_var &p)
{
  if (p.ptr_)
    {
      ACE_NEW (this->ptr_, ::GIOP::Version (*p.ptr_));
    }
  else
    {
      this->ptr_ = 0;
    }
}

// Fixed-size types only.
ACE_INLINE
GIOP::Version_var::Version_var (const ::GIOP::Version &p)
{
  ACE_NEW (this->ptr_, ::GIOP::Version (p));
}

ACE_INLINE
GIOP::Version_var::~Version_var (void)
{
  delete this->ptr_;
}

ACE_INLINE
GIOP::Version_var &
GIOP::Version_var::operator= (Version *_tao_struct_var)
{
  delete this->ptr_;
  this->ptr_ = _tao_struct_var;
  return *this;
}

ACE_INLINE
::GIOP::Version_var &
GIOP::Version_var::operator= (const ::GIOP::Version_var &_tao_struct_var)
{
  if (this != &_tao_struct_var)
    {
      if (_tao_struct_var.ptr_ == 0)
        {
          delete this->ptr_;
          this->ptr_ = 0;
        }
      else
        {
          Version *deep_copy = 0;
          ACE_NEW_RETURN (
              deep_copy,
              Version (*_tao_struct_var.ptr_),
              *this
            );
          
          if (deep_copy != 0)
            {
              Version *tmp = deep_copy;
              deep_copy = this->ptr_;
              this->ptr_ = tmp;
              delete deep_copy;
            }
        }
    }
  
  return *this;
}

// fixed-size types only
ACE_INLINE GIOP::Version_var &
GIOP::Version_var::operator= (const ::GIOP::Version &p)
{
  if (this->ptr_ != &p)
  {
    delete this->ptr_;
    ACE_NEW_RETURN (
        this->ptr_,
        ::GIOP::Version (p),
        *this
      );
  }
  
  return *this;
}

ACE_INLINE const ::GIOP::Version *
GIOP::Version_var::operator-> (void) const
{
  return this->ptr_;
}

ACE_INLINE ::GIOP::Version *
GIOP::Version_var::operator-> (void)
{
  return this->ptr_;
}

ACE_INLINE
GIOP::Version_var::operator const ::GIOP::Version &() const // cast
{
  return *this->ptr_;
}

ACE_INLINE
GIOP::Version_var::operator ::GIOP::Version &() // cast 
{
  return *this->ptr_;
}

ACE_INLINE
GIOP::Version_var::operator ::GIOP::Version &() const // cast 
{
  return *this->ptr_;
}

ACE_INLINE const ::GIOP::Version &
GIOP::Version_var::in (void) const
{
  return *this->ptr_;
}

ACE_INLINE ::GIOP::Version &
GIOP::Version_var::inout (void)
{
  return *this->ptr_;
}

// mapping for fixed size 
ACE_INLINE ::GIOP::Version &
GIOP::Version_var::out (void)
{
  return *this->ptr_;
}

ACE_INLINE ::GIOP::Version
GIOP::Version_var::_retn (void)
{
  return *this->ptr_;
}

ACE_INLINE ::GIOP::Version *
GIOP::Version_var::ptr (void) const
{
  return this->ptr_;
}

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_structure.cpp:194

// *************************************************************
// Inline operations for class GIOP::IORAddressingInfo_var
// *************************************************************

ACE_INLINE
GIOP::IORAddressingInfo_var::IORAddressingInfo_var (void)
  : ptr_ (0)
{}

ACE_INLINE
GIOP::IORAddressingInfo_var::IORAddressingInfo_var (IORAddressingInfo *p)
  : ptr_ (p)
{}

ACE_INLINE
GIOP::IORAddressingInfo_var::IORAddressingInfo_var (const ::GIOP::IORAddressingInfo_var &p)
{
  if (p.ptr_)
    {
      ACE_NEW (this->ptr_, ::GIOP::IORAddressingInfo (*p.ptr_));
    }
  else
    {
      this->ptr_ = 0;
    }
}

ACE_INLINE
GIOP::IORAddressingInfo_var::~IORAddressingInfo_var (void)
{
  delete this->ptr_;
}

ACE_INLINE
GIOP::IORAddressingInfo_var &
GIOP::IORAddressingInfo_var::operator= (IORAddressingInfo *_tao_struct_var)
{
  delete this->ptr_;
  this->ptr_ = _tao_struct_var;
  return *this;
}

ACE_INLINE
::GIOP::IORAddressingInfo_var &
GIOP::IORAddressingInfo_var::operator= (const ::GIOP::IORAddressingInfo_var &_tao_struct_var)
{
  if (this != &_tao_struct_var)
    {
      if (_tao_struct_var.ptr_ == 0)
        {
          delete this->ptr_;
          this->ptr_ = 0;
        }
      else
        {
          IORAddressingInfo *deep_copy = 0;
          ACE_NEW_RETURN (
              deep_copy,
              IORAddressingInfo (*_tao_struct_var.ptr_),
              *this
            );
          
          if (deep_copy != 0)
            {
              IORAddressingInfo *tmp = deep_copy;
              deep_copy = this->ptr_;
              this->ptr_ = tmp;
              delete deep_copy;
            }
        }
    }
  
  return *this;
}

ACE_INLINE const ::GIOP::IORAddressingInfo *
GIOP::IORAddressingInfo_var::operator-> (void) const
{
  return this->ptr_;
}

ACE_INLINE ::GIOP::IORAddressingInfo *
GIOP::IORAddressingInfo_var::operator-> (void)
{
  return this->ptr_;
}

ACE_INLINE
GIOP::IORAddressingInfo_var::operator const ::GIOP::IORAddressingInfo &() const // cast
{
  return *this->ptr_;
}

ACE_INLINE
GIOP::IORAddressingInfo_var::operator ::GIOP::IORAddressingInfo &() // cast 
{
  return *this->ptr_;
}

ACE_INLINE
GIOP::IORAddressingInfo_var::operator ::GIOP::IORAddressingInfo &() const // cast 
{
  return *this->ptr_;
}

// Variable-size types only.
ACE_INLINE
GIOP::IORAddressingInfo_var::operator ::GIOP::IORAddressingInfo *&() // cast 
{
  return this->ptr_;
}

ACE_INLINE const ::GIOP::IORAddressingInfo &
GIOP::IORAddressingInfo_var::in (void) const
{
  return *this->ptr_;
}

ACE_INLINE ::GIOP::IORAddressingInfo &
GIOP::IORAddressingInfo_var::inout (void)
{
  return *this->ptr_;
}

// Mapping for variable size.
ACE_INLINE ::GIOP::IORAddressingInfo *&
GIOP::IORAddressingInfo_var::out (void)
{
  delete this->ptr_;
  this->ptr_ = 0;
  return this->ptr_;
}

ACE_INLINE ::GIOP::IORAddressingInfo *
GIOP::IORAddressingInfo_var::_retn (void)
{
  ::GIOP::IORAddressingInfo *tmp = this->ptr_;
  this->ptr_ = 0;
  return tmp;
}

ACE_INLINE ::GIOP::IORAddressingInfo *
GIOP::IORAddressingInfo_var::ptr (void) const
{
  return this->ptr_;
}

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_structure.cpp:523

// *************************************************************
// Inline operations for class GIOP::IORAddressingInfo_out
// *************************************************************

ACE_INLINE
GIOP::IORAddressingInfo_out::IORAddressingInfo_out (::GIOP::IORAddressingInfo *&p)
  : ptr_ (p)
{
  this->ptr_ = 0;
}

ACE_INLINE
GIOP::IORAddressingInfo_out::IORAddressingInfo_out (IORAddressingInfo_var &p)
  : ptr_ (p.out ())
{
  delete this->ptr_;
  this->ptr_ = 0;
}

ACE_INLINE
GIOP::IORAddressingInfo_out::IORAddressingInfo_out (const ::GIOP::IORAddressingInfo_out &p)
  : ptr_ (ACE_const_cast (IORAddressingInfo_out&, p).ptr_)
{}

ACE_INLINE
GIOP::IORAddressingInfo_out &
GIOP::IORAddressingInfo_out::operator= (const ::GIOP::IORAddressingInfo_out &p)
{
  this->ptr_ = ACE_const_cast (IORAddressingInfo_out&, p).ptr_;
  return *this;
}

ACE_INLINE
GIOP::IORAddressingInfo_out &
GIOP::IORAddressingInfo_out::operator= (IORAddressingInfo *_tao_struct_out)
{
  this->ptr_ = _tao_struct_out;
  return *this;
}

ACE_INLINE 
GIOP::IORAddressingInfo_out::operator ::GIOP::IORAddressingInfo *&() // cast
{
  return this->ptr_;
}

ACE_INLINE ::GIOP::IORAddressingInfo *&
GIOP::IORAddressingInfo_out::ptr (void) // ptr
{
  return this->ptr_;
}

ACE_INLINE ::GIOP::IORAddressingInfo *
GIOP::IORAddressingInfo_out::operator-> (void)
{
  return this->ptr_;
}

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_union/union_ci.cpp:51

// *************************************************************
// Inline operations for union GIOP::TargetAddress
// *************************************************************

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_union/discriminant_ci.cpp:164

ACE_INLINE
void 
GIOP::TargetAddress::_default ()
{
  this->disc_ = -32768;
}

// Accessor to set the discriminant.
ACE_INLINE
void
GIOP::TargetAddress::_d (CORBA::Short discval)
{
  this->disc_ = discval;
}

// Accessor to get the discriminant.
ACE_INLINE
CORBA::Short
GIOP::TargetAddress::_d (void) const
{
  return this->disc_;
}

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_union_branch/public_ci.cpp:899

// Accessor to set the member.
ACE_INLINE
void
GIOP::TargetAddress::object_key (const TAO::ObjectKey &val)
{
  // Set the discriminant value.
  this->_reset (0, 0);
  this->disc_ = 0;
  ACE_NEW (
      this->u_.object_key_,
      TAO::ObjectKey (val)
    );
}

// Readonly get method.
ACE_INLINE
const TAO::ObjectKey &
GIOP::TargetAddress::object_key (void) const
{
  return *this->u_.object_key_;
}

// Read/write get method.
ACE_INLINE
TAO::ObjectKey &
GIOP::TargetAddress::object_key (void)
{
  return *this->u_.object_key_;
}

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_union_branch/public_ci.cpp:1209

// Accessor to set the member.
ACE_INLINE
void
GIOP::TargetAddress::profile (const IOP::TaggedProfile &val)
{
  // Set the discriminant value.
  this->_reset (1, 0);
  this->disc_ = 1;
  ACE_NEW (
      this->u_.profile_,
      IOP::TaggedProfile (val)
    );
}

// Readonly get method.
ACE_INLINE
const IOP::TaggedProfile &
GIOP::TargetAddress::profile (void) const
{
  return *this->u_.profile_;
}

// Read/write get method.
ACE_INLINE
IOP::TaggedProfile &
GIOP::TargetAddress::profile (void)
{
  return *this->u_.profile_;
}

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_union_branch/public_ci.cpp:1209

// Accessor to set the member.
ACE_INLINE
void
GIOP::TargetAddress::ior (const GIOP::IORAddressingInfo &val)
{
  // Set the discriminant value.
  this->_reset (2, 0);
  this->disc_ = 2;
  ACE_NEW (
      this->u_.ior_,
      GIOP::IORAddressingInfo (val)
    );
}

// Readonly get method.
ACE_INLINE
const GIOP::IORAddressingInfo &
GIOP::TargetAddress::ior (void) const
{
  return *this->u_.ior_;
}

// Read/write get method.
ACE_INLINE
GIOP::IORAddressingInfo &
GIOP::TargetAddress::ior (void)
{
  return *this->u_.ior_;
}

#if !defined (_GIOP_TARGETADDRESS___VAR_CI_)
#define _GIOP_TARGETADDRESS___VAR_CI_

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_union.cpp:211

// *************************************************************
// Inline operations for class GIOP::TargetAddress_var
// *************************************************************

ACE_INLINE
GIOP::TargetAddress_var::TargetAddress_var (void)
  : ptr_ (0)
{}

ACE_INLINE
GIOP::TargetAddress_var::TargetAddress_var (TargetAddress *p)
  : ptr_ (p)
{}

ACE_INLINE
GIOP::TargetAddress_var::TargetAddress_var (const ::GIOP::TargetAddress_var &p)
{
  if (p.ptr_)
    {
      ACE_NEW (this->ptr_, ::GIOP::TargetAddress (*p.ptr_));
    }
  else
    {
      this->ptr_ = 0;
    }
}

ACE_INLINE
GIOP::TargetAddress_var::~TargetAddress_var (void)
{
  delete this->ptr_;
}

ACE_INLINE
::GIOP::TargetAddress_var &
GIOP::TargetAddress_var::operator= (TargetAddress *_tao_union_var)
{
  delete this->ptr_;
  this->ptr_ = _tao_union_var;
  return *this;
}

ACE_INLINE
::GIOP::TargetAddress_var &
GIOP::TargetAddress_var::operator= (const ::GIOP::TargetAddress_var &_tao_union_var)
{
  if (this != &_tao_union_var)
    {
      if (_tao_union_var.ptr_ == 0)
        {
          delete this->ptr_;
          this->ptr_ = 0;
        }
      else
        {
          TargetAddress *deep_copy = 0;
          ACE_NEW_RETURN (
              deep_copy,
              TargetAddress (*_tao_union_var.ptr_),
              *this
            );
          
          if (deep_copy != 0)
            {
              TargetAddress *tmp = deep_copy;
              deep_copy = this->ptr_;
              this->ptr_ = tmp;
              delete deep_copy;
            }
        }
    }
  
  return *this;
}

ACE_INLINE
const ::GIOP::TargetAddress *
GIOP::TargetAddress_var::operator-> (void) const
{
  return this->ptr_;
}

ACE_INLINE
::GIOP::TargetAddress *
GIOP::TargetAddress_var::operator-> (void)
{
  return this->ptr_;
}

ACE_INLINE
GIOP::TargetAddress_var::operator const ::GIOP::TargetAddress &() const // cast
{
  return *this->ptr_;
}

ACE_INLINE
GIOP::TargetAddress_var::operator ::GIOP::TargetAddress &() // cast 
{
  return *this->ptr_;
}

ACE_INLINE
GIOP::TargetAddress_var::operator ::GIOP::TargetAddress &() const// cast 
{
  return *this->ptr_;
}

// Variable-size types only.
ACE_INLINE
GIOP::TargetAddress_var::operator ::GIOP::TargetAddress *&() // cast 
{
  return this->ptr_;
}

ACE_INLINE
const ::GIOP::TargetAddress &
GIOP::TargetAddress_var::in (void) const
{
  return *this->ptr_;
}

ACE_INLINE
::GIOP::TargetAddress &
GIOP::TargetAddress_var::inout (void)
{
  return *this->ptr_;
}

// Mapping for variable size.
ACE_INLINE
::GIOP::TargetAddress *&
GIOP::TargetAddress_var::out (void)
{
  delete this->ptr_;
  this->ptr_ = 0;
  return this->ptr_;
}

ACE_INLINE
::GIOP::TargetAddress *
GIOP::TargetAddress_var::_retn (void)
{
  ::GIOP::TargetAddress *tmp = this->ptr_;
  this->ptr_ = 0;
  return tmp;
}

ACE_INLINE
::GIOP::TargetAddress *
GIOP::TargetAddress_var::ptr (void) const
{
  return this->ptr_;
}

#endif /* end #if !defined */

#if !defined (_GIOP_TARGETADDRESS___OUT_CI_)
#define _GIOP_TARGETADDRESS___OUT_CI_

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_union.cpp:556

// *************************************************************
// Inline operations for class GIOP::TargetAddress_out
// *************************************************************

ACE_INLINE
GIOP::TargetAddress_out::TargetAddress_out (TargetAddress *&p)
  : ptr_ (p)
{
  this->ptr_ = 0;
}

ACE_INLINE
GIOP::TargetAddress_out::TargetAddress_out (TargetAddress_var &p)
  : ptr_ (p.out ())
{
  delete this->ptr_;
  this->ptr_ = 0;
}

ACE_INLINE
GIOP::TargetAddress_out::TargetAddress_out (const ::GIOP::TargetAddress_out &p)
  : ptr_ (ACE_const_cast (TargetAddress_out&, p).ptr_)
{}

ACE_INLINE
::GIOP::TargetAddress_out &
GIOP::TargetAddress_out::operator= (const ::GIOP::TargetAddress_out &p)
{
  this->ptr_ = ACE_const_cast (TargetAddress_out&, p).ptr_;
  return *this;
}

ACE_INLINE
::GIOP::TargetAddress_out &
GIOP::TargetAddress_out::operator= (TargetAddress *_tao_union_out)
{
  this->ptr_ = _tao_union_out;
  return *this;
}

ACE_INLINE
GIOP::TargetAddress_out::operator ::GIOP::TargetAddress *&() // cast
{
  return this->ptr_;
}

ACE_INLINE
::GIOP::TargetAddress *&
GIOP::TargetAddress_out::ptr (void) // ptr
{
  return this->ptr_;
}

ACE_INLINE
::GIOP::TargetAddress *
GIOP::TargetAddress_out::operator-> (void)
{
  return this->ptr_;
}

#endif /* end #if !defined */

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_structure/cdr_op_ci.cpp:103

ACE_INLINE
CORBA::Boolean operator<< (
    TAO_OutputCDR &strm,
    const GIOP::Version &_tao_aggregate
  )
{
  if (
    (strm << CORBA::Any::from_octet (_tao_aggregate.major)) &&
    (strm << CORBA::Any::from_octet (_tao_aggregate.minor))
   )
    {
      return 1;
    }
  else
    {
      return 0;
    }
}

ACE_INLINE
CORBA::Boolean operator>> (
    TAO_InputCDR &strm,
    GIOP::Version &_tao_aggregate
  )
{
  if (
    (strm >> CORBA::Any::to_octet (_tao_aggregate.major)) &&
    (strm >> CORBA::Any::to_octet (_tao_aggregate.minor))
   )
    {
      return 1;
    }
  else
    {
      return 0;
    }
}

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_structure/cdr_op_ci.cpp:103

ACE_INLINE
CORBA::Boolean operator<< (
    TAO_OutputCDR &strm,
    const GIOP::IORAddressingInfo &_tao_aggregate
  )
{
  if (
    (strm << _tao_aggregate.selected_profile_index) &&
    (strm << _tao_aggregate.ior)
   )
    {
      return 1;
    }
  else
    {
      return 0;
    }
}

ACE_INLINE
CORBA::Boolean operator>> (
    TAO_InputCDR &strm,
    GIOP::IORAddressingInfo &_tao_aggregate
  )
{
  if (
    (strm >> _tao_aggregate.selected_profile_index) &&
    (strm >> _tao_aggregate.ior)
   )
    {
      return 1;
    }
  else
    {
      return 0;
    }
}

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_sequence/cdr_op_ci.cpp:84

#if !defined _TAO_CDR_OP_GIOP_TargetAddress__tao_seq_Octet_I_
#define _TAO_CDR_OP_GIOP_TargetAddress__tao_seq_Octet_I_

CORBA::Boolean TAO_Export operator<< (
    TAO_OutputCDR &,
    TAO::ObjectKey &
  );

CORBA::Boolean TAO_Export operator>> (
    TAO_InputCDR &,
    TAO::ObjectKey &
  );

#endif /* _TAO_CDR_OP_GIOP_TargetAddress__tao_seq_Octet_I_ */

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_union/cdr_op_ci.cpp:69

ACE_INLINE
CORBA::Boolean operator<< (
    TAO_OutputCDR &strm,
    const GIOP::TargetAddress &_tao_union
  )
{
  if ( !(strm << _tao_union._d ()) )
    {
      return 0;
    }
  
  CORBA::Boolean result = 1;
  
  switch (_tao_union._d ())
  {
    case 0:
      {
        result = strm << _tao_union.object_key ();
      }
      break;
    case 1:
      {
        result = strm << _tao_union.profile ();
      }
      break;
    case 2:
      {
        result = strm << _tao_union.ior ();
      }
      break;
    default:
      break;
  }
  
  return result;
}

ACE_INLINE
CORBA::Boolean operator>> (
    TAO_InputCDR &strm,
    GIOP::TargetAddress &_tao_union
  )
{
  CORBA::Short _tao_discriminant;
  if ( !(strm >> _tao_discriminant) )
    {
      return 0;
    }
  
  CORBA::Boolean result = 1;
  
  switch (_tao_discriminant)
  {
    case 0:
      {
        TAO::ObjectKey _tao_union_tmp;
        result = strm >> _tao_union_tmp;
        
        if (result)
          {
            _tao_union.object_key (_tao_union_tmp);
            _tao_union._d (_tao_discriminant);
          }
      }
      break;
    case 1:
      {
        IOP::TaggedProfile _tao_union_tmp;
        result = strm >> _tao_union_tmp;
        
        if (result)
          {
            _tao_union.profile (_tao_union_tmp);
            _tao_union._d (_tao_discriminant);
          }
      }
      break;
    case 2:
      {
        GIOP::IORAddressingInfo _tao_union_tmp;
        result = strm >> _tao_union_tmp;
        
        if (result)
          {
            _tao_union.ior (_tao_union_tmp);
            _tao_union._d (_tao_discriminant);
          }
      }
      break;
    default:
      _tao_union._d (_tao_discriminant);
      break;
  }
  
  return result;
}

