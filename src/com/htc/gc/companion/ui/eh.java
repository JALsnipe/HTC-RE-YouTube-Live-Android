// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.AsyncTask;
import com.htc.gc.companion.b.m;
import com.htc.gc.companion.widget.Thumbnail;
import java.lang.ref.SoftReference;
import java.util.Map;

// Referenced classes of package com.htc.gc.companion.ui:
//            ef, ei, et

class eh extends AsyncTask
{

    final ef a;
    private et b;
    private Thumbnail c;

    public eh(ef ef1, Thumbnail thumbnail, et et)
    {
        a = ef1;
        super();
        c = thumbnail;
        b = et;
    }

    protected transient Void a(Void avoid[])
    {
        String s = c.a;
        String s1;
        Bitmap bitmap;
        if (m.a(ef.a(a), s, false))
        {
            s1 = m.b(ef.a(a), s, false);
        } else
        {
            s1 = null;
        }
        bitmap = BitmapFactory.decodeFile(s1);
        if (bitmap != null)
        {
            ef.e(a).put(s, new SoftReference(bitmap));
            a(b, bitmap);
            return null;
        } else
        {
            a(b, null);
            return null;
        }
    }

    public void a(et et, Bitmap bitmap)
    {
        ef.f(a).runOnUiThread(new ei(this, bitmap, et));
    }

    protected Object doInBackground(Object aobj[])
    {
        return a((Void[])aobj);
    }
}
