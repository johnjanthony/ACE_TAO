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
// Inline operations for class CORBA::ServiceDetail_var
// *************************************************************

ACE_INLINE
CORBA::ServiceDetail_var::ServiceDetail_var (void)
  : ptr_ (0)
{}

ACE_INLINE
CORBA::ServiceDetail_var::ServiceDetail_var (ServiceDetail *p)
  : ptr_ (p)
{}

ACE_INLINE
CORBA::ServiceDetail_var::ServiceDetail_var (const ::CORBA::ServiceDetail_var &p)
{
  if (p.ptr_)
    {
      ACE_NEW (this->ptr_, ::CORBA::ServiceDetail (*p.ptr_));
    }
  else
    {
      this->ptr_ = 0;
    }
}

ACE_INLINE
CORBA::ServiceDetail_var::~ServiceDetail_var (void)
{
  delete this->ptr_;
}

ACE_INLINE
CORBA::ServiceDetail_var &
CORBA::ServiceDetail_var::operator= (ServiceDetail *_tao_struct_var)
{
  delete this->ptr_;
  this->ptr_ = _tao_struct_var;
  return *this;
}

ACE_INLINE
::CORBA::ServiceDetail_var &
CORBA::ServiceDetail_var::operator= (const ::CORBA::ServiceDetail_var &_tao_struct_var)
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
          ServiceDetail *deep_copy = 0;
          ACE_NEW_RETURN (
              deep_copy,
              ServiceDetail (*_tao_struct_var.ptr_),
              *this
            );
          
          if (deep_copy != 0)
            {
              ServiceDetail *tmp = deep_copy;
              deep_copy = this->ptr_;
              this->ptr_ = tmp;
              delete deep_copy;
            }
        }
    }
  
  return *this;
}

ACE_INLINE const ::CORBA::ServiceDetail *
CORBA::ServiceDetail_var::operator-> (void) const
{
  return this->ptr_;
}

ACE_INLINE ::CORBA::ServiceDetail *
CORBA::ServiceDetail_var::operator-> (void)
{
  return this->ptr_;
}

ACE_INLINE
CORBA::ServiceDetail_var::operator const ::CORBA::ServiceDetail &() const // cast
{
  return *this->ptr_;
}

ACE_INLINE
CORBA::ServiceDetail_var::operator ::CORBA::ServiceDetail &() // cast 
{
  return *this->ptr_;
}

ACE_INLINE
CORBA::ServiceDetail_var::operator ::CORBA::ServiceDetail &() const // cast 
{
  return *this->ptr_;
}

// Variable-size types only.
ACE_INLINE
CORBA::ServiceDetail_var::operator ::CORBA::ServiceDetail *&() // cast 
{
  return this->ptr_;
}

ACE_INLINE const ::CORBA::ServiceDetail &
CORBA::ServiceDetail_var::in (void) const
{
  return *this->ptr_;
}

ACE_INLINE ::CORBA::ServiceDetail &
CORBA::ServiceDetail_var::inout (void)
{
  return *this->ptr_;
}

// Mapping for variable size.
ACE_INLINE ::CORBA::ServiceDetail *&
CORBA::ServiceDetail_var::out (void)
{
  delete this->ptr_;
  this->ptr_ = 0;
  return this->ptr_;
}

ACE_INLINE ::CORBA::ServiceDetail *
CORBA::ServiceDetail_var::_retn (void)
{
  ::CORBA::ServiceDetail *tmp = this->ptr_;
  this->ptr_ = 0;
  return tmp;
}

ACE_INLINE ::CORBA::ServiceDetail *
CORBA::ServiceDetail_var::ptr (void) const
{
  return this->ptr_;
}

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_structure.cpp:523

// *************************************************************
// Inline operations for class CORBA::ServiceDetail_out
// *************************************************************

ACE_INLINE
CORBA::ServiceDetail_out::ServiceDetail_out (::CORBA::ServiceDetail *&p)
  : ptr_ (p)
{
  this->ptr_ = 0;
}

ACE_INLINE
CORBA::ServiceDetail_out::ServiceDetail_out (ServiceDetail_var &p)
  : ptr_ (p.out ())
{
  delete this->ptr_;
  this->ptr_ = 0;
}

