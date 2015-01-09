// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Log;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import android.widget.ToggleButton;
import com.htc.lib1.cc.c;
import com.htc.lib1.cc.d.a.a;
import com.htc.lib1.cc.e;
import com.htc.lib1.cc.f;
import com.htc.lib1.cc.m;
import com.htc.lib1.cc.n;

// Referenced classes of package com.htc.lib1.cc.widget:
//            HtcIconButton, HtcImageButton, do

public class dl extends FrameLayout
{

    private static int p = 0;
    private static int q = 0;
    private static int r = 30;
    private static int s = 20;
    private static int t = 14;
    private static int u = 12;
    private static int v = 9;
    private boolean A;
    private int B;
    private int C;
    private int D;
    private int E;
    private int F;
    private Context a;
    private TextView b[];
    private ImageView c[];
    private HtcIconButton d;
    private ToggleButton e;
    private HtcImageButton f;
    private boolean g;
    private boolean h;
    private boolean i;
    private boolean j;
    private boolean k;
    private Drawable l;
    private boolean m;
    private int n;
    private int o;
    private int w[];
    private LayerDrawable x;
    private int y;
    private boolean z;

    public dl(Context context)
    {
        super(context);
        g = false;
        h = false;
        i = false;
        j = false;
        k = false;
        l = null;
        m = false;
        n = 0;
        o = 0;
        w = new int[3];
        x = null;
        z = false;
        A = true;
        B = 0;
        C = 0;
        D = 0;
        E = 0;
        F = 0;
        a(context);
    }

    public dl(Context context, int i1)
    {
        super(context);
        g = false;
        h = false;
        i = false;
        j = false;
        k = false;
        l = null;
        m = false;
        n = 0;
        o = 0;
        w = new int[3];
        x = null;
        z = false;
        A = true;
        B = 0;
        C = 0;
        D = 0;
        E = 0;
        F = 0;
        a(context, 0, i1);
    }

    public dl(Context context, int i1, int j1)
    {
        super(context);
        g = false;
        h = false;
        i = false;
        j = false;
        k = false;
        l = null;
        m = false;
        n = 0;
        o = 0;
        w = new int[3];
        x = null;
        z = false;
        A = true;
        B = 0;
        C = 0;
        D = 0;
        E = 0;
        F = 0;
        a(context, i1, j1);
    }

    public dl(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        g = false;
        h = false;
        i = false;
        j = false;
        k = false;
        l = null;
        m = false;
        n = 0;
        o = 0;
        w = new int[3];
        x = null;
        z = false;
        A = true;
        B = 0;
        C = 0;
        D = 0;
        E = 0;
        F = 0;
        a(context, attributeset);
    }

    public dl(Context context, AttributeSet attributeset, int i1)
    {
        super(context, attributeset, i1);
        g = false;
        h = false;
        i = false;
        j = false;
        k = false;
        l = null;
        m = false;
        n = 0;
        o = 0;
        w = new int[3];
        x = null;
        z = false;
        A = true;
        B = 0;
        C = 0;
        D = 0;
        E = 0;
        F = 0;
        a(context, attributeset);
    }

    private Drawable a(int i1)
    {
        switch (i1)
        {
        case 1002: 
        default:
            Log.e("HtcListItemSeparator", "fail to getDrawable.");
            return a.getResources().getDrawable(f.common_list_divider);

        case 1000: 
            if (x != null)
            {
                return x.getDrawable(0);
            } else
            {
                return a.getResources().getDrawable(f.common_list_divider);
            }

        case 1001: 
            if (x != null)
            {
                return x.getDrawable(1);
            } else
            {
                return a.getResources().getDrawable(f.common_b_div);
            }

        case 1003: 
            if (x != null)
            {
                return x.getDrawable(2);
            } else
            {
                return a.getResources().getDrawable(f.section_divider_top);
            }

        case 1004: 
            if (x != null)
            {
                return x.getDrawable(3);
            } else
            {
                return a.getResources().getDrawable(f.section_b_divider_top);
            }

        case 1005: 
            break;
        }
        if (x != null)
        {
            return x.getDrawable(4);
        } else
        {
            return a.getResources().getDrawable(f.section_b_divider);
        }
    }

