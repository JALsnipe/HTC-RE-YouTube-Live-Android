// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.service:
//            GCCompanionService

class ap
    implements t
{

    final String a;
    final GCCompanionService b;

    ap(GCCompanionService gccompanionservice, String s)
    {
        b = gccompanionservice;
        a = s;
        super();
    }

    public void a(Exception exception)
    {
        Log.e("GCCompanionService", (new StringBuilder()).append("receive ").append(a).append(", set device time error -> ").append(exception.toString()).toString());
        exception.printStackTrace();
    }

    public void a(Object obj)
    {
        Log.d("GCCompanionService", (new StringBuilder()).append("receive ").append(a).append(", set time done!!").toString());
    }
}
