// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.htc.lib1.cc.n;

// Referenced classes of package com.htc.lib1.cc.widget:
//            ew, do, co

class db extends FrameLayout
    implements ew
{

    protected Context a;
    protected TextView b[];
    protected int c;
    int d[] = {
        0, 0
    };
    protected int e[];
    protected int f[];
    protected boolean g;
    boolean h;
    boolean i;
    int j;
    int k;
    int l;
    private boolean m;
    private boolean n;

    public db(Context context)
    {
        super(context);
        a = null;
        c = 0;
        m = false;
        g = false;
        h = false;
        i = false;
        j = com.htc.lib1.cc.widget.do.d();
        k = 0;
        n = false;
        l = 0;
        a(context);
    }

    public db(Context context, int i1)
    {
        super(context);
        a = null;
        c = 0;
        m = false;
        g = false;
        h = false;
        i = false;
        j = com.htc.lib1.cc.widget.do.d();
        k = 0;
        n = false;
        l = 0;
        if (i1 >= 0 && i1 <= 1)
        {
            c = i1;
        } else
        {
            c = 0;
        }
        a(context);
    }

    public db(Context context, AttributeSet attributeset)
    {
        super(context, attributeset);
        a = null;
        c = 0;
        m = false;
        g = false;
        h = false;
        i = false;
        j = com.htc.lib1.cc.widget.do.d();
        k = 0;
        n = false;
        l = 0;
        a(context, attributeset);
    }

    public db(Context context, AttributeSet attributeset, int i1)
    {
        super(context, attributeset, i1);
        a = null;
        c = 0;
        m = false;
        g = false;
        h = false;
        i = false;
        j = com.htc.lib1.cc.widget.do.d();
        k = 0;
        n = false;
        l = 0;
        a(context, attributeset);
    }

    private void a(int i1, int j1)
    {
        if (i1 >= 0 && i1 < 2)
        {
            ((co)b[i1]).a(j1);
            if (!h && !n)
            {
                b[i1].setTextSize(0, f[i1]);
            }
            d[i1] = j1;
        }
    }

    private void a(Context context)
    {
        com.htc.lib1.cc.widget.do.a(context, l);
        a = context;
        b = new TextView[2];
        e = new int[2];
        f = new int[2];
    }

    private void a(Context context, AttributeSet attributeset)
    {
        if (attributeset != null)
        {
            TypedArray typedarray = context.obtainStyledAttributes(attributeset, n.HtcListItemTextComponentMode);
            c = typedarray.getInt(0, 0);
            g = typedarray.getBoolean(1, false);
            typedarray.recycle();
        } else
        {
            c = 0;
            g = false;
        }
        a(context);
    }

    public void a(int i1)
    {
        l = i1;
        boolean flag;
        if (l == 3)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        h = flag;
    }

    protected void a(int i1, boolean flag, int j1)
    {
        if (i1 != 0) goto _L2; else goto _L1
_L1:
        int k1 = com.htc.lib1.cc.widget.do.e(l) - b[0].getBaseline();
_L5:
        TextView textview = b[i1];
        int l1 = 0;
        int i2;
        int j2;
        if (!flag)
        {
            l1 = getMeasuredWidth() - b[i1].getMeasuredWidth();
        }
        i2 = j1 + l1;
        if (flag)
        {
            j2 = b[i1].getMeasuredWidth();
        } else
        {
            j2 = getMeasuredWidth();
        }
        textview.layout(i2, k1, j2 + j1, k1 + b[i1].getMeasuredHeight());
_L4:
        return;
_L2:
        if (i1 != 1) goto _L4; else goto _L3
_L3:
        k1 = com.htc.lib1.cc.widget.do.f(l) - b[1].getBaseline();
          goto _L5
    }

    void a(TextView textview, CharSequence charsequence)
    {
        textview.setText(charsequence);
        if (charsequence == null)
        {
            textview.setVisibility(8);
            return;
        }
        if (charsequence.equals(""))
        {
            textview.setVisibility(4);
            return;
        } else
        {
            textview.setVisibility(0);
            return;
        }
    }

    void a(TextView textview, String s)
    {
        textview.setText(s);
        if (s == null)
        {
            textview.setVisibility(8);
            return;
        }
        if (s.equals(""))
        {
            textview.setVisibility(4);
            return;
        } else
        {
            textview.setVisibility(0);
            return;
        }
    }

    public void a(boolean flag)
    {
        g = flag;
        ((co)b[0]).a(flag);
        ((co)b[1]).a(flag);
    }

    protected void b(int i1, boolean flag, int j1)
    {
        if (e[0] != 0 || e[1] != 0)
        {
            m = true;
        }
        if (i1 > 1 || i1 < 0)
        {
            return;
        }
        if (i1 == 1)
        {
            if (b[i1].getLineCount() == 1);
        }
        int k1 = (getMeasuredHeight() - b[i1].getMeasuredHeight()) / 2;
        if (m)
        {
            k1 = e[i1];
        }
        TextView textview = b[i1];
        int l1 = 0;
        int i2;
        int j2;
        if (!flag)
        {
            l1 = getMeasuredWidth() - b[i1].getMeasuredWidth();
        }
        i2 = j1 + l1;
        if (flag)
        {
            j2 = b[i1].getMeasuredWidth();
        } else
        {
            j2 = getMeasuredWidth();
        }
        textview.layout(i2, k1, j2 + j1, k1 + b[i1].getMeasuredHeight());
    }

    protected void dispatchDraw(Canvas canvas)
    {
        super.dispatchDraw(canvas);
    }

    public CharSequence getPrimaryCharSequence()
    {
        return b[0].getText();
    }

    public String getPrimaryText()
    {
        return b[0].getText().toString();
    }

    public TextView getPrimaryTextView()
    {
        if (b != null && b[0] != null)
        {
            return b[0];
        } else
        {
            return null;
        }
    }

    public int getPrimaryTextVisibility()
    {
        return b[0].getVisibility();
    }

    public CharSequence getSecondaryCharSequence()
    {
        return b[1].getText();
    }

    public String getSecondaryText()
    {
        return b[1].getText().toString();
    }

    public TextView getSecondaryTextView()
    {
        if (b != null && b[1] != null)
        {
            return b[1];
        } else
        {
            return null;
        }
    }

    public int getSecondaryTextVisibility()
    {
        return b[1].getVisibility();
    }

    protected void onMeasure(int i1, int j1)
    {
        int k1;
        boolean flag;
        int l1;
        int i2;
        k1 = 0;
        flag = true;
        l1 = 0;
        i2 = 0;
_L5:
        if (k1 >= b.length) goto _L2; else goto _L1
_L1:
        if (b[k1].getVisibility() == 8) goto _L4; else goto _L3
_L3:
        boolean flag1;
        int l2;
        int i3;
        if (k1 == 0)
        {
            measureChild(b[k1], i1, j1);
            i2 += b[0].getMeasuredHeight();
        } else
        if (k1 == 1)
        {
            if (i)
            {
                measureChildWithMargins(b[k1], i1, k + j, j1, 0);
            } else
            {
                measureChild(b[k1], i1, j1);
            }
            if (b[1].getLineCount() > 1)
            {
                flag = false;
            }
            i2 += b[1].getMeasuredHeight();
        }
        l2 = Math.max(l1, b[k1].getMeasuredWidth());
        flag1 = flag;
        i3 = i2;
_L10:
        k1++;
        flag = flag1;
        l1 = l2;
        i2 = i3;
          goto _L5
_L2:
        int j2 = com.htc.lib1.cc.widget.do.a(l);
        if (flag) goto _L7; else goto _L6
_L6:
        if (b[0].getVisibility() == 8 || b[1].getVisibility() == 8) goto _L9; else goto _L8
_L8:
        int k2 = i2 + (com.htc.lib1.cc.widget.do.b(l) + com.htc.lib1.cc.widget.do.d(l));
        if (k2 >= j2)
        {
            j2 = k2;
        }
_L7:
        setMeasuredDimension(resolveSize(l1, i1), resolveSize(j2, j1));
        return;
_L9:
        if (b[0].getVisibility() != 8 || b[1].getVisibility() != 8)
        {
            j2 = i2 + (com.htc.lib1.cc.widget.do.b(l) + com.htc.lib1.cc.widget.do.d(l));
        }
        if (true) goto _L7; else goto _L4
_L4:
        flag1 = flag;
        l2 = l1;
        i3 = i2;
          goto _L10
    }

    public void setEnabled(boolean flag)
    {
        if (isEnabled() != flag)
        {
            super.setEnabled(flag);
            int i1 = 0;
            while (i1 < getChildCount()) 
            {
                getChildAt(i1).setEnabled(flag);
                i1++;
            }
        }
    }

    public final void setPrimaryLinkTextColor(int i1)
    {
        b[0].setLinkTextColor(i1);
    }

    public final void setPrimaryLinkTextColor(ColorStateList colorstatelist)
    {
        b[0].setLinkTextColor(colorstatelist);
    }

    public void setPrimaryText(int i1)
    {
        String s = a.getResources().getString(i1);
        a(b[0], s);
    }

    public void setPrimaryText(CharSequence charsequence)
    {
        a(b[0], charsequence);
    }

    public void setPrimaryText(String s)
    {
        a(b[0], s);
    }

    public final void setPrimaryTextAutoLinkMask(int i1)
    {
        b[0].setAutoLinkMask(i1);
    }

    public void setPrimaryTextStyle(int i1)
    {
        a(0, i1);
    }

    public void setPrimaryTextVisibility(int i1)
    {
        b[0].setVisibility(i1);
    }

    public final void setSecondaryLinkTextColor(int i1)
    {
        b[1].setLinkTextColor(i1);
    }

    public final void setSecondaryLinkTextColor(ColorStateList colorstatelist)
    {
        b[1].setLinkTextColor(colorstatelist);
    }

    public void setSecondaryText(int i1)
    {
        String s = a.getResources().getString(i1);
        a(b[1], s);
    }

    public void setSecondaryText(CharSequence charsequence)
    {
        a(b[1], charsequence);
    }

    public void setSecondaryText(String s)
    {
        a(b[1], s);
    }

    public final void setSecondaryTextAutoLinkMask(int i1)
    {
        b[1].setAutoLinkMask(i1);
    }

    public void setSecondaryTextStyle(int i1)
    {
        a(1, i1);
    }

    public void setSecondaryTextVisibility(int i1)
    {
        b[1].setVisibility(i1);
    }

    public void setUseFontSizeInStyle(boolean flag)
    {
        n = flag;
        a(0, d[0]);
        a(1, d[1]);
    }
}
