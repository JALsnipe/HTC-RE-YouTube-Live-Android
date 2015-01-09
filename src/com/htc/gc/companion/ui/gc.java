// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import android.view.MotionEvent;
import com.htc.gc.companion.b.m;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.gc.interfaces.IMediaItem;
import java.io.File;

// Referenced classes of package com.htc.gc.companion.ui:
//            MediaPreviewActivity

class gc
    implements android.view.GestureDetector.OnDoubleTapListener
{

    final MediaPreviewActivity a;

    gc(MediaPreviewActivity mediapreviewactivity)
    {
        a = mediapreviewactivity;
        super();
    }

    public boolean onDoubleTap(MotionEvent motionevent)
    {
        if ((new File(m.a(MediaPreviewActivity.i().c.b()))).exists())
        {
            m.c(MediaPreviewActivity.i().c.b());
        }
        return true;
    }

    public boolean onDoubleTapEvent(MotionEvent motionevent)
    {
        Log.d(MediaPreviewActivity.h(), "onDoubleTapEvent");
        return false;
    }

    public boolean onSingleTapConfirmed(MotionEvent motionevent)
    {
        Log.d(MediaPreviewActivity.h(), "onSingleTapConfirmed");
        return false;
    }
}