ACE_INLINE
CORBA::ServiceDetail_out::ServiceDetail_out (const ::CORBA::ServiceDetail_out &p)
  : ptr_ (ACE_const_cast (ServiceDetail_out&, p).ptr_)
{}

ACE_INLINE
CORBA::ServiceDetail_out &
CORBA::ServiceDetail_out::operator= (const ::CORBA::ServiceDetail_out &p)
{
  this->ptr_ = ACE_const_cast (ServiceDetail_out&, p).ptr_;
  return *this;
}

ACE_INLINE
CORBA::ServiceDetail_out &
CORBA::ServiceDetail_out::operator= (ServiceDetail *_tao_struct_out)
{
  this->ptr_ = _tao_struct_out;
  return *this;
}

ACE_INLINE 
CORBA::ServiceDetail_out::operator ::CORBA::ServiceDetail *&() // cast
{
  return this->ptr_;
}

ACE_INLINE ::CORBA::ServiceDetail *&
CORBA::ServiceDetail_out::ptr (void) // ptr
{
  return this->ptr_;
}

ACE_INLINE ::CORBA::ServiceDetail *
CORBA::ServiceDetail_out::operator-> (void)
{
  return this->ptr_;
}

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_structure.cpp:194

// *************************************************************
// Inline operations for class CORBA::ServiceInformation_var
// *************************************************************

ACE_INLINE
CORBA::ServiceInformation_var::ServiceInformation_var (void)
  : ptr_ (0)
{}

ACE_INLINE
CORBA::ServiceInformation_var::ServiceInformation_var (ServiceInformation *p)
  : ptr_ (p)
{}

ACE_INLINE
CORBA::ServiceInformation_var::ServiceInformation_var (const ::CORBA::ServiceInformation_var &p)
{
  if (p.ptr_)
    {
      ACE_NEW (this->ptr_, ::CORBA::ServiceInformation (*p.ptr_));
    }
  else
    {
      this->ptr_ = 0;
    }
}

ACE_INLINE
CORBA::ServiceInformation_var::~ServiceInformation_var (void)
{
  delete this->ptr_;
}

ACE_INLINE
CORBA::ServiceInformation_var &
CORBA::ServiceInformation_var::operator= (ServiceInformation *_tao_struct_var)
{
  delete this->ptr_;
  this->ptr_ = _tao_struct_var;
  return *this;
}

ACE_INLINE
::CORBA::ServiceInformation_var &
CORBA::ServiceInformation_var::operator= (const ::CORBA::ServiceInformation_var &_tao_struct_var)
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
          ServiceInformation *deep_copy = 0;
          ACE_NEW_RETURN (
              deep_copy,
              ServiceInformation (*_tao_struct_var.ptr_),
              *this
            );
          
          if (deep_copy != 0)
            {
              ServiceInformation *tmp = deep_copy;
              deep_copy = this->ptr_;
              this->ptr_ = tmp;
              delete deep_copy;
            }
        }
    }
  
  return *this;
}

ACE_INLINE const ::CORBA::ServiceInformation *
CORBA::ServiceInformation_var::operator-> (void) const
{
  return this->ptr_;
}

ACE_INLINE ::CORBA::ServiceInformation *
CORBA::ServiceInformation_var::operator-> (void)
{
  return this->ptr_;
}

ACE_INLINE
CORBA::ServiceInformation_var::operator const ::CORBA::ServiceInformation &() const // cast
{
  return *this->ptr_;
}

ACE_INLINE
CORBA::ServiceInformation_var::operator ::CORBA::ServiceInformation &() // cast 
{
  return *this->ptr_;
}

ACE_INLINE
CORBA::ServiceInformation_var::operator ::CORBA::ServiceInformation &() const // cast 
{
  return *this->ptr_;
}

// Variable-size types only.
ACE_INLINE
CORBA::ServiceInformation_var::operator ::CORBA::ServiceInformation *&() // cast 
{
  return this->ptr_;
}

ACE_INLINE const ::CORBA::ServiceInformation &
CORBA::ServiceInformation_var::in (void) const
{
  return *this->ptr_;
}

ACE_INLINE ::CORBA::ServiceInformation &
CORBA::ServiceInformation_var::inout (void)
{
  return *this->ptr_;
}

// Mapping for variable size.
ACE_INLINE ::CORBA::ServiceInformation *&
CORBA::ServiceInformation_var::out (void)
{
  delete this->ptr_;
  this->ptr_ = 0;
  return this->ptr_;
}

