// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.companion.settings.a;
import com.htc.gc.companion.widget.Thumbnail;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.ui:
//            dn, BrowserActivity, VideoSurfaceViewActivity, jd

class jc
    implements dn
{

    final String a;
    final VideoSurfaceViewActivity b;

    jc(VideoSurfaceViewActivity videosurfaceviewactivity, String s)
    {
        b = videosurfaceviewactivity;
        a = s;
        super();
    }

    public void a(ArrayList arraylist)
    {
        Log.e("VideoSurfaceViewActivity", "download file done");
        if (com.htc.gc.companion.settings.a.a().o() && (com.htc.gc.companion.ui.BrowserActivity.a == null || com.htc.gc.companion.ui.BrowserActivity.a.size() == 0 || com.htc.gc.companion.ui.BrowserActivity.a.get(VideoSurfaceViewActivity.A(b)) == null || !a.equals(((Thumbnail)com.htc.gc.companion.ui.BrowserActivity.a.get(VideoSurfaceViewActivity.A(b))).a)))
        {
            Log.e("VideoSurfaceViewActivity", "delete after download file done, close activity");
            b.setResult(900);
            b.finish();
        } else
        if (VideoSurfaceViewActivity.n(b) != null)
        {
            b.runOnUiThread(new jd(this));
            return;
        }
    }
}
