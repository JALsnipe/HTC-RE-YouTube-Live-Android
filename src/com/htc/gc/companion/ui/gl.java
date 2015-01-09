// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.os.AsyncTask;
import android.util.Log;
import android.widget.CheckBox;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.htc.gc.companion.b.m;
import com.htc.gc.companion.view.ZoomableImageView;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.dc;
import com.htc.gc.interfaces.dd;
import com.htc.lib1.cc.view.viewpager.HtcViewPager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Map;

// Referenced classes of package com.htc.gc.companion.ui:
//            BrowserActivity, MediaPreviewActivity, gr, gt, 
//            gk

class gl extends AsyncTask
{

    final MediaPreviewActivity a;
    private Activity b;
    private Thumbnail c;
    private gr d;
    private CheckBox e;
    private LinearLayout f;
    private boolean g;
    private TextView h;

    public gl(MediaPreviewActivity mediapreviewactivity, Activity activity, Thumbnail thumbnail, gr gr1, CheckBox checkbox, LinearLayout linearlayout, boolean flag, 
            TextView textview)
    {
        a = mediapreviewactivity;
        super();
        b = activity;
        c = thumbnail;
        d = gr1;
        e = checkbox;
        f = linearlayout;
        g = flag;
        h = textview;
    }

    protected transient Void a(Void avoid[])
    {
        if (c == null)
        {
            c = (Thumbnail)BrowserActivity.a.get(MediaPreviewActivity.c.getCurrentItem());
        }
        if (c != null && b != null && !b.isFinishing() && !b.isDestroyed() && m.a(b.getApplicationContext(), c.a, true))
        {
            String s = m.b(b.getBaseContext(), c.a, true);
            MediaPreviewActivity.a(a, b, d.a, d.b, c, s, MediaPreviewActivity.i(), g);
            return null;
        } else
        {
            gt gt1 = new gt(a, null);
            gt1.b = d;
            gt1.a = c;
            MediaPreviewActivity.j(a).add(gt1);
            MediaPreviewActivity.c(a, g);
            return null;
        }
    }

    protected void a(Void void1)
    {
        if (c.i)
        {
            if (MediaPreviewActivity.i(a) != null && MediaPreviewActivity.i(a).containsKey(c.a) && MediaPreviewActivity.i(a).get(c.a) != null && ((WeakReference)MediaPreviewActivity.i(a).get(c.a)).get() != null && ((Bitmap)((WeakReference)MediaPreviewActivity.i(a).get(c.a)).get()).getHeight() > 0 && ((Bitmap)((WeakReference)MediaPreviewActivity.i(a).get(c.a)).get()).getWidth() > 0 && !((Bitmap)((WeakReference)MediaPreviewActivity.i(a).get(c.a)).get()).isRecycled())
            {
                d.a.setImageBitmap((Bitmap)((WeakReference)MediaPreviewActivity.i(a).get(c.a)).get());
            } else
            {
                (new gk(a, c, e, d.a, true)).execute(new Void[0]);
            }
        }
        super.onPostExecute(void1);
    }

    protected Object doInBackground(Object aobj[])
    {
        return a((Void[])aobj);
    }

    protected void onPostExecute(Object obj)
    {
        a((Void)obj);
    }

    protected void onPreExecute()
    {
        if (c.i)
        {
            e.setChecked(c.i);
        }
        TextView textview;
        String s;
        Object aobj[];
        if (c.d == dc.b)
        {
            if (c.c.h() == dd.b)
            {
                Log.d(MediaPreviewActivity.h(), "wide angle on");
                f.setVisibility(0);
            } else
            {
                Log.d(MediaPreviewActivity.h(), "wide angle off");
                f.setVisibility(8);
            }
        }
        if (c == null || c.d != dc.d) goto _L2; else goto _L1
_L1:
        if (h == null) goto _L4; else goto _L3
_L3:
        h.setVisibility(0);
        textview = h;
        s = a.getString(0x7f0c02bb);
        aobj = new Object[1];
        aobj[0] = a.getString(0x7f0c0122);
        textview.setText(String.format(s, aobj));
        if (!MediaPreviewActivity.f(a)) goto _L6; else goto _L5
_L5:
        h.setPadding(0, a.getResources().getDimensionPixelOffset(0x7f080284), 0, 0);
_L4:
        return;
_L6:
        h.setPadding(0, a.getResources().getDimensionPixelOffset(0x7f080285), 0, 0);
        return;
_L2:
        if (h != null)
        {
            h.setVisibility(8);
            return;
        }
        if (true) goto _L4; else goto _L7
_L7:
    }
}