    private void a()
    {
        int i1 = -1 + getChildCount();
        do
        {
            android.view.View view;
label0:
            {
                if (i1 >= 0)
                {
                    view = getChildAt(i1);
                    if (!(view instanceof HtcIconButton))
                    {
                        break label0;
                    }
                    d = (HtcIconButton)view;
                    g = true;
                    h = true;
                    i = false;
                    b();
                }
                return;
            }
            if (view instanceof ToggleButton)
            {
                e = (ToggleButton)view;
                e.setFocusable(true);
                g = true;
                h = false;
                i = true;
                return;
            }
            if (view instanceof HtcImageButton)
            {
                f = (HtcImageButton)view;
                g = true;
                h = false;
                i = false;
                j = true;
                return;
            }
            i1--;
        } while (true);
    }

    private void a(Context context)
    {
        b(context);
        b = new TextView[3];
        c = new ImageView[1];
        a = context;
        z = false;
        A = true;
        b(a, ((AttributeSet) (null)));
        setBackgroundStyle(n);
    }

    private void a(Context context, int i1, int j1)
    {
        b(context);
        b = new TextView[3];
        c = new ImageView[1];
        a = context;
        z = false;
        A = true;
        if (i1 == 0 || i1 == 4 || i1 == 3)
        {
            o = i1;
        } else
        {
            o = 0;
        }
        if (j1 == 0 || j1 == 1 || j1 == 4)
        {
            n = j1;
        } else
        {
            n = 0;
        }
        b(a, ((AttributeSet) (null)));
        setBackgroundStyle(n);
    }

    private void a(Context context, AttributeSet attributeset)
    {
        int i1 = 0;
        b(context);
        b = new TextView[3];
        c = new ImageView[1];
        a = context;
        z = false;
        A = true;
        o = context.obtainStyledAttributes(attributeset, n.HtcListItem).getInt(5, 0);
        TypedArray typedarray = context.obtainStyledAttributes(attributeset, n.HtcListItemTextComponentMode);
        n = typedarray.getInt(0, 0);
        b(a, attributeset);
        setDivider(n);
        typedarray.recycle();
        TypedArray typedarray1 = context.obtainStyledAttributes(attributeset, n.HtcListItemSeparator);
        int ai[] = new int[1];
        ai[0] = typedarray1.getResourceId(5, 0);
        for (int j1 = 0; j1 < ai.length; j1++)
        {
            if (ai[j1] != 0)
            {
                c(j1).setImageResource(ai[j1]);
            }
        }

        TypedArray typedarray2 = context.obtainStyledAttributes(attributeset, n.HtcListItemSeparator);
        String as[] = new String[3];
        as[0] = typedarray2.getString(2);
        as[1] = typedarray2.getString(3);
        as[2] = typedarray2.getString(4);
        for (; i1 < as.length; i1++)
        {
            if (!TextUtils.isEmpty(as[i1]))
            {
                a(i1, ((CharSequence) (as[i1])));
            }
        }

        typedarray2.recycle();
        c(o, n);
    }

    private TextView b(int i1)
    {
        if (b[i1] == null)
        {
            b[i1] = new TextView(a);
            b[i1].setSingleLine();
            b[i1].setEllipsize(android.text.TextUtils.TruncateAt.END);
            addView(b[i1], new android.widget.FrameLayout.LayoutParams(-2, -2));
            c(o, n);
            d(n, i1);
        }
        return b[i1];
    }

    private void b()
    {
        if (n != 0) goto _L2; else goto _L1
_L1:
        if (d != null && d.getVisibility() == 0)
        {
            d.setTextAppearance(a, m.fixed_separator_primary_m);
        }
_L4:
        return;
_L2:
        if (n != 1)
        {
            continue; /* Loop/switch isn't completed */
        }
        if (d == null || d.getVisibility() != 0) goto _L4; else goto _L3
_L3:
        d.setTextAppearance(a, m.fixed_b_separator_primary_m);
        return;
        if (n != 4 || d == null || d.getVisibility() != 0) goto _L4; else goto _L5
_L5:
        d.setTextAppearance(a, m.automotive_b_separator_primary_m);
        return;
    }

    private void b(Context context)
    {
        if (context == null)
        {
            return;
        } else
        {
            Resources resources = context.getResources();
            p = resources.getDimensionPixelSize(e.htc_list_item_separator_with_text_height);
            q = resources.getDimensionPixelSize(e.htc_list_item_separator_automotive_dark_height);
            y = (int)(0.147F * (float)com.htc.lib1.cc.widget.do.a(context));
            r = resources.getDimensionPixelSize(e.margin_l);
            s = resources.getDimensionPixelSize(e.margin_m);
            t = resources.getDimensionPixelSize(e.margin_s);
            u = resources.getDimensionPixelSize(e.margin_xs);
            v = resources.getDimensionPixelSize(e.spacing);
            int i1 = r;
            E = i1;
            D = i1;
            return;
        }
    }

