// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.b;

import android.util.Log;
import com.htc.gc.interfaces.t;

final class i
    implements t
{

    i()
    {
    }

    public void a(Exception exception)
    {
        Log.i("GPS_DEBUG_SERVICE", "setGCGPSInfo-CB=ERROR");
    }

    public void a(Object obj)
    {
        Log.i("GPS_DEBUG_SERVICE", "setGCGPSInfo-CB CB=DONE");
    }
}
