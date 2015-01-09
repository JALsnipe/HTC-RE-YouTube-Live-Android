// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.service:
//            GCCompanionService

class ad
    implements t
{

    Thumbnail a;
    final Thumbnail b;
    final GCCompanionService c;

    ad(GCCompanionService gccompanionservice, Thumbnail thumbnail)
    {
        c = gccompanionservice;
        b = thumbnail;
        super();
        a = b;
    }

    public void a(Exception exception)
    {
        Log.e("GCCompanionService", (new StringBuilder()).append("deleteInControlMode OperationCallback error ->").append(exception.toString()).toString());
        GCCompanionService.N(c);
    }

    public void a(Object obj)
    {
        Log.d("GCCompanionService", (new StringBuilder()).append("deleteInControlMode done key->").append(a.g).toString());
        GCCompanionService.N(c);
    }
}
