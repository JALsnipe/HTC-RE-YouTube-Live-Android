// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.htc.lib1.cc.view.viewpager.b;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            TutorialActivity, ex

class fa extends b
{

    TextView a;
    ImageView b;
    final TutorialActivity c;

    private fa(TutorialActivity tutorialactivity)
    {
        c = tutorialactivity;
        super();
        a = null;
        b = null;
    }

    fa(TutorialActivity tutorialactivity, ex ex)
    {
        this(tutorialactivity);
    }

    private void a(int i, int j)
    {
        if (a != null)
        {
            a.setText(i);
        }
        if (b != null)
        {
            b.setBackgroundResource(j);
        }
    }

    private void a(String s, int i)
    {
        if (a != null)
        {
            a.setText(s);
        }
        if (b != null)
        {
            b.setBackgroundResource(i);
        }
    }

    public Object a(ViewGroup viewgroup, int i)
    {
        View view;
        view = TutorialActivity.f(c).inflate(0x7f030096, null);
        a = (TextView)view.findViewById(0x7f0d01c9);
        TextView textview = a;
        String s = c.getString(0x7f0c0258);
        Object aobj[] = new Object[1];
        aobj[0] = c.getString(0x7f0c0122);
        textview.setText(String.format(s, aobj));
        b = (ImageView)view.findViewById(0x7f0d01a2);
        i;
        JVM INSTR tableswitch 0 3: default 120
    //                   0 127
    //                   1 173
    //                   2 184
    //                   3 195;
           goto _L1 _L2 _L3 _L4 _L5
_L1:
        viewgroup.addView(view);
        return view;
_L2:
        String s2 = c.getString(0x7f0c028a);
        Object aobj2[] = new Object[1];
        aobj2[0] = c.getString(0x7f0c0122);
        a(String.format(s2, aobj2), 0x7f0201b6);
        continue; /* Loop/switch isn't completed */
_L3:
        a(0x7f0c028b, 0x7f0201bb);
        continue; /* Loop/switch isn't completed */
_L4:
        a(0x7f0c028c, 0x7f0201bc);
        continue; /* Loop/switch isn't completed */
_L5:
        String s1 = c.getString(0x7f0c028d);
        Object aobj1[] = new Object[1];
        aobj1[0] = c.getString(0x7f0c0122);
        a(String.format(s1, aobj1), 0x7f0201b5);
        if (true) goto _L1; else goto _L6
_L6:
    }

    public void a(ViewGroup viewgroup, int i, Object obj)
    {
        viewgroup.removeView((View)obj);
    }

    public boolean a(View view, Object obj)
    {
        return view == (View)obj;
    }

    public int getCount()
    {
        return !TutorialActivity.g(c) ? 3 : 4;
    }
}