ACE_INLINE ::CORBA::ServiceInformation *
CORBA::ServiceInformation_var::_retn (void)
{
  ::CORBA::ServiceInformation *tmp = this->ptr_;
  this->ptr_ = 0;
  return tmp;
}

ACE_INLINE ::CORBA::ServiceInformation *
CORBA::ServiceInformation_var::ptr (void) const
{
  return this->ptr_;
}

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_structure.cpp:523

// *************************************************************
// Inline operations for class CORBA::ServiceInformation_out
// *************************************************************

ACE_INLINE
CORBA::ServiceInformation_out::ServiceInformation_out (::CORBA::ServiceInformation *&p)
  : ptr_ (p)
{
  this->ptr_ = 0;
}

ACE_INLINE
CORBA::ServiceInformation_out::ServiceInformation_out (ServiceInformation_var &p)
  : ptr_ (p.out ())
{
  delete this->ptr_;
  this->ptr_ = 0;
}

ACE_INLINE
CORBA::ServiceInformation_out::ServiceInformation_out (const ::CORBA::ServiceInformation_out &p)
  : ptr_ (ACE_const_cast (ServiceInformation_out&, p).ptr_)
{}

ACE_INLINE
CORBA::ServiceInformation_out &
CORBA::ServiceInformation_out::operator= (const ::CORBA::ServiceInformation_out &p)
{
  this->ptr_ = ACE_const_cast (ServiceInformation_out&, p).ptr_;
  return *this;
}

ACE_INLINE
CORBA::ServiceInformation_out &
CORBA::ServiceInformation_out::operator= (ServiceInformation *_tao_struct_out)
{
  this->ptr_ = _tao_struct_out;
  return *this;
}

ACE_INLINE 
CORBA::ServiceInformation_out::operator ::CORBA::ServiceInformation *&() // cast
{
  return this->ptr_;
}

ACE_INLINE ::CORBA::ServiceInformation *&
CORBA::ServiceInformation_out::ptr (void) // ptr
{
  return this->ptr_;
}

ACE_INLINE ::CORBA::ServiceInformation *
CORBA::ServiceInformation_out::operator-> (void)
{
  return this->ptr_;
}

// TAO_IDL - Generated from 
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_sequence/gen_unbounded_sequence_ci.cpp:99

#if !defined (TAO_USE_SEQUENCE_TEMPLATES)

#if !defined (__TAO_UNBOUNDED_SEQUENCE_CORBA_SERVICEINFORMATION__TAO_SEQ_SERVICEOPTION_CI_)
#define __TAO_UNBOUNDED_SEQUENCE_CORBA_SERVICEINFORMATION__TAO_SEQ_SERVICEOPTION_CI_

ACE_INLINE
CORBA::ULong *
CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceOption::allocbuf (CORBA::ULong size)
{
  CORBA::ULong *retval = 0;
  ACE_NEW_RETURN (retval, CORBA::ULong[size], 0);
  return retval;
}

ACE_INLINE
void CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceOption::freebuf (CORBA::ULong *buffer)
{
  delete [] buffer;
}

ACE_INLINE
CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceOption::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceOption (void)
{
}

ACE_INLINE
CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceOption::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceOption (CORBA::ULong maximum) 
  : TAO_Unbounded_Base_Sequence (maximum, _TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceOption::allocbuf (maximum))
{
}

ACE_INLINE
CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceOption::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceOption (
    CORBA::ULong maximum,
    CORBA::ULong length,
    CORBA::ULong *data,
    CORBA::Boolean release
  )
  : TAO_Unbounded_Base_Sequence (maximum, length, data, release)
{
}

ACE_INLINE
CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceOption::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceOption (
    const _TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceOption &rhs
  )
  : TAO_Unbounded_Base_Sequence (rhs)
{
  if (rhs.buffer_ != 0)
    {
      CORBA::ULong *tmp1 =
        _TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceOption::allocbuf (this->maximum_);
      CORBA::ULong * const tmp2 =
        ACE_reinterpret_cast (CORBA::ULong * ACE_CAST_CONST, rhs.buffer_);
      
      for (CORBA::ULong i = 0; i < this->length_; ++i)
        {
          tmp1[i] = tmp2[i];
        }
      
      this->buffer_ = tmp1;
    }
  else
    {
      this->buffer_ = 0;
    }
}

