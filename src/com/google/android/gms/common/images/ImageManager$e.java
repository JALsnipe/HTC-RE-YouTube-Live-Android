// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.common.images;

import android.content.ComponentCallbacks2;
import android.content.res.Configuration;

final class Aw
    implements ComponentCallbacks2
{

    private final size Aw;

    public void onConfigurationChanged(Configuration configuration)
    {
    }

    public void onLowMemory()
    {
        Aw.evictAll();
    }

    public void onTrimMemory(int i)
    {
        if (i >= 60)
        {
            Aw.evictAll();
        } else
        if (i >= 20)
        {
            Aw.trimToSize(Aw.size() / 2);
            return;
        }
    }

    public _cls9(_cls9 _pcls9)
    {
        Aw = _pcls9;
    }
}
