// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.recipientblock;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.widget.LinearLayout;
import java.util.ArrayList;

// Referenced classes of package com.htc.lib1.cc.widget.recipientblock:
//            h, b, HtcRecipientButton, a

public class ComposeRecipientArea extends LinearLayout
{

    private Context a;
    private int b;
    private boolean c;
    private boolean d;
    private boolean e;
    private boolean f;
    private boolean g;
    private int h;
    private int i;
    private int j;
    private int k;
    private b l;
    private a m;

    public ComposeRecipientArea(Context context)
    {
        super(context);
        b = 0;
        c = true;
        d = false;
        e = false;
        f = false;
        g = false;
        h = 0;
        i = 0;
        j = 0;
        k = 0;
        m = null;
        a(context);
    }

    public ComposeRecipientArea(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        b = 0;
        c = true;
        d = false;
        e = false;
        f = false;
        g = false;
        h = 0;
        i = 0;
        j = 0;
        k = 0;
        m = null;
        a(context);
    }

    public ComposeRecipientArea(Context context, AttributeSet attributeset, int i1)
    {
        super(context, attributeset, i1);
        b = 0;
        c = true;
        d = false;
        e = false;
        f = false;
        g = false;
        h = 0;
        i = 0;
        j = 0;
        k = 0;
        m = null;
        a(context);
    }

    private void a()
    {
        b = a.getResources().getConfiguration().orientation;
        if (b == 2)
        {
            c = false;
            h = getGroupWidth() - com.htc.lib1.cc.widget.recipientblock.h.b(a);
            if (d)
            {
                h = h - com.htc.lib1.cc.widget.recipientblock.h.e(a);
            }
            return;
        } else
        {
            c = true;
            h = getGroupWidth() - com.htc.lib1.cc.widget.recipientblock.h.b(a);
            return;
        }
    }

    private void a(Context context)
    {
        a = context;
    }

    private void b()
    {
        LinearLayout linearlayout = (LinearLayout)getParent();
        if ((g || !c()) && (!g || getVisibility() != 0)) goto _L2; else goto _L1
_L1:
        if (getVisibility() != 0)
        {
            setVisibility(0);
        }
        if (linearlayout == null) goto _L4; else goto _L3
_L3:
        if (!f) goto _L6; else goto _L5
_L5:
        linearlayout.setPadding(0, com.htc.lib1.cc.widget.recipientblock.h.d(a), 0, 0);
_L4:
        return;
_L6:
        if (e)
        {
            linearlayout.setPadding(0, com.htc.lib1.cc.widget.recipientblock.h.c(a), 0, 0);
            return;
        }
        continue; /* Loop/switch isn't completed */
_L2:
        if (getVisibility() != 8)
        {
            setVisibility(8);
        }
        if (linearlayout != null)
        {
            if (f)
            {
                linearlayout.setPadding(0, com.htc.lib1.cc.widget.recipientblock.h.d(a), 0, com.htc.lib1.cc.widget.recipientblock.h.c(a));
                return;
            }
            if (e)
            {
                linearlayout.setPadding(0, com.htc.lib1.cc.widget.recipientblock.h.c(a), 0, com.htc.lib1.cc.widget.recipientblock.h.c(a));
                return;
            }
        }
        if (true) goto _L4; else goto _L7
_L7:
    }

    private boolean c()
    {
        return l != null && l.b() != null && l.b().size() > 0;
    }

    private int getGroupWidth()
    {
        return a.getResources().getDisplayMetrics().widthPixels;
    }

    protected int a(HtcRecipientButton htcrecipientbutton)
    {
        int i1 = htcrecipientbutton.getButtonWidth();
        if (c)
        {
            j = (getGroupWidth() - 2 * com.htc.lib1.cc.widget.recipientblock.h.b(a) - 1 * com.htc.lib1.cc.widget.recipientblock.h.d(a)) / 2;
        } else
        {
            j = getGroupWidth() - 2 * com.htc.lib1.cc.widget.recipientblock.h.b(a) - 2 * com.htc.lib1.cc.widget.recipientblock.h.d(a);
            if (d)
            {
                j = j - com.htc.lib1.cc.widget.recipientblock.h.e(a);
            }
            j = j / 3;
        }
        if (i == 0 || k == 0)
        {
            HtcRecipientButton htcrecipientbutton1 = new HtcRecipientButton(a);
            htcrecipientbutton1.setText("WW");
            i = htcrecipientbutton1.getButtonWidth() + 2 * com.htc.lib1.cc.widget.recipientblock.h.d(a);
            k = htcrecipientbutton1.a(i);
        }
        if (i1 > j)
        {
            i1 = j;
        }
        if (i1 < i)
        {
            i1 = i;
        }
        return i1;
    }

    public ArrayList getReceivers()
    {
        if (l == null)
        {
            Log.d("ComposeRecipientArea", "get receivers: mComposeRecipientHelper is null");
            return null;
        } else
        {
            return l.b();
        }
    }

    protected int getRecipientContainerMaxWidth()
    {
        return h;
    }

    protected int getRecipientHeight()
    {
        return k;
    }

    public int getShowAllPreviewLinesNum()
    {
        if (l == null)
        {
            return 0;
        } else
        {
            return l.a();
        }
    }

    public void onConfigurationChanged(Configuration configuration)
    {
        super.onConfigurationChanged(configuration);
        if (b != a.getResources().getConfiguration().orientation)
        {
            a();
            if (l != null)
            {
                l.c();
            }
        }
    }

    protected void onVisibilityChanged(View view, int i1)
    {
        super.onVisibilityChanged(view, i1);
        if (getParent() != null && c())
        {
            g = true;
            b();
            g = false;
        }
    }

    public void setComposeRecipientCallBack(a a1)
    {
        m = a1;
    }

    public void setShowAllPreviewLinesNum(int i1)
    {
        if (l != null)
        {
            l.a(i1);
        }
    }
}
