// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.ads.mediation.MediationAdapter;
import com.google.ads.mediation.NetworkExtras;
import java.util.Map;

// Referenced classes of package com.google.android.gms.internal:
//            da, bi, bg

public final class be extends bf.a
{

    private Map mQ;

    public be()
    {
    }

    private bg n(String s)
    {
        Class class1;
        try
        {
            class1 = Class.forName(s, false, com/google/android/gms/internal/be.getClassLoader());
            if (!com/google/ads/mediation/MediationAdapter.isAssignableFrom(class1))
            {
                da.w((new StringBuilder()).append("Could not instantiate mediation adapter: ").append(s).append(".").toString());
                throw new RemoteException();
            }
        }
        catch (Throwable throwable)
        {
            da.w((new StringBuilder()).append("Could not instantiate mediation adapter: ").append(s).append(". ").append(throwable.getMessage()).toString());
            throw new RemoteException();
        }
        bi bi1;
        MediationAdapter mediationadapter = (MediationAdapter)class1.newInstance();
        bi1 = new bi(mediationadapter, (NetworkExtras)mQ.get(mediationadapter.getAdditionalParametersType()));
        return bi1;
    }

    public void c(Map map)
    {
        mQ = map;
    }

    public bg m(String s)
    {
        return n(s);
    }
}
