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
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_interface/interface_ci.cpp:68

#if !defined (_PORTABLEINTERCEPTOR_INTERCEPTOR___CI_)
#define _PORTABLEINTERCEPTOR_INTERCEPTOR___CI_

ACE_INLINE
CORBA::Boolean
PortableInterceptor::Interceptor::marshal (TAO_OutputCDR &)
{
  return 0;
}

#endif /* end #if !defined */

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_interface/interface_ci.cpp:68

#if !defined (_PORTABLEINTERCEPTOR_CURRENT___CI_)
#define _PORTABLEINTERCEPTOR_CURRENT___CI_

ACE_INLINE
CORBA::Boolean
PortableInterceptor::Current::marshal (TAO_OutputCDR &)
{
  return 0;
}

#endif /* end #if !defined */

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_interface/interface_ci.cpp:68

#if !defined (_PORTABLEINTERCEPTOR_REQUESTINFO___CI_)
#define _PORTABLEINTERCEPTOR_REQUESTINFO___CI_

ACE_INLINE
CORBA::Boolean
PortableInterceptor::RequestInfo::marshal (TAO_OutputCDR &)
{
  return 0;
}

#endif /* end #if !defined */

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_interface/interface_ci.cpp:68

#if !defined (_PORTABLEINTERCEPTOR_CLIENTREQUESTINFO___CI_)
#define _PORTABLEINTERCEPTOR_CLIENTREQUESTINFO___CI_

ACE_INLINE
CORBA::Boolean
PortableInterceptor::ClientRequestInfo::marshal (TAO_OutputCDR &)
{
  return 0;
}

#endif /* end #if !defined */

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_interface/interface_ci.cpp:68

#if !defined (_PORTABLEINTERCEPTOR_SERVERREQUESTINFO___CI_)
#define _PORTABLEINTERCEPTOR_SERVERREQUESTINFO___CI_

ACE_INLINE
CORBA::Boolean
PortableInterceptor::ServerRequestInfo::marshal (TAO_OutputCDR &)
{
  return 0;
}

#endif /* end #if !defined */

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_interface/interface_ci.cpp:68

#if !defined (_PORTABLEINTERCEPTOR_CLIENTREQUESTINTERCEPTOR___CI_)
#define _PORTABLEINTERCEPTOR_CLIENTREQUESTINTERCEPTOR___CI_

ACE_INLINE
CORBA::Boolean
PortableInterceptor::ClientRequestInterceptor::marshal (TAO_OutputCDR &)
{
  return 0;
}

#endif /* end #if !defined */

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_interface/interface_ci.cpp:68

#if !defined (_PORTABLEINTERCEPTOR_SERVERREQUESTINTERCEPTOR___CI_)
#define _PORTABLEINTERCEPTOR_SERVERREQUESTINTERCEPTOR___CI_

ACE_INLINE
CORBA::Boolean
PortableInterceptor::ServerRequestInterceptor::marshal (TAO_OutputCDR &)
{
  return 0;
}

#endif /* end #if !defined */

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_interface/interface_ci.cpp:68

#if !defined (_PORTABLEINTERCEPTOR_IORINFO___CI_)
#define _PORTABLEINTERCEPTOR_IORINFO___CI_

ACE_INLINE
CORBA::Boolean
PortableInterceptor::IORInfo::marshal (TAO_OutputCDR &)
{
  return 0;
}

#endif /* end #if !defined */

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_interface/interface_ci.cpp:68

#if !defined (_PORTABLEINTERCEPTOR_IORINTERCEPTOR___CI_)
#define _PORTABLEINTERCEPTOR_IORINTERCEPTOR___CI_

ACE_INLINE
CORBA::Boolean
PortableInterceptor::IORInterceptor::marshal (TAO_OutputCDR &)
{
  return 0;
}

#endif /* end #if !defined */

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_interface/interface_ci.cpp:68

#if !defined (_PORTABLEINTERCEPTOR_POLICYFACTORY___CI_)
#define _PORTABLEINTERCEPTOR_POLICYFACTORY___CI_

ACE_INLINE
CORBA::Boolean
PortableInterceptor::PolicyFactory::marshal (TAO_OutputCDR &)
{
  return 0;
}

#endif /* end #if !defined */

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_interface/interface_ci.cpp:68

#if !defined (_PORTABLEINTERCEPTOR_ORBINITINFO___CI_)
#define _PORTABLEINTERCEPTOR_ORBINITINFO___CI_

ACE_INLINE
CORBA::Boolean
PortableInterceptor::ORBInitInfo::marshal (TAO_OutputCDR &)
{
  return 0;
}

#endif /* end #if !defined */

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_interface/interface_ci.cpp:68

#if !defined (_PORTABLEINTERCEPTOR_ORBINITIALIZER___CI_)
#define _PORTABLEINTERCEPTOR_ORBINITIALIZER___CI_

ACE_INLINE
CORBA::Boolean
PortableInterceptor::ORBInitializer::marshal (TAO_OutputCDR &)
{
  return 0;
}

#endif /* end #if !defined */

// TAO_IDL - Generated from
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_exception/cdr_op_ci.cpp:103

ACE_INLINE
CORBA::Boolean operator<< (
    TAO_OutputCDR &strm,
    const PortableInterceptor::ForwardRequest &_tao_aggregate
  )
{
  // First marshal the repository ID.
  if (strm << _tao_aggregate._rep_id ())
    {
      // Now marshal the members (if any).
      if (
        (strm << _tao_aggregate.forward.in ()) &&
        (strm << CORBA::Any::from_boolean (_tao_aggregate.permanent))
       )
        {
          return 1;
        }
      else
        {
          return 0;
        }
    }
  else
    {
      return 0;
    }
}

ACE_INLINE
CORBA::Boolean operator>> (
    TAO_InputCDR &strm,
    PortableInterceptor::ForwardRequest &_tao_aggregate
  )
{
  // Demarshal the members.
  if (
    (strm >> _tao_aggregate.forward.out ()) &&
    (strm >> CORBA::Any::to_boolean (_tao_aggregate.permanent))
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
// W:\ACE_wrappers\TAO\TAO_IDL\be\be_visitor_exception/cdr_op_ci.cpp:103

ACE_INLINE
CORBA::Boolean operator<< (
    TAO_OutputCDR &strm,
    const PortableInterceptor::InvalidSlot &_tao_aggregate
  )
{
  // First marshal the repository ID.
  if (strm << _tao_aggregate._rep_id ())
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
    TAO_InputCDR &,
    PortableInterceptor::InvalidSlot&
  )
{
  return 1;
}