ACE_INLINE
CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceOption &
CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceOption::operator= (
    const _TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceOption &rhs
  )
{
  if (this == &rhs)
    {
      return *this;
    }
  
  if (this->release_)
    {
      if (this->maximum_ < rhs.maximum_)
        {
          // Free the old buffer.
          CORBA::ULong *tmp =
            ACE_reinterpret_cast (CORBA::ULong *, this->buffer_);
          
          _TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceOption::freebuf (tmp);
          
          this->buffer_ =
            _TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceOption::allocbuf (rhs.maximum_);
        }
    }
  else
    {
      this->buffer_ =
        _TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceOption::allocbuf (rhs.maximum_);
    }
  
  TAO_Unbounded_Base_Sequence::operator= (rhs);
  
  CORBA::ULong *tmp1 =
    ACE_reinterpret_cast (CORBA::ULong *, this->buffer_);
  CORBA::ULong * const tmp2 =
    ACE_reinterpret_cast (CORBA::ULong * ACE_CAST_CONST, rhs.buffer_);
  
  for (CORBA::ULong i = 0; i < this->length_; ++i)
    {
      tmp1[i] = tmp2[i];
    }
  
  return *this;
}

// = Accessors.
ACE_INLINE
CORBA::ULong &
CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceOption::operator[] (CORBA::ULong i)
{
  ACE_ASSERT (i < this->maximum_);
  CORBA::ULong* tmp =
    ACE_reinterpret_cast (CORBA::ULong*, this->buffer_);
  return tmp[i];
}

ACE_INLINE
const CORBA::ULong &
CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceOption::operator[] (CORBA::ULong i) const
{
  ACE_ASSERT (i < this->maximum_);
  CORBA::ULong * const tmp =
    ACE_reinterpret_cast (CORBA::ULong* ACE_CAST_CONST, this->buffer_);
  return tmp[i];
}

// Implement the TAO_Base_Sequence methods (see Sequence.h)

ACE_INLINE
CORBA::ULong *
CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceOption::get_buffer (CORBA::Boolean orphan)
{
  CORBA::ULong *result = 0;
  
  if (orphan == 0)
    {
      // We retain ownership.
      if (this->buffer_ == 0)
        {
          result =
            _TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceOption::allocbuf (this->length_);
          this->buffer_ = result;
          this->release_ = 1;
        }
      else
        {
          result =
            ACE_reinterpret_cast (CORBA::ULong*, this->buffer_);
        }
    }
  else // if (orphan == 1)
    {
      if (this->release_ != 0)
        {
          // We set the state back to default and relinquish ownership.
          result =
            ACE_reinterpret_cast(CORBA::ULong*,this->buffer_);
          this->maximum_ = 0;
          this->length_ = 0;
          this->buffer_ = 0;
          this->release_ = 0;
        }
    }
  
  return result;
}

ACE_INLINE
const CORBA::ULong *
CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceOption::get_buffer (void) const
{
  return ACE_reinterpret_cast (const CORBA::ULong * ACE_CAST_CONST, this->buffer_);
}

ACE_INLINE
void
CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceOption::replace (
    CORBA::ULong max,
    CORBA::ULong length,
    CORBA::ULong *data,
    CORBA::Boolean release
  )
{
  this->maximum_ = max;
  this->length_ = length;
  
  if (this->buffer_ && this->release_ == 1)
    {
      CORBA::ULong *tmp =
        ACE_reinterpret_cast (CORBA::ULong*, this->buffer_);
      _TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceOption::freebuf (tmp);
    }
  
  this->buffer_ = data;
  this->release_ = release;
}

#endif /* end #if !defined */

#endif /* !TAO_USE_SEQUENCE_TEMPLATES */ 

// TAO_IDL - Generated from 
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_sequence/gen_unbounded_sequence_ci.cpp:99

#if !defined (TAO_USE_SEQUENCE_TEMPLATES)

#if !defined (__TAO_UNBOUNDED_SEQUENCE_CORBA_SERVICEINFORMATION__TAO_SEQ_SERVICEDETAIL_CI_)
#define __TAO_UNBOUNDED_SEQUENCE_CORBA_SERVICEINFORMATION__TAO_SEQ_SERVICEDETAIL_CI_

