// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;

// Referenced classes of package com.htc.gc.companion.view:
//            ad

public class CommonInfoArea extends LinearLayout
{

    int a;
    int b;
    private ImageView c;
    private TextView d;
    private TextView e;
    private boolean f;
    private int g;
    private int h;
    private byte i;
    private int j;
    private int k;
    private String l;
    private Handler m;

    public CommonInfoArea(Context context)
    {
        super(context);
        a = 0;
        b = 0;
        f = false;
        g = 0;
        h = 0;
        i = 0;
        j = 0;
        k = 0;
        l = null;
        m = new Handler();
        a(context);
    }

    public CommonInfoArea(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        a = 0;
        b = 0;
        f = false;
        g = 0;
        h = 0;
        i = 0;
        j = 0;
        k = 0;
        l = null;
        m = new Handler();
        a(context);
    }

    public CommonInfoArea(Context context, AttributeSet attributeset, int i1)
    {
        super(context, attributeset, i1);
        a = 0;
        b = 0;
        f = false;
        g = 0;
        h = 0;
        i = 0;
        j = 0;
        k = 0;
        l = null;
        m = new Handler();
        a(context);
    }

    static TextView a(CommonInfoArea commoninfoarea)
    {
        return commoninfoarea.d;
    }

    private void a()
    {
        m.post(new ad(this));
    }

    private void a(Context context)
    {
        ((LayoutInflater)context.getSystemService("layout_inflater")).inflate(0x7f030022, this);
        c = (ImageView)findViewById(0x7f0d00c6);
        d = (TextView)findViewById(0x7f0d00c7);
        e = (TextView)findViewById(0x7f0d00c8);
        if (c == null || d == null)
        {
            throw new IllegalStateException("CommonInfoArea: FATAL: View tree inflation failed!");
        } else
        {
            a();
            return;
        }
    }

    static boolean b(CommonInfoArea commoninfoarea)
    {
        return commoninfoarea.f;
    }

    static int c(CommonInfoArea commoninfoarea)
    {
        return commoninfoarea.g;
    }

    static int d(CommonInfoArea commoninfoarea)
    {
        return commoninfoarea.h;
    }

    static byte e(CommonInfoArea commoninfoarea)
    {
        return commoninfoarea.i;
    }

    static TextView f(CommonInfoArea commoninfoarea)
    {
        return commoninfoarea.e;
    }

    static int g(CommonInfoArea commoninfoarea)
    {
        return commoninfoarea.j;
    }

    static int h(CommonInfoArea commoninfoarea)
    {
        return commoninfoarea.k;
    }

    static String i(CommonInfoArea commoninfoarea)
    {
        return commoninfoarea.l;
    }

    public void a(int i1, int j1, byte byte0)
    {
        g = i1;
        h = j1;
        i = byte0;
        a();
    }

    public void a(int i1, String s)
    {
        k = i1;
        l = s;
        a();
    }

    public void a(boolean flag, int i1)
    {
        if (flag)
        {
            a = 1;
        } else
        {
            a = 0;
        }
        b = i1;
        Log.i("CommonInfoArea", (new StringBuilder()).append("CommoninfoArea setBatteryIfo").append(a).append(i1).toString());
        a();
    }

    protected void onConfigurationChanged(Configuration configuration)
    {
    }

    public void setDetailInfo(boolean flag)
    {
        f = flag;
        a();
    }

    public void setTimelapseCurrentShut(int i1)
    {
        j = i1;
        a();
    }
}
