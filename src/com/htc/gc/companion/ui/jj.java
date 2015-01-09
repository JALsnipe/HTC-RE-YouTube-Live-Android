// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.view.View;
import com.htc.gc.companion.a.h;

// Referenced classes of package com.htc.gc.companion.ui:
//            VideoSurfaceViewActivity

class jj
    implements android.view.View.OnClickListener
{

    final VideoSurfaceViewActivity a;

    jj(VideoSurfaceViewActivity videosurfaceviewactivity)
    {
        a = videosurfaceviewactivity;
        super();
    }

    public void onClick(View view)
    {
        VideoSurfaceViewActivity.a(a).a(3001, null);
    }
}
