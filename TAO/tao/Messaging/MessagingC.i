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
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_valuetype/valuetype_ci.cpp:56

ACE_INLINE
Messaging::ExceptionHolder::ExceptionHolder (void)
{}

ACE_INLINE
Messaging::ExceptionHolder::~ExceptionHolder (void)
{}

ACE_INLINE const char* 
Messaging::ExceptionHolder::_tao_obv_static_repository_id ()
{
  return "IDL:omg.org/Messaging/ExceptionHolder:1.0";
}

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_interface/interface_ci.cpp:68

#if !defined (_MESSAGING_REPLYHANDLER___CI_)
#define _MESSAGING_REPLYHANDLER___CI_

ACE_INLINE
Messaging::ReplyHandler::ReplyHandler (
    TAO_Stub *objref,
    CORBA::Boolean _tao_collocated,
    TAO_Abstract_ServantBase *servant
  )
  : ACE_NESTED_CLASS (CORBA, Object) (objref, _tao_collocated, servant)
{
  this->Messaging_ReplyHandler_setup_collocation (_tao_collocated);
}

ACE_INLINE
CORBA::Boolean
Messaging::ReplyHandler::marshal (TAO_OutputCDR &cdr)
{
  return (cdr << this);
}

#endif /* end #if !defined */

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_valuetype.cpp:712

#if defined (__ACE_INLINE__)

TAO_NAMESPACE CORBA
{
  TAO_NAMESPACE_STORAGE_CLASS void add_ref (Messaging::ExceptionHolder *);
  TAO_NAMESPACE_STORAGE_CLASS void remove_ref (Messaging::ExceptionHolder *);
}
TAO_NAMESPACE_CLOSE

#endif /*__ACE_INLINE__*/

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_valuetype/cdr_op_ci.cpp:60

TAO_Messaging_Export CORBA::Boolean operator<< (TAO_OutputCDR &, const Messaging::ExceptionHolder *);
TAO_Messaging_Export CORBA::Boolean operator>> (TAO_InputCDR &, Messaging::ExceptionHolder *&);

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_interface/cdr_op_ci.cpp:72

TAO_Messaging_Export CORBA::Boolean operator<< (
    TAO_OutputCDR &,
    const Messaging::ReplyHandler_ptr
  );

TAO_Messaging_Export CORBA::Boolean operator>> (
    TAO_InputCDR &,
    Messaging::ReplyHandler_ptr &
  );


