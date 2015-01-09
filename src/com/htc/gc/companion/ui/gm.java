// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.app.Fragment;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.view.ZoomableImageView;
import com.htc.gc.companion.widget.Thumbnail;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.cn;
import com.htc.gc.interfaces.e;
import com.htc.gc.interfaces.l;
import com.htc.lib1.cc.view.viewpager.HtcViewPager;
import java.lang.ref.WeakReference;
import java.util.ArrayList;

// Referenced classes of package com.htc.gc.companion.ui:
//            gq, MediaPreviewActivity, BrowserActivity, gn, 
//            go, gr, gp

public class gm extends Fragment
{

    final MediaPreviewActivity a;
    private ZoomableImageView b;
    private gr c;
    private CheckBox d;
    private LinearLayout e;
    private Thumbnail f;
    private int g;
    private TextView h;

    public gm(MediaPreviewActivity mediapreviewactivity)
    {
        a = mediapreviewactivity;
        super();
    }

    static ZoomableImageView a(gm gm1)
    {
        return gm1.b;
    }

    static CheckBox b(gm gm1)
    {
        return gm1.d;
    }

    static Thumbnail c(gm gm1)
    {
        return gm1.f;
    }

    static gr d(gm gm1)
    {
        return gm1.c;
    }

    static int e(gm gm1)
    {
        return gm1.g;
    }

    static LinearLayout f(gm gm1)
    {
        return gm1.e;
    }

    static TextView g(gm gm1)
    {
        return gm1.h;
    }

    public void a(boolean flag)
    {
        a.runOnUiThread(new gq(this, flag));
    }

    public void onConfigurationChanged(Configuration configuration)
    {
        super.onConfigurationChanged(configuration);
        try
        {
            d.setButtonDrawable(getResources().getDrawable(0x7f02016c));
            return;
        }
        catch (Exception exception)
        {
            Log.e(MediaPreviewActivity.h(), "set defisheye ButtonDrawable fail", exception);
        }
    }

    public View onCreateView(LayoutInflater layoutinflater, ViewGroup viewgroup, Bundle bundle)
    {
        View view;
        ImageView imageview1;
        boolean flag;
        g = getArguments().getInt("index", 0);
        Log.d(MediaPreviewActivity.h(), (new StringBuilder()).append("Load PreviewFragment index = ").append(g).toString());
        view = layoutinflater.inflate(0x7f03000b, null, false);
        e = (LinearLayout)view.findViewById(0x7f0d0068);
        d = (CheckBox)e.findViewById(0x7f0d0069);
        h = (TextView)view.findViewById(0x7f0d0065);
        ImageView imageview;
        try
        {
            d.setButtonDrawable(getResources().getDrawable(0x7f02016c));
        }
        catch (Exception exception)
        {
            Log.e(MediaPreviewActivity.h(), "set defisheye ButtonDrawable fail", exception);
        }
        imageview = (ImageView)view.findViewById(0x7f0d0066);
        b = (ZoomableImageView)view.findViewById(0x7f0d0067);
        imageview1 = (ImageView)view.findViewById(0x7f0d0054);
        imageview.setImageResource(0x7f020134);
        d.setClickable(false);
        if (BrowserActivity.a == null || BrowserActivity.a.size() <= g) goto _L2; else goto _L1
_L1:
        f = (Thumbnail)BrowserActivity.a.get(g);
        f.i = false;
        e.setOnClickListener(new gn(this));
        b.setOnClickListener(new go(this));
        c = new gr(a, null);
        if (MediaPreviewActivity.n() != null)
        {
            f.c = MediaPreviewActivity.n();
        }
        if (BrowserActivity.a == null || BrowserActivity.a.get(g) == null || ((Thumbnail)BrowserActivity.a.get(g)).c == null || ((Thumbnail)BrowserActivity.a.get(g)).c.h() == null) goto _L4; else goto _L3
_L3:
        Log.d(MediaPreviewActivity.h(), "get info from ram cache");
        f = (Thumbnail)BrowserActivity.a.get(g);
        f.i = false;
        c.a = b;
        c.b = imageview1;
        if (MediaPreviewActivity.c.getCurrentItem() != g)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        a(flag);
_L6:
        MediaPreviewActivity.a(a).put(g, new WeakReference(this));
        return view;
_L2:
        return view;
_L4:
        try
        {
            Log.d(MediaPreviewActivity.h(), "get info from remote");
            bv.d().k().a(f.c, new gp(this, imageview1), false);
        }
        catch (e e1)
        {
            if (e1.a().equals(l.s))
            {
                Log.e(MediaPreviewActivity.h(), " Common.ERR_INVALID_MODE");
            }
        }
        catch (Exception exception1)
        {
            Log.e(MediaPreviewActivity.h(), (new StringBuilder()).append("queryDetial error -> ").append(exception1.toString()).toString());
            exception1.printStackTrace();
        }
        if (true) goto _L6; else goto _L5
_L5:
    }

    public void onDestroy()
    {
        super.onDestroy();
    }

    public void onDestroyView()
    {
        MediaPreviewActivity.a(a).delete(g);
        if (b != null)
        {
            b.b();
            b = null;
        }
        Log.d(MediaPreviewActivity.h(), "onDestroyView");
        super.onDestroyView();
    }
}
