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
//            cx, dc

class db
    implements cq
{

    Thumbnail a;
    final Thumbnail b;
    final cx c;

    db(cx cx1, Thumbnail thumbnail)
    {
        c = cx1;
        b = thumbnail;
        super();
        a = b;
    }

    public void a(cn cn, IMediaItem imediaitem)
    {
        a.e = imediaitem.f();
        Log.d("DownloadFiles", (new StringBuilder()).append("queryDetail size=").append(imediaitem.f()).toString());
        cx.a(c).runOnUiThread(new dc(this));
    }

    public void a(Exception exception)
    {
        Log.e("DownloadFiles", (new StringBuilder()).append("queryDetial ItemDetialCallback error() -> ").append(exception.toString()).toString());
        cx.v(c);
    }
}
