// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.dj;
import com.htc.gc.interfaces.dk;

// Referenced classes of package com.htc.gc.companion.ui:
//            la

class lb
    implements dk
{

    final la a;

    lb(la la)
    {
        a = la;
        super();
    }

    public void a(de de, dj dj)
    {
        Log.v("ViewfinderActivity", (new StringBuilder()).append("Set Timelapse autostop: ").append(dj).toString());
    }

    public void a(Exception exception)
    {
        Log.e("ViewfinderActivity", (new StringBuilder()).append("Get Timelapse auto stop setting fail ").append(exception.toString()).toString());
    }
}