    private void b(Context context, AttributeSet attributeset)
    {
        TypedArray typedarray = context.obtainStyledAttributes(attributeset, n.HtcListItemSeparator, c.htcListItemSeparatorStyle, m.HtcListItemSeparatorStyle);
        if (typedarray != null)
        {
            x = (LayerDrawable)typedarray.getDrawable(1);
            typedarray.recycle();
        }
    }

    private ImageView c(int i1)
    {
        if (c[i1] == null)
        {
            c[i1] = new ImageView(a);
            addView(c[i1], new android.widget.FrameLayout.LayoutParams(-2, -1));
            c(o, n);
        }
        return c[i1];
    }

    private void c(int i1, int j1)
    {
        if (i1 != 0) goto _L2; else goto _L1
_L1:
        if (j1 != 0) goto _L4; else goto _L3
_L3:
        if (F != 1003)
        {
            setBackground(a(1003));
            F = 1003;
        }
_L6:
        return;
_L4:
        if (j1 != 1)
        {
            break; /* Loop/switch isn't completed */
        }
        if (F != 1004)
        {
            setBackground(a(1004));
            F = 1004;
            return;
        }
        if (true) goto _L6; else goto _L5
_L5:
        if (j1 == 4)
        {
            if (F != 1004)
            {
                setBackground(a(1004));
                F = 1004;
                return;
            }
        } else
        {
            Log.e("HtcListItemSeparator", (new StringBuilder()).append("setBackgroundImage: unknown text mode: ").append(j1).toString());
            return;
        }
        if (true)
        {
            continue; /* Loop/switch isn't completed */
        }
_L2:
        if (i1 != 4)
        {
            break; /* Loop/switch isn't completed */
        }
        if (F != 1005)
        {
            setBackground(a(1005));
            F = 1005;
            return;
        }
        if (true) goto _L6; else goto _L7
_L7:
        if (i1 == 3)
        {
            if (F != 1004)
            {
                setBackground(a(1004));
                F = 1004;
                return;
            }
        } else
        {
            Log.e("HtcListItemSeparator", (new StringBuilder()).append("setBackgroundImage: unknown item mode: ").append(i1).toString());
            return;
        }
        if (true) goto _L6; else goto _L8
_L8:
    }

    private void d(int i1, int j1)
    {
        if (j1 == 0 || j1 == 1 || j1 == 2) goto _L2; else goto _L1
_L1:
        return;
_L2:
        if (i1 != 0)
        {
            break; /* Loop/switch isn't completed */
        }
        if (b[j1] != null)
        {
            b[j1].setTextAppearance(a, m.fixed_separator_primary_m);
            return;
        }
        if (true) goto _L1; else goto _L3
_L3:
        if (i1 != 1)
        {
            continue; /* Loop/switch isn't completed */
        }
        if (b[j1] == null) goto _L1; else goto _L4
_L4:
        b[j1].setTextAppearance(a, m.fixed_b_separator_primary_m);
        return;
        if (i1 != 4 || b[j1] == null) goto _L1; else goto _L5
_L5:
        b[j1].setTextAppearance(a, m.fixed_automotive_b_separator_primary_m);
        return;
    }

    private void setDivider(int i1)
    {
        if (i1 == 0)
        {
            l = a(1000);
        } else
        {
            if (i1 == 1)
            {
                l = a(1001);
                return;
            }
            if (i1 == 4)
            {
                l = a(1001);
                return;
            }
        }
    }

    public void a(int i1, int j1)
    {
        switch (i1)
        {
        default:
            return;

        case 0: // '\0'
        case 1: // '\001'
        case 2: // '\002'
            a(i1, a.getResources().getText(j1));
            break;
        }
    }

    public void a(int i1, CharSequence charsequence)
    {
        switch (i1)
        {
        default:
            return;

        case 0: // '\0'
        case 1: // '\001'
        case 2: // '\002'
            break;
        }
        if (!z)
        {
            A = com.htc.lib1.cc.d.a.a.a(a);
            z = true;
        }
        if (charsequence == null)
        {
            charsequence = "";
        }
        TextView textview = b(i1);
        String s1;
        if (A)
        {
            s1 = charsequence.toString().toUpperCase();
        } else
        {
            s1 = charsequence.toString();
        }
        textview.setText(s1);
    }