ACE_INLINE
CORBA::ServiceDetail *
CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceDetail::allocbuf (CORBA::ULong size)
{
  CORBA::ServiceDetail *retval = 0;
  ACE_NEW_RETURN (retval, CORBA::ServiceDetail[size], 0);
  return retval;
}

ACE_INLINE
void CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceDetail::freebuf (CORBA::ServiceDetail *buffer)
{
  delete [] buffer;
}

ACE_INLINE
CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceDetail::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceDetail (void)
{
}

ACE_INLINE
CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceDetail::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceDetail (CORBA::ULong maximum) 
  : TAO_Unbounded_Base_Sequence (maximum, _TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceDetail::allocbuf (maximum))
{
}

ACE_INLINE
CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceDetail::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceDetail (
    CORBA::ULong maximum,
    CORBA::ULong length,
    CORBA::ServiceDetail *data,
    CORBA::Boolean release
  )
  : TAO_Unbounded_Base_Sequence (maximum, length, data, release)
{
}

ACE_INLINE
CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceDetail::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceDetail (
    const _TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceDetail &rhs
  )
  : TAO_Unbounded_Base_Sequence (rhs)
{
  if (rhs.buffer_ != 0)
    {
      CORBA::ServiceDetail *tmp1 =
        _TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceDetail::allocbuf (this->maximum_);
      CORBA::ServiceDetail * const tmp2 =
        ACE_reinterpret_cast (CORBA::ServiceDetail * ACE_CAST_CONST, rhs.buffer_);
      
      for (CORBA::ULong i = 0; i < this->length_; ++i)
        {
          tmp1[i] = tmp2[i];
        }
      
      this->buffer_ = tmp1;
    }
  else
    {
      this->buffer_ = 0;
    }
}

ACE_INLINE
CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceDetail &
CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceDetail::operator= (
    const _TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceDetail &rhs
  )
{
  if (this == &rhs)
    {
      return *this;
    }
  
  if (this->release_)
    {
      if (this->maximum_ < rhs.maximum_)
        {
          // Free the old buffer.
          CORBA::ServiceDetail *tmp =
            ACE_reinterpret_cast (CORBA::ServiceDetail *, this->buffer_);
          
          _TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceDetail::freebuf (tmp);
          
          this->buffer_ =
            _TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceDetail::allocbuf (rhs.maximum_);
        }
    }
  else
    {
      this->buffer_ =
        _TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceDetail::allocbuf (rhs.maximum_);
    }
  
  TAO_Unbounded_Base_Sequence::operator= (rhs);
  
  CORBA::ServiceDetail *tmp1 =
    ACE_reinterpret_cast (CORBA::ServiceDetail *, this->buffer_);
  CORBA::ServiceDetail * const tmp2 =
    ACE_reinterpret_cast (CORBA::ServiceDetail * ACE_CAST_CONST, rhs.buffer_);
  
  for (CORBA::ULong i = 0; i < this->length_; ++i)
    {
      tmp1[i] = tmp2[i];
    }
  
  return *this;
}

// = Accessors.
ACE_INLINE
CORBA::ServiceDetail &
CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceDetail::operator[] (CORBA::ULong i)
{
  ACE_ASSERT (i < this->maximum_);
  CORBA::ServiceDetail* tmp =
    ACE_reinterpret_cast (CORBA::ServiceDetail*, this->buffer_);
  return tmp[i];
}

ACE_INLINE
const CORBA::ServiceDetail &
CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceDetail::operator[] (CORBA::ULong i) const
{
  ACE_ASSERT (i < this->maximum_);
  CORBA::ServiceDetail * const tmp =
    ACE_reinterpret_cast (CORBA::ServiceDetail* ACE_CAST_CONST, this->buffer_);
  return tmp[i];
}

// Implement the TAO_Base_Sequence methods (see Sequence.h)

