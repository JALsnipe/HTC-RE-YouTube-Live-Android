// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.util.Log;
import com.htc.gc.companion.b.m;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.gc.interfaces.j;
import java.nio.ByteBuffer;

// Referenced classes of package com.htc.gc.companion.ui:
//            MediaPreviewActivity, gg, gr

class gf
    implements j
{

    final gr a;
    final Thumbnail b;
    final boolean c;
    final MediaPreviewActivity d;

    gf(MediaPreviewActivity mediapreviewactivity, gr gr1, Thumbnail thumbnail, boolean flag)
    {
        d = mediapreviewactivity;
        a = gr1;
        b = thumbnail;
        c = flag;
        super();
    }

    public void a()
    {
        Log.d(MediaPreviewActivity.h(), "setPreviewImage() cancel");
        MediaPreviewActivity.d(d, true);
        MediaPreviewActivity.c(d, true);
    }

    public void a(Exception exception)
    {
        Log.e(MediaPreviewActivity.h(), (new StringBuilder()).append("queryThumbnail() DataCallback error -> ").append(exception.toString()).toString());
        d.runOnUiThread(new gg(this));
        MediaPreviewActivity.d(d, true);
        MediaPreviewActivity.c(d, true);
    }

    public void a(ByteBuffer bytebuffer)
    {
        Log.d(MediaPreviewActivity.h(), "setPreviewImage() buffer data");
        byte abyte0[] = new byte[bytebuffer.remaining()];
        bytebuffer.get(abyte0);
        m.a(d.getBaseContext(), abyte0, b.a, true);
    }

    public void b()
    {
        Log.d(MediaPreviewActivity.h(), "setPreviewImage() end");
        String s = m.b(d.getBaseContext(), b.a, true);
        MediaPreviewActivity.a(d, d, a.a, a.b, b, s, MediaPreviewActivity.i(), false);
        MediaPreviewActivity.d(d, true);
        MediaPreviewActivity.c(d, c);
    }
}