    public void b(int i1, int j1)
    {
        if (i1 >= 0 && i1 < 3)
        {
            w[i1] = j1;
            if (w[i1] != 0 && b[i1] != null)
            {
                b[i1].setTextAppearance(a, w[i1]);
            }
        }
    }

    protected void dispatchDraw(Canvas canvas)
    {
        super.dispatchDraw(canvas);
        if (m && l != null)
        {
            l.setBounds(getMeasuredWidth() - y - com.htc.lib1.cc.widget.do.e(), v, getMeasuredWidth() - y, getMeasuredHeight() - v);
            l.draw(canvas);
        }
    }

    int getBottomSpace()
    {
        return C;
    }

    int getTopSpace()
    {
        return B;
    }

    protected void onFinishInflate()
    {
        super.onFinishInflate();
        if (!g)
        {
            a();
        }
    }

    protected void onLayout(boolean flag, int i1, int j1, int k1, int l1)
    {
        if (!g) goto _L2; else goto _L1
_L1:
        if (!h || d == null || d.getVisibility() == 8) goto _L4; else goto _L3
_L3:
        int i7 = d.getMeasuredWidth();
        int j7 = d.getMeasuredHeight();
        d.layout(getMeasuredWidth() - i7, (getMeasuredHeight() - j7) / 2, getMeasuredWidth(), (j7 + getMeasuredHeight()) / 2);
_L9:
        if (b[0] != null)
        {
            int i6 = b[0].getMeasuredWidth();
            int j6 = b[0].getMeasuredHeight();
            b[0].layout(D, (getMeasuredHeight() - j6) / 2, i6 + D, (j6 + getMeasuredHeight()) / 2);
        }
_L6:
        return;
_L4:
        if (j && f != null && f.getVisibility() != 8)
        {
            int k6 = f.getMeasuredWidth();
            int l6 = f.getMeasuredHeight();
            f.layout(getMeasuredWidth() - k6, (getMeasuredHeight() - l6) / 2, getMeasuredWidth(), (l6 + getMeasuredHeight()) / 2);
        } else
        if (i && e != null && e.getVisibility() != 8)
        {
            int k5 = e.getMeasuredWidth();
            int l5 = e.getMeasuredHeight();
            e.layout(getMeasuredWidth() - k5, (getMeasuredHeight() - l5) / 2, getMeasuredWidth(), (l5 + getMeasuredHeight()) / 2);
        }
        continue; /* Loop/switch isn't completed */
_L2:
        if (!k)
        {
            break; /* Loop/switch isn't completed */
        }
        if (c[0] != null && c[0].getVisibility() != 8)
        {
            int j4 = c[0].getMeasuredWidth();
            int k4 = c[0].getMeasuredHeight();
            if (b[0] != null)
            {
                c[0].layout(D, (getMeasuredHeight() - k4) / 2, j4 + D, (k4 + getMeasuredHeight()) / 2);
                int l4 = b[0].getMeasuredWidth();
                int i5 = b[0].getMeasuredHeight();
                int j5 = j4 + D + v;
                b[0].layout(j5, (getMeasuredHeight() - i5) / 2, l4 + j5, (i5 + getMeasuredHeight()) / 2);
                return;
            } else
            {
                c[0].layout((getMeasuredWidth() - j4) / 2, (getMeasuredHeight() - k4) / 2, (j4 + getMeasuredWidth()) / 2, (k4 + getMeasuredHeight()) / 2);
                return;
            }
        }
        if (true) goto _L6; else goto _L5
_L5:
        int i2;
        if (c[0] != null && c[0].getVisibility() != 8)
        {
            i2 = c[0].getMeasuredWidth();
            int i4 = c[0].getMeasuredHeight();
            c[0].layout(D, (getMeasuredHeight() - i4) / 2, i2 + D, (i4 + getMeasuredHeight()) / 2);
        } else
        {
            i2 = 0;
        }
        if (b[0] != null)
        {
            int j3 = b[0].getMeasuredWidth();
            int k3 = b[0].getMeasuredHeight();
            int j2;
            int k2;
            int l2;
            int i3;
            int l3;
            if (i2 == 0)
            {
                l3 = D;
            } else
            {
                l3 = i2 + t + D;
            }
            b[0].layout(l3, ((getMeasuredHeight() + B) - C - k3) / 2, j3 + l3, (k3 + ((getMeasuredHeight() + B) - C)) / 2);
        }
        if (b[1] != null)
        {
            l2 = b[1].getMeasuredWidth();
            i3 = b[1].getMeasuredHeight();
            b[1].layout((getMeasuredWidth() - l2) / 2, (getMeasuredHeight() - i3) / 2, l2 + (getMeasuredWidth() - l2) / 2, (i3 + getMeasuredHeight()) / 2);
        }
        if (b[2] == null) goto _L6; else goto _L7
_L7:
        j2 = b[2].getMeasuredWidth();
        k2 = b[2].getMeasuredHeight();
        b[2].layout(getMeasuredWidth() - E - j2, ((getMeasuredHeight() + B) - C - k2) / 2, getMeasuredWidth() - E, (k2 + ((getMeasuredHeight() + B) - C)) / 2);
        return;
        if (true) goto _L9; else goto _L8
_L8:
    }

