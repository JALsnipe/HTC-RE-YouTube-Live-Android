// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.b;

import android.util.Log;
import com.htc.gc.interfaces.t;

final class u
    implements t
{

    u()
    {
    }

    public void a(Exception exception)
    {
        exception.printStackTrace();
        Log.d("GCUtils", (new StringBuilder()).append(" HOTSPOT Error:").append(exception.toString()).toString());
    }

    public void a(Object obj)
    {
        Log.d("GCUtils", " setInfoToGC done ");
    }
}
