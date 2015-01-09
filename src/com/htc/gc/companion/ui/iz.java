// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.ui:
//            dn, iy, VideoSurfaceViewActivity, ja

class iz
    implements dn
{

    final iy a;

    iz(iy iy1)
    {
        a = iy1;
        super();
    }

    public void a(ArrayList arraylist)
    {
        Log.d("VideoSurfaceViewActivity", "resume video");
        VideoSurfaceViewActivity.h(a.b, true);
        if (VideoSurfaceViewActivity.n(a.b) != null)
        {
            a.b.runOnUiThread(new ja(this));
        }
    }
}