ACE_INLINE
CORBA::ServiceDetail *
CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceDetail::get_buffer (CORBA::Boolean orphan)
{
  CORBA::ServiceDetail *result = 0;
  
  if (orphan == 0)
    {
      // We retain ownership.
      if (this->buffer_ == 0)
        {
          result =
            _TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceDetail::allocbuf (this->length_);
          this->buffer_ = result;
          this->release_ = 1;
        }
      else
        {
          result =
            ACE_reinterpret_cast (CORBA::ServiceDetail*, this->buffer_);
        }
    }
  else // if (orphan == 1)
    {
      if (this->release_ != 0)
        {
          // We set the state back to default and relinquish ownership.
          result =
            ACE_reinterpret_cast(CORBA::ServiceDetail*,this->buffer_);
          this->maximum_ = 0;
          this->length_ = 0;
          this->buffer_ = 0;
          this->release_ = 0;
        }
    }
  
  return result;
}

ACE_INLINE
const CORBA::ServiceDetail *
CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceDetail::get_buffer (void) const
{
  return ACE_reinterpret_cast (const CORBA::ServiceDetail * ACE_CAST_CONST, this->buffer_);
}

ACE_INLINE
void
CORBA::ServiceInformation::_TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceDetail::replace (
    CORBA::ULong max,
    CORBA::ULong length,
    CORBA::ServiceDetail *data,
    CORBA::Boolean release
  )
{
  this->maximum_ = max;
  this->length_ = length;
  
  if (this->buffer_ && this->release_ == 1)
    {
      CORBA::ServiceDetail *tmp =
        ACE_reinterpret_cast (CORBA::ServiceDetail*, this->buffer_);
      _TAO_Unbounded_Sequence_CORBA_ServiceInformation__tao_seq_ServiceDetail::freebuf (tmp);
    }
  
  this->buffer_ = data;
  this->release_ = release;
}

#endif /* end #if !defined */

#endif /* !TAO_USE_SEQUENCE_TEMPLATES */ 

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_structure/cdr_op_ci.cpp:103

ACE_INLINE
CORBA::Boolean operator<< (
    TAO_OutputCDR &strm,
    const CORBA::ServiceDetail &_tao_aggregate
  )
{
  if (
    (strm << _tao_aggregate.service_detail_type) &&
    (strm << _tao_aggregate.service_detail)
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
    CORBA::ServiceDetail &_tao_aggregate
  )
{
  if (
    (strm >> _tao_aggregate.service_detail_type) &&
    (strm >> _tao_aggregate.service_detail)
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

#if !defined _TAO_CDR_OP_CORBA_ServiceInformation__tao_seq_ServiceOption_I_
#define _TAO_CDR_OP_CORBA_ServiceInformation__tao_seq_ServiceOption_I_

CORBA::Boolean TAO_Export operator<< (
    TAO_OutputCDR &,
    const CORBA::ServiceInformation::_tao_seq_ServiceOption &
  );

CORBA::Boolean TAO_Export operator>> (
    TAO_InputCDR &,
    CORBA::ServiceInformation::_tao_seq_ServiceOption &
  );

#endif /* _TAO_CDR_OP_CORBA_ServiceInformation__tao_seq_ServiceOption_I_ */

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_sequence/cdr_op_ci.cpp:84

#if !defined _TAO_CDR_OP_CORBA_ServiceInformation__tao_seq_ServiceDetail_I_
#define _TAO_CDR_OP_CORBA_ServiceInformation__tao_seq_ServiceDetail_I_

CORBA::Boolean TAO_Export operator<< (
    TAO_OutputCDR &,
    const CORBA::ServiceInformation::_tao_seq_ServiceDetail &
  );

CORBA::Boolean TAO_Export operator>> (
    TAO_InputCDR &,
    CORBA::ServiceInformation::_tao_seq_ServiceDetail &
  );

#endif /* _TAO_CDR_OP_CORBA_ServiceInformation__tao_seq_ServiceDetail_I_ */

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_structure/cdr_op_ci.cpp:103

ACE_INLINE
CORBA::Boolean operator<< (
    TAO_OutputCDR &strm,
    const CORBA::ServiceInformation &_tao_aggregate
  )
{
  if (
    (strm << _tao_aggregate.service_options) &&
    (strm << _tao_aggregate.service_details)
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
    CORBA::ServiceInformation &_tao_aggregate
  )
{
  if (
    (strm >> _tao_aggregate.service_options) &&
    (strm >> _tao_aggregate.service_details)
   )
    {
      return 1;
    }
  else
    {
      return 0;
    }
}

