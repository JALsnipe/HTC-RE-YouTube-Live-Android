// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.identity.intents;

import com.google.android.gms.identity.intents.model.CountrySpecification;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;

// Referenced classes of package com.google.android.gms.identity.intents:
//            UserAddressRequest

public final class <init>
{

    final UserAddressRequest Kz;

    public <init> addAllowedCountrySpecification(CountrySpecification countryspecification)
    {
        if (Kz.Ky == null)
        {
            Kz.Ky = new ArrayList();
        }
        Kz.Ky.add(countryspecification);
        return this;
    }

    public Kz addAllowedCountrySpecifications(Collection collection)
    {
        if (Kz.Ky == null)
        {
            Kz.Ky = new ArrayList();
        }
        Kz.Ky.addAll(collection);
        return this;
    }

    public UserAddressRequest build()
    {
        if (Kz.Ky != null)
        {
            Kz.Ky = Collections.unmodifiableList(Kz.Ky);
        }
        return Kz;
    }

    private (UserAddressRequest useraddressrequest)
    {
        Kz = useraddressrequest;
        super();
    }

    Kz(UserAddressRequest useraddressrequest, Kz kz)
    {
        this(useraddressrequest);
    }
}
