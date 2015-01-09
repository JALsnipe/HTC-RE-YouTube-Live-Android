// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.util.Log;
import com.htc.gc.companion.b.al;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.cn;
import com.htc.gc.interfaces.cr;
import com.htc.gc.interfaces.cs;
import com.htc.gc.interfaces.ct;
import com.htc.gc.interfaces.m;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;

// Referenced classes of package com.htc.gc.companion.service:
//            GCCompanionService, bv, at

class x
    implements ct
{

    final GCCompanionService a;

    x(GCCompanionService gccompanionservice)
    {
        a = gccompanionservice;
        super();
    }

    public void a(cn cn1, cs cs1)
    {
        ArrayList arraylist;
        Log.d("GCCompanionService", (new StringBuilder()).append("queryItems mPageCursor = ").append(cs1.b).toString());
        GCCompanionService.a(a, cs1.b);
        arraylist = cs1.a;
        Thumbnail thumbnail;
        for (Iterator iterator = arraylist.iterator(); iterator.hasNext(); GCCompanionService.D(a).add(thumbnail))
        {
            IMediaItem imediaitem = (IMediaItem)iterator.next();
            thumbnail = new Thumbnail();
            thumbnail.c = imediaitem;
            thumbnail.d = imediaitem.e();
            thumbnail.f = al.b(imediaitem.d().getTime());
            thumbnail.h = imediaitem.d().getTime();
            thumbnail.b = true;
            thumbnail.a = imediaitem.c();
        }

        Log.d("GCCompanionService", (new StringBuilder()).append("queryItems unbackup received item size = ").append(arraylist.size()).toString());
        if (arraylist.size() != GCCompanionService.E(a))
        {
            break MISSING_BLOCK_LABEL_292;
        }
        bv.d().k().a(cr.b, m.e, GCCompanionService.E(a), GCCompanionService.F(a), GCCompanionService.G(a));
_L1:
        return;
        Exception exception;
        exception;
        GCCompanionService.C(a);
        Log.e("GCCompanionService", (new StringBuilder()).append("queryItems error ->").append(exception.toString()).toString());
        return;
        if (arraylist.size() < GCCompanionService.E(a))
        {
            (new at(a)).execute(new Void[0]);
            return;
        }
          goto _L1
    }

    public void a(Exception exception)
    {
        Log.e("GCCompanionService", (new StringBuilder()).append("queryItems OperationCallback error ->").append(exception.toString()).toString());
        GCCompanionService.C(a);
    }
}
