// This may look like C, but it's really -*- C++ -*-

//=============================================================================
/**
 *  @file    ObjectReferenceTemplate_Adapter.h
 *
 *  $Id$
 *
 *  @author  Johnny Willemsen  <jwillemsen@remedy.nl>
 */
//=============================================================================
#ifndef TAO_OBJECTREFERENCETEMPLATE_ADAPTER_H
#define TAO_OBJECTREFERENCETEMPLATE_ADAPTER_H

#include /**/ "ace/pre.h"
#include "ace/Service_Object.h"

#if !defined (ACE_LACKS_PRAGMA_ONCE)
# pragma once
#endif /* ACE_LACKS_PRAGMA_ONCE */

#include "tao/Exception.h"
#include "tao/PI_ForwardC.h"

class TAO_POA;

namespace CORBA
{
  class Object;
  typedef Object *Object_ptr;
}

/**
 * @class TAO_ObjectReferenceTemplate_Adapter
 *
 * @brief TAO_ObjectReferenceTemplate_Adapter.
 *
 * Class that offers an interface to the POA to load and manipulate
 * ORT library.
 */
class TAO_Export TAO_ObjectReferenceTemplate_Adapter : public ACE_Service_Object
{
public:

  /// The virtual destructor
  virtual ~TAO_ObjectReferenceTemplate_Adapter (void);

  /// Activate the ORT library
  virtual int activate (const char *server_id,
                        const char *orb_id,
                        TAO_POA *poa) = 0;

  /// Set the underlying POA pointer.
  /**
   * Upon destruction of the POA that this ObjectReferenceTemplate is
   * associated with, the underlying POA pointer will be set to zero
   * to forcibly break all ties with the POA.  This is necessary to
   * prevent this ObjectReferenceTemplate from invoking the POA after
   * it has been destroyed.
   */
  virtual void poa (TAO_POA * poa) = 0;

  /**
   * @name PortableInterceptor::ObjectReferenceFactory Methods
   *
   * Methods required by the
   * PortableInterceptor::ObjectReferenceFactory ValueType.
   */
  //@{
  virtual CORBA::Object_ptr make_object (
      const char * repository_id,
      const PortableInterceptor::ObjectId & id
      ACE_ENV_ARG_DECL_WITH_DEFAULTS)
    ACE_THROW_SPEC ((
      CORBA::SystemException
    )) = 0;
  //@}


};

#include /**/ "ace/post.h"
#endif /* TAO_OBJECTREFERENCETEMPLATE_ADAPTER_H */
