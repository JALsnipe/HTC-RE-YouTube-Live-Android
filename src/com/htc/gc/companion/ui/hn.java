// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.Context;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.TextView;
import com.htc.gc.companion.b.t;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.ui.widget.CustomHtcCheckBox;
import com.htc.gc.companion.ui.widget.CustomHtcEmptyView;
import com.htc.gc.companion.ui.widget.g;
import com.htc.gc.companion.ui.widget.h;
import com.htc.lib1.cc.widget.HtcEditText;

// Referenced classes of package com.htc.gc.companion.ui:
//            hs, OOBEDeviceListActivity, ho, hp, 
//            hq, hr, ht

class hn
{

    final OOBEDeviceListActivity a;
    private Context b;
    private h c;
    private g d;
    private HtcEditText e;
    private View f;
    private CustomHtcCheckBox g;
    private TextWatcher h;

    public hn(OOBEDeviceListActivity oobedevicelistactivity, Context context)
    {
        a = oobedevicelistactivity;
        super();
        h = new hs(this);
        b = context;
        View view = OOBEDeviceListActivity.d(oobedevicelistactivity).inflate(0x7f03006e, null);
        e = (HtcEditText)view.findViewById(0x7f0d0086);
        t.a(e);
        OOBEDeviceListActivity.a(oobedevicelistactivity, (TextView)view.findViewById(0x7f0d0177));
        f = view.findViewById(0x7f0d0175);
        g = (CustomHtcCheckBox)view.findViewById(0x7f0d00ef);
        if (e == null || g == null)
        {
            throw new IllegalStateException("OOBEDeviceListActivity: FATAL: View tree inflation failed!");
        }
        e.addTextChangedListener(h);
        OOBEDeviceListActivity.a(oobedevicelistactivity, (CustomHtcEmptyView)view.findViewById(0x7f0d01a1));
        View view1 = view.findViewById(0x7f0d0178);
        if (view1 != null)
        {
            view1.setOnClickListener(new ho(this, oobedevicelistactivity));
        }
        c = new h(context);
        c.a(view);
        c.a(0x7f0c02aa, new hp(this, oobedevicelistactivity));
        c.b(0x7f0c02a9, new hq(this, oobedevicelistactivity));
        c.a(new hr(this, oobedevicelistactivity));
    }

    static CustomHtcCheckBox a(hn hn1)
    {
        return hn1.g;
    }

    static HtcEditText b(hn hn1)
    {
        return hn1.e;
    }

    private com.htc.gc.interfaces.bv c()
    {
        return bv.d().c();
    }

    static com.htc.gc.interfaces.bv c(hn hn1)
    {
        return hn1.c();
    }

    static g d(hn hn1)
    {
        return hn1.d;
    }

    public void a()
    {
        if (OOBEDeviceListActivity.m(a) != null)
        {
            OOBEDeviceListActivity.n(a).a(d, false);
        }
        if (d == null)
        {
            d = c.a();
        }
        String s = t.a();
        if (e != null)
        {
            e.setText("");
        }
        if (OOBEDeviceListActivity.o(a) != null)
        {
            OOBEDeviceListActivity.o(a).setText(String.format(a.getString(0x7f0c0131), new Object[] {
                s
            }));
        }
        if (OOBEDeviceListActivity.p(a) != null && d != null)
        {
            d.setTitle(0x7f0c0130);
            OOBEDeviceListActivity.q(a).a(d, true);
        }
        if (d != null)
        {
            d.setOnShowListener(new ht(this));
        }
    }

    public void a(boolean flag)
    {
        if (f != null)
        {
            View view = f;
            int i;
            if (flag)
            {
                i = 0;
            } else
            {
                i = 8;
            }
            view.setVisibility(i);
        }
    }

    public void b()
    {
        if (OOBEDeviceListActivity.r(a) != null)
        {
            OOBEDeviceListActivity.s(a).a(d, false);
        }
    }
}
