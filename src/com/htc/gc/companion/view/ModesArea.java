// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.view;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Handler;
import android.util.AttributeSet;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.LinearLayout;
import com.htc.lib1.cc.widget.HtcImageButton;

// Referenced classes of package com.htc.gc.companion.view:
//            aj, ai, ak

public class ModesArea extends LinearLayout
    implements android.view.View.OnClickListener
{

    Handler a;
    private HtcImageButton b;
    private HtcImageButton c;
    private HtcImageButton d;
    private final int e;
    private int f;
    private ak g;
    private int h;
    private int i;

    public ModesArea(Context context)
    {
        super(context);
        e = 31001;
        f = 31001;
        g = null;
        h = 0;
        i = 0;
        a = new Handler();
        a(context);
    }

    public ModesArea(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        e = 31001;
        f = 31001;
        g = null;
        h = 0;
        i = 0;
        a = new Handler();
        a(context);
    }

    public ModesArea(Context context, AttributeSet attributeset, int j)
    {
        super(context, attributeset, j);
        e = 31001;
        f = 31001;
        g = null;
        h = 0;
        i = 0;
        a = new Handler();
        a(context);
    }

    static HtcImageButton a(ModesArea modesarea)
    {
        return modesarea.b;
    }

    private void a(Context context)
    {
        setGravity(17);
        ((LayoutInflater)context.getSystemService("layout_inflater")).inflate(0x7f030054, this);
        h = context.getResources().getColor(0x7f0e00c6);
        i = context.getResources().getColor(0x7f0e00c7);
        b = (HtcImageButton)findViewById(0x7f0d0131);
        b.setOnClickListener(this);
        b.setCustomOverlayColor(h);
        b.setCustomCategoryColor(h);
        c = (HtcImageButton)findViewById(0x7f0d0137);
        c.setOnClickListener(this);
        c.setCustomOverlayColor(h);
        c.setCustomCategoryColor(h);
        d = (HtcImageButton)findViewById(0x7f0d013a);
        d.setOnClickListener(this);
        d.setCustomOverlayColor(h);
        d.setCustomCategoryColor(h);
        if (b == null || c == null || d == null)
        {
            throw new IllegalStateException("ModesArea: FATAL: View tree inflation failed!");
        } else
        {
            b(f);
            return;
        }
    }

    static void a(ModesArea modesarea, HtcImageButton htcimagebutton, aj aj1)
    {
        modesarea.a(htcimagebutton, aj1);
    }

    private void a(HtcImageButton htcimagebutton, aj aj1)
    {
        if (aj1 == aj.a)
        {
            htcimagebutton.setEnabled(true);
            htcimagebutton.setColorFilter(null);
            htcimagebutton.setColorOn(true);
        } else
        {
            if (aj1 == aj.b)
            {
                htcimagebutton.setEnabled(true);
                htcimagebutton.setColorFilter(null);
                htcimagebutton.setColorOn(false);
                return;
            }
            if (aj1 == aj.c)
            {
                htcimagebutton.setEnabled(false);
                htcimagebutton.setColorFilter(i);
                return;
            }
        }
    }

    static HtcImageButton b(ModesArea modesarea)
    {
        return modesarea.c;
    }

    private void b(int j)
    {
        a.post(new ai(this, j));
    }

    static HtcImageButton c(ModesArea modesarea)
    {
        return modesarea.d;
    }

    public boolean a(int j)
    {
        if (j < 31001 || j > 31008)
        {
            return false;
        } else
        {
            Log.i("ModesArea", (new StringBuilder()).append("setMode: new mode=").append(j).toString());
            f = j;
            b(f);
            return true;
        }
    }

    public int getMode()
    {
        return f;
    }

    public void onClick(View view)
    {
        if (f != 31003 && f != 31005 && f != 31006 && f != 31008) goto _L2; else goto _L1
_L1:
        return;
_L2:
        view.getId();
        JVM INSTR lookupswitch 3: default 80
    //                   2131558705: 81
    //                   2131558711: 116
    //                   2131558714: 143;
           goto _L3 _L4 _L5 _L6
_L3:
        return;
_L4:
        f = 31001;
        b(31001);
_L9:
        if (g == null) goto _L1; else goto _L7
_L7:
        g.a(f);
        return;
_L5:
        if (f == 31007) goto _L1; else goto _L8
_L8:
        f = 31002;
        b(31002);
          goto _L9
_L6:
        f = 31004;
        b(31004);
          goto _L9
    }

    protected void onConfigurationChanged(Configuration configuration)
    {
    }

    public void setModeChangeListener(ak ak1)
    {
        g = ak1;
    }
}
