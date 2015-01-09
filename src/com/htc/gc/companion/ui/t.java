// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.dp;

// Referenced classes of package com.htc.gc.companion.ui:
//            c, s

class t
    implements dp
{

    final s a;

    t(s s1)
    {
        a = s1;
        super();
    }

    public void a(de de, int i)
    {
        Log.v(c.z(), (new StringBuilder()).append("Set Timelapse interval: ").append(i).toString());
        a.a.d();
    }

    public void a(Exception exception)
    {
        Log.e(c.z(), (new StringBuilder()).append("Get Timelapse interval fail ").append(exception.toString()).toString());
        a.a.d();
    }
}
