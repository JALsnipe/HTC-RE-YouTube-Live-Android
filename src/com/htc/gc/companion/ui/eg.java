// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.htc.gc.companion.widget.Thumbnail;

// Referenced classes of package com.htc.gc.companion.ui:
//            en, ef

class eg
    implements Runnable
{

    final en a;
    final Thumbnail b;
    final Bitmap c;
    final ef d;

    eg(ef ef, en en1, Thumbnail thumbnail, Bitmap bitmap)
    {
        d = ef;
        a = en1;
        b = thumbnail;
        c = bitmap;
        super();
    }

    public void run()
    {
        a.a.setImageBitmap(c);
        a.a.setScaleType(android.widget.ImageView.ScaleType.CENTER_CROP);
    }
}
