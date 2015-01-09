// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.interfaces.t;

// Referenced classes of package com.htc.gc.companion.ui:
//            iy, VideoSurfaceViewActivity, ee, cx

class jb
    implements t
{

    final iy a;

    jb(iy iy1)
    {
        a = iy1;
        super();
    }

    public void a(Exception exception)
    {
        Log.e("VideoSurfaceViewActivity", "stop download task fail", exception);
        a.b.o.dismiss();
    }

    public void a(Object obj)
    {
        Log.e("VideoSurfaceViewActivity", "stop download task done");
        a.b.o.dismiss();
        VideoSurfaceViewActivity.z(a.b).b(true);
    }
}
