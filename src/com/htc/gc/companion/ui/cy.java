// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.Activity;
import android.util.Log;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.cn;
import com.htc.gc.interfaces.cq;

// Referenced classes of package com.htc.gc.companion.ui:
//            cx, cz

class cy
    implements cq
{

    Thumbnail a;
    final Thumbnail b;
    final boolean c;
    final cx d;

    cy(cx cx1, Thumbnail thumbnail, boolean flag)
    {
        d = cx1;
        b = thumbnail;
        c = flag;
        super();
        a = b;
    }

    public void a(cn cn, IMediaItem imediaitem)
    {
        a.e = imediaitem.f();
        cx.a(d).runOnUiThread(new cz(this));
    }

    public void a(Exception exception)
    {
        Log.e("DownloadFiles", (new StringBuilder()).append("queryDetial ItemDetialCallback error() -> ").append(exception.toString()).toString());
    }
}
