// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.a;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.htc.lib1.cc.d.a.a;
import com.htc.lib1.cc.widget.HtcListItem;
import com.htc.lib1.cc.widget.HtcListItem2LineText;
import com.htc.lib1.cc.widget.HtcListView;
import com.htc.lib1.cc.widget.dg;

// Referenced classes of package com.htc.lib1.cc.view.a:
//            j, r, s, n, 
//            b

public class m
{

    private final SparseArray a = new SparseArray();
    private final SparseArray b = new SparseArray();
    private Context c;
    private j d;
    private Paint e;
    private int f;
    private int g;
    private boolean h;

    public m(Context context, j j1)
    {
        e = null;
        f = 0;
        g = -1;
        h = false;
        c = context;
        d = j1;
        h = j1.a();
    }

    private View a(int i, View view)
    {
        HtcListItem htclistitem = new HtcListItem(c, 4);
        htclistitem.a(h, true);
        HtcListItem2LineText htclistitem2linetext = new HtcListItem2LineText(c, 1);
        htclistitem.addView(htclistitem2linetext);
        dg dg1 = new dg(c);
        htclistitem.addView(dg1);
        htclistitem2linetext.setPrimaryText(d.a(i));
        htclistitem2linetext.setSecondaryTextVisibility(8);
        dg1.setUpperBound(100);
        dg1.setBubbleCount(d.d(i));
        if (i == g)
        {
            htclistitem2linetext.getPrimaryTextView().setTextColor(com.htc.lib1.cc.view.a.r.a(c));
        }
        return htclistitem;
    }

    private CharSequence b(int i)
    {
        Object obj = (CharSequence)b.get(i);
        if (obj != null) goto _L2; else goto _L1
_L1:
        String s1;
        int l1;
        Typeface typeface;
        CharSequence charsequence = d.a(i);
        int k;
        SpannableString spannablestring;
        TypedArray typedarray;
        int j1;
        String s4;
        int k1;
        if (charsequence == null)
        {
            s1 = null;
        } else
        {
            s1 = charsequence.toString();
        }
        k = d.d(i);
        if (e != null) goto _L4; else goto _L3
_L3:
        e = new Paint();
        typedarray = c.getTheme().obtainStyledAttributes(com.htc.lib1.cc.m.b_separator_secondary_xl, new int[] {
            0x1010095, 0x10103ac, 0x1010096, 0x1010097
        });
        if (typedarray == null) goto _L4; else goto _L5
_L5:
        j1 = typedarray.getDimensionPixelSize(0, 0);
        s4 = typedarray.getString(1);
        k1 = typedarray.getInt(2, -1);
        l1 = typedarray.getInt(3, -1);
        if (j1 != 0)
        {
            e.setTextSize(j1);
        }
        typeface = null;
        if (s4 != null)
        {
            typeface = Typeface.create(s4, l1);
        }
        if (typeface != null) goto _L7; else goto _L6
_L6:
        k1;
        JVM INSTR tableswitch 1 3: default 208
    //                   1 440
    //                   2 453
    //                   3 466;
           goto _L7 _L8 _L9 _L10
_L7:
        if (typeface != null)
        {
            e.setTypeface(typeface);
        }
        typedarray.recycle();
_L4:
        int l;
        int i1;
        String s2;
        if (s1 == null)
        {
            l = 0;
        } else
        {
            l = (int)(0.5F + e.measureText(s1));
        }
        i1 = com.htc.lib1.cc.view.a.s.a(c);
        if (com.htc.lib1.cc.d.a.a.a(c) && s1 != null)
        {
            s2 = s1.toUpperCase();
        } else
        {
            s2 = s1;
        }
        if (k > 0)
        {
            String s3;
            if (k < 100)
            {
                s3 = (new StringBuilder()).append("(").append(k).append(")").toString();
            } else
            {
                s3 = "(99+)";
            }
            spannablestring = new SpannableString((new StringBuilder()).append(s2).append("  ").append(s3).toString());
            spannablestring.setSpan(new ForegroundColorSpan(com.htc.lib1.cc.view.a.r.a(c)), s2.length(), 2 + (s2.length() + s3.length()), 33);
            f = Math.max(l + (int)(0.5F + e.measureText(s3)) + i1 * 3, f);
            obj = spannablestring;
        } else
        {
            f = Math.max(l + i1 * 2, f);
            obj = s2;
        }
        if (obj != null)
        {
            b.put(i, obj);
        }
_L2:
        return ((CharSequence) (obj));
_L8:
        typeface = Typeface.create(Typeface.SANS_SERIF, l1);
        continue; /* Loop/switch isn't completed */
_L9:
        typeface = Typeface.create(Typeface.SERIF, l1);
        continue; /* Loop/switch isn't completed */
_L10:
        typeface = Typeface.create(Typeface.MONOSPACE, l1);
        if (true) goto _L7; else goto _L11
_L11:
    }

    private View c(int i)
    {
        Object obj = (TextView)a.get(i);
        if (obj == null)
        {
            n n1 = new n(this, c);
            n1.setLayoutParams(new android.view.ViewGroup.LayoutParams(-1, -1));
            n1.setText(b(i));
            Context context = c;
            int k;
            int l;
            if (h)
            {
                k = com.htc.lib1.cc.m.fixed_automotive_b_separator_primary_s;
            } else
            {
                k = com.htc.lib1.cc.m.b_separator_secondary_xs;
            }
            n1.setTextAppearance(context, k);
            n1.setSingleLine();
            l = (int)TypedValue.applyDimension(1, 4F, c.getResources().getDisplayMetrics());
            n1.setPadding(l, 0, l, 0);
            n1.setFocusable(true);
            n1.setContentDescription(n1.getText());
            a.put(i, n1);
            obj = n1;
        }
        return ((View) (obj));
    }

    public int a(int i)
    {
        return d.d(i) <= 0 ? 0 : 1;
    }

    public View a(int i, View view, ViewGroup viewgroup)
    {
        if (viewgroup instanceof b)
        {
            return c(i);
        }
        if ((viewgroup instanceof HtcListView) || viewgroup == null)
        {
            return a(i, view);
        } else
        {
            return null;
        }
    }

    public void a()
    {
        a.clear();
        b.clear();
        f = 0;
    }

    public void a(View view, int i, Object obj)
    {
        g = i;
    }

    public int b()
    {
        return 2;
    }
}
