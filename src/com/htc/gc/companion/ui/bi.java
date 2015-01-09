// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import com.htc.a.a;
import com.htc.gc.companion.service.GCCompanionService;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.cn;
import com.htc.gc.interfaces.cq;
import org.json.JSONException;

// Referenced classes of package com.htc.gc.companion.ui:
//            bh, BrowserActivity, MediaPreviewActivity, cn, 
//            VideoSurfaceViewActivity

class bi
    implements cq
{

    final Thumbnail a;
    final int b;
    final bh c;

    bi(bh bh1, Thumbnail thumbnail, int i)
    {
        c = bh1;
        a = thumbnail;
        b = i;
        super();
    }

    public void a(cn cn1, IMediaItem imediaitem)
    {
        a.c = imediaitem;
        a.e = imediaitem.f();
        a.d = imediaitem.e();
        if (BrowserActivity.p(c.a) == null);
        com.htc.gc.companion.ui.BrowserActivity.a(c.a, new a());
        BrowserActivity.p(c.a).a(BrowserActivity.l(c.a), bv.d().c());
        GCCompanionService.d = BrowserActivity.p(c.a);
        com.htc.gc.companion.ui.BrowserActivity.a(c.a, false);
        try
        {
            String s = com.htc.gc.companion.ui.MediaPreviewActivity.a(a.c);
            Log.d(BrowserActivity.f(c.a), (new StringBuilder()).append("trigger video surface view activity ! uri =  ").append(Uri.parse(s)).toString());
            Intent intent = new Intent();
            intent.putExtra("HTTP_URL", s);
            intent.putExtra("position", b);
            if (BrowserActivity.n(c.a) != null)
            {
                BrowserActivity.e(c.a, BrowserActivity.n(c.a).a());
            }
            intent.putExtra("list_type", BrowserActivity.o(c.a));
            intent.setClass(c.a.getBaseContext(), com/htc/gc/companion/ui/VideoSurfaceViewActivity);
            c.a.startActivityForResult(intent, 1002);
            return;
        }
        catch (JSONException jsonexception)
        {
            return;
        }
    }

    public void a(Exception exception)
    {
        if (exception.toString().contains("CancelException"));
        Log.e(BrowserActivity.f(c.a), (new StringBuilder()).append("queryDetial ItemDetailCallback error() -> ").append(exception.toString()).toString());
    }
}
