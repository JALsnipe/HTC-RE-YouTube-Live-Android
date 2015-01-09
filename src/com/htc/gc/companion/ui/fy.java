// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.ui:
//            fx, MediaPreviewActivity, gs

class fy
    implements Runnable
{

    final fx a;

    fy(fx fx1)
    {
        a = fx1;
        super();
    }

    public void run()
    {
        MediaPreviewActivity.k = MediaPreviewActivity.m(a.a).size();
        MediaPreviewActivity.a.c();
        Log.d(MediaPreviewActivity.h(), (new StringBuilder()).append("download done! size=").append(MediaPreviewActivity.m(a.a).size()).toString());
    }
}