    protected void onMeasure(int i1, int j1)
    {
        android.view.View.MeasureSpec.getMode(i1);
        JVM INSTR lookupswitch 3: default 40
    //                   -2147483648: 162
    //                   0: 170
    //                   1073741824: 162;
           goto _L1 _L2 _L3 _L2
_L3:
        break MISSING_BLOCK_LABEL_170;
_L1:
        int k1 = 0;
_L4:
        int l1;
        int i2;
        if (n != 4)
        {
            l1 = p;
        } else
        {
            l1 = q;
        }
        i2 = l1 + (B + C);
        if (g)
        {
            if (i)
            {
                if (e != null)
                {
                    e.measure(android.view.View.MeasureSpec.makeMeasureSpec(0, 0), android.view.View.MeasureSpec.makeMeasureSpec(0, 0));
                    if (b[0] != null)
                    {
                        int k6 = k1 - e.getMeasuredWidth() - D;
                        b[0].measure(android.view.View.MeasureSpec.makeMeasureSpec(k6, 0x40000000), android.view.View.MeasureSpec.makeMeasureSpec(0, 0));
                    }
                }
            } else
            if (h)
            {
                if (d != null)
                {
                    d.measure(android.view.View.MeasureSpec.makeMeasureSpec(y, 0x40000000), android.view.View.MeasureSpec.makeMeasureSpec(0, 0));
                    m = true;
                }
                if (b[0] != null)
                {
                    int j6 = k1 - y - D - s;
                    b[0].measure(android.view.View.MeasureSpec.makeMeasureSpec(j6, 0x40000000), android.view.View.MeasureSpec.makeMeasureSpec(0, 0));
                }
            } else
            if (j)
            {
                if (f != null)
                {
                    f.measure(android.view.View.MeasureSpec.makeMeasureSpec(y, 0x40000000), android.view.View.MeasureSpec.makeMeasureSpec(0, 0));
                    m = true;
                }
                if (b[0] != null)
                {
                    int i6 = k1 - y - D - s;
                    b[0].measure(android.view.View.MeasureSpec.makeMeasureSpec(i6, 0x40000000), android.view.View.MeasureSpec.makeMeasureSpec(0, 0));
                }
            }
        } else
        if (k)
        {
            int i5 = D + v;
            int j2;
            int k2;
            int l2;
            int i3;
            int j3;
            int k3;
            int l3;
            int i4;
            int j4;
            int k4;
            int l4;
            int j5;
            if (c[0] != null && c[0].getVisibility() != 8)
            {
                int k5;
                int l5;
                if (c[0] != null)
                {
                    l5 = c[0].getDrawable().getIntrinsicWidth();
                } else
                {
                    l5 = 0;
                }
                j5 = l5 + i5;
                c[0].measure(android.view.View.MeasureSpec.makeMeasureSpec(0, 0), android.view.View.MeasureSpec.makeMeasureSpec(0, 0));
            } else
            {
                j5 = i5;
            }
            if (b[0] != null)
            {
                k5 = k1 - j5 - E;
                b[0].measure(android.view.View.MeasureSpec.makeMeasureSpec(k5, 0x40000000), android.view.View.MeasureSpec.makeMeasureSpec(0, 0));
            }
        } else
        {
            j2 = D;
            if (c[0] != null && c[0].getVisibility() != 8)
            {
                if (c[0] != null)
                {
                    l4 = c[0].getDrawable().getIntrinsicWidth();
                } else
                {
                    l4 = 0;
                }
                if (l4 != 0)
                {
                    j2 = j2 + l4 + t;
                }
                c[0].measure(android.view.View.MeasureSpec.makeMeasureSpec(0, 0), android.view.View.MeasureSpec.makeMeasureSpec(0, 0));
            }
            if (b[0] != null && b[1] != null && b[2] != null)
            {
                l3 = k1 - 2 * s - D - E;
                i4 = (int)(0.3F * (float)l3);
                j4 = (int)(0.4F * (float)l3);
                k4 = (int)(0.3F * (float)l3);
                b[0].measure(android.view.View.MeasureSpec.makeMeasureSpec(i4, 0x80000000), android.view.View.MeasureSpec.makeMeasureSpec(0, 0));
                b[1].measure(android.view.View.MeasureSpec.makeMeasureSpec(j4, 0x80000000), android.view.View.MeasureSpec.makeMeasureSpec(0, 0));
                b[2].measure(android.view.View.MeasureSpec.makeMeasureSpec(k4, 0x80000000), android.view.View.MeasureSpec.makeMeasureSpec(0, 0));
            } else
            if (b[0] != null && b[2] != null)
            {
                i3 = k1 - s - D - E;
                j3 = (int)(0.67F * (float)i3);
                k3 = (int)(0.33F * (float)i3);
                b[0].measure(android.view.View.MeasureSpec.makeMeasureSpec(j3, 0x80000000), android.view.View.MeasureSpec.makeMeasureSpec(0, 0));
                b[2].measure(android.view.View.MeasureSpec.makeMeasureSpec(k3, 0x80000000), android.view.View.MeasureSpec.makeMeasureSpec(0, 0));
            } else
            if (b[0] != null)
            {
                l2 = k1 - j2 - E;
                b[0].measure(android.view.View.MeasureSpec.makeMeasureSpec(l2, 0x40000000), android.view.View.MeasureSpec.makeMeasureSpec(0, 0));
            } else
            if (b[2] != null)
            {
                k2 = k1 - D - E;
                b[2].measure(android.view.View.MeasureSpec.makeMeasureSpec(k2, 0x80000000), android.view.View.MeasureSpec.makeMeasureSpec(0, 0));
            }
        }
        setMeasuredDimension(k1, i2);
        return;
_L2:
        k1 = android.view.View.MeasureSpec.getSize(i1);
          goto _L4
        k1 = 0;
          goto _L4
    }

