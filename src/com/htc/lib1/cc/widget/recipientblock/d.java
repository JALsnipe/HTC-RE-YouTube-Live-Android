// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget.recipientblock;

import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.htc.lib1.cc.f;
import java.lang.ref.WeakReference;

// Referenced classes of package com.htc.lib1.cc.widget.recipientblock:
//            e, HtcRecipientButton, b, ComposeRecipientArea, 
//            h, ReceiverList

public class d extends e
{

    final b a;
    private boolean l;
    private String m;
    private String n;
    private boolean o;

    public d(b b1, WeakReference weakreference, LinearLayout linearlayout, HtcRecipientButton htcrecipientbutton, int i1, ReceiverList receiverlist, boolean flag, 
            String s, String s1, boolean flag1, boolean flag2)
    {
        a = b1;
        super(b1, weakreference, linearlayout, htcrecipientbutton, i1, receiverlist, flag1);
        l = false;
        m = null;
        n = null;
        o = false;
        l = flag;
        n = s;
        m = s1;
        o = flag2;
        h();
        i();
        j();
        k();
        l();
        e.a(this);
    }

    private void h()
    {
        f.setPadding(0, 0, 0, 0);
        g.setStyle(2);
    }

    private void i()
    {
        if (l)
        {
            g.setText(n);
            return;
        } else
        {
            g.setText(m);
            return;
        }
    }

    private void j()
    {
        if (c == 100 || c == 200)
        {
            return;
        } else
        {
            g.setIndicatorExpanded(l);
            return;
        }
    }

    private void k()
    {
        int i1 = g.getButtonWidth();
        int j1 = m();
        if (i1 <= j1)
        {
            j1 = i1;
        }
        g.setWidth(j1);
    }

    private void l()
    {
        while (c == 100 || c == 300 || c == 200 && !o && !b.a(a) && b.b(a) <= b.c(a) || j != null) 
        {
            return;
        }
        j = n();
        f.addView(j);
    }

    private int m()
    {
        ComposeRecipientArea composerecipientarea = (ComposeRecipientArea)b.get();
        if (composerecipientarea == null)
        {
            Log.d("ComposeRecipientHelper", "get recipient button max width: composeRecipientArea is null ");
            return 0x80000000;
        }
        int i1 = composerecipientarea.getRecipientContainerMaxWidth();
        if (j != null && j.getBackground() != null)
        {
            return i1 - (j.getBackground().getIntrinsicWidth() + ((android.widget.LinearLayout.LayoutParams)j.getLayoutParams()).leftMargin + ((android.widget.LinearLayout.LayoutParams)j.getLayoutParams()).rightMargin);
        } else
        {
            return i1;
        }
    }

    private ImageView n()
    {
        ImageView imageview = new ImageView(b.d(a));
        imageview.setBackgroundResource(f.common_list_divider);
        android.widget.LinearLayout.LayoutParams layoutparams = new android.widget.LinearLayout.LayoutParams(-2, -1);
        layoutparams.setMargins(0, com.htc.lib1.cc.widget.recipientblock.h.c(b.d(a)), 0, com.htc.lib1.cc.widget.recipientblock.h.c(b.d(a)));
        imageview.setLayoutParams(layoutparams);
        return imageview;
    }
}
