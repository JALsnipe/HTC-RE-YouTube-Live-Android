// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import android.widget.ImageView;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.cn;
import com.htc.gc.interfaces.cq;
import com.htc.lib1.cc.view.viewpager.HtcViewPager;

// Referenced classes of package com.htc.gc.companion.ui:
//            gm, gr, MediaPreviewActivity

class gp
    implements cq
{

    final ImageView a;
    final gm b;

    gp(gm gm1, ImageView imageview)
    {
        b = gm1;
        a = imageview;
        super();
    }

    public void a(cn cn, IMediaItem imediaitem)
    {
        gm.c(b).c = imediaitem;
        gm.c(b).e = imediaitem.f();
        gm.c(b).d = imediaitem.e();
        gm.d(b).a = gm.a(b);
        gm.d(b).b = a;
        gm gm1 = b;
        boolean flag;
        if (MediaPreviewActivity.c.getCurrentItem() != gm.e(b))
        {
            flag = true;
        } else
        {
            flag = false;
        }
        gm1.a(flag);
    }

    public void a(Exception exception)
    {
        if (exception.toString().contains("CancelException"));
        Log.e(MediaPreviewActivity.h(), (new StringBuilder()).append("queryDetial ItemDetailCallback error() -> ").append(exception.toString()).toString());
    }
}
