// -*- C++ -*-
// $Id$

ACE_INLINE const TAO::ObjectKey &
TAO_UIPMC_Profile::object_key (void) const
{
  return this->object_key_;
}

ACE_INLINE TAO::ObjectKey *
TAO_UIPMC_Profile::_key (void) const
{
  // No object key for a UIPMC profile.
  return 0;
}




