// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.DialogInterface;
import com.htc.gc.companion.widget.Thumbnail;

// Referenced classes of package com.htc.gc.companion.ui:
//            VideoSurfaceViewActivity, cs, BrowserActivity, jg

class jf
    implements android.content.DialogInterface.OnClickListener
{

    final String a;
    final VideoSurfaceViewActivity b;

    jf(VideoSurfaceViewActivity videosurfaceviewactivity, String s)
    {
        b = videosurfaceviewactivity;
        a = s;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        b.i.b = true;
        VideoSurfaceViewActivity.a(b, new cs(b, BrowserActivity.a, new jg(this)));
        VideoSurfaceViewActivity.C(b).a();
    }
}
