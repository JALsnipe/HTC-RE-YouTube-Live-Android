// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.DialogInterface;
import com.htc.gc.companion.widget.Thumbnail;

// Referenced classes of package com.htc.gc.companion.ui:
//            cs, MediaPreviewActivity, fv

class fu
    implements android.content.DialogInterface.OnClickListener
{

    final Thumbnail a;
    final MediaPreviewActivity b;

    fu(MediaPreviewActivity mediapreviewactivity, Thumbnail thumbnail)
    {
        b = mediapreviewactivity;
        a = thumbnail;
        super();
    }

    public void onClick(DialogInterface dialoginterface, int i)
    {
        a.b = true;
        MediaPreviewActivity.a(b, new cs(b, MediaPreviewActivity.m(b), new fv(this)));
        MediaPreviewActivity.r(b).a();
    }
}
