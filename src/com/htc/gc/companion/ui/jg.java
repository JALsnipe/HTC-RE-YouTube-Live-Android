// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import com.htc.gc.companion.widget.Thumbnail;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.ui:
//            cw, BrowserActivity, jf, VideoSurfaceViewActivity

class jg
    implements cw
{

    final jf a;

    jg(jf jf1)
    {
        a = jf1;
        super();
    }

    public void a()
    {
        if (BrowserActivity.a == null || BrowserActivity.a.size() == 0 || BrowserActivity.a.get(VideoSurfaceViewActivity.A(a.b)) == null || !a.a.equals(((Thumbnail)BrowserActivity.a.get(VideoSurfaceViewActivity.A(a.b))).a))
        {
            a.b.setResult(900);
            a.b.finish();
        }
    }
}