    public void setBackgroundStyle(int i1)
    {
        if (i1 == 0 || i1 == 1 || i1 == 4)
        {
            n = i1;
            c(o, n);
            setDivider(n);
            int j1 = 0;
            while (j1 < 3) 
            {
                d(n, j1);
                j1++;
            }
        }
    }

    void setBottomSpace(int i1)
    {
        C = i1;
        requestLayout();
    }

    public void setIconButton(HtcIconButton htciconbutton)
    {
        if (htciconbutton != null)
        {
            addView(htciconbutton, new android.widget.FrameLayout.LayoutParams(-2, -1));
            d = htciconbutton;
            g = true;
            h = true;
            i = false;
            if (n == 0)
            {
                d.setTextAppearance(a, m.fixed_separator_primary_m);
            } else
            {
                if (n == 1)
                {
                    d.setTextAppearance(a, m.fixed_b_separator_primary_m);
                    return;
                }
                if (n == 4)
                {
                    d.setTextAppearance(a, m.automotive_b_separator_primary_m);
                    return;
                }
            }
        }
    }

    public void setImageButton(HtcImageButton htcimagebutton)
    {
        if (htcimagebutton != null)
        {
            addView(htcimagebutton, new android.widget.FrameLayout.LayoutParams(-2, -1));
            f = htcimagebutton;
            g = true;
            h = false;
            j = true;
            i = false;
        }
    }

    public void setText(Bundle bundle)
    {
        int i1 = bundle.getInt("whichText", 0);
        CharSequence charsequence = bundle.getCharSequence("text", "");
        int j1 = bundle.getInt("resId", 0);
        if (j1 != 0)
        {
            a(i1, j1);
            return;
        } else
        {
            a(i1, charsequence);
            return;
        }
    }

    public void setToggleButton(ToggleButton togglebutton)
    {
        if (togglebutton != null)
        {
            addView(togglebutton, new android.widget.FrameLayout.LayoutParams(-2, -1));
            e = togglebutton;
            g = true;
            h = false;
            i = true;
        }
    }

    void setTopSpace(int i1)
    {
        B = i1;
        requestLayout();
    }

}
