// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.view.MotionEvent;
import android.view.View;

// Referenced classes of package com.htc.gc.companion.ui:
//            VideoSurfaceView

class io
    implements android.view.View.OnTouchListener
{

    final VideoSurfaceView a;

    io(VideoSurfaceView videosurfaceview)
    {
        a = videosurfaceview;
        super();
    }

    public boolean onTouch(View view, MotionEvent motionevent)
    {
        return false;
    }
}
