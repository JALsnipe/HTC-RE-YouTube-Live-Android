// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.htc.lib1.cc.m;

// Referenced classes of package com.htc.lib1.cc.widget:
//            ew, ez, co, do, 
//            dc

public class dj extends FrameLayout
    implements ew, ez
{

    static int a = 7;
    int b;
    private TextView c[];
    private int d[];
    private dc e;
    private TextView f;
    private int g;

    private void a()
    {
label0:
        {
            if (b == 0 || b == 2)
            {
                if (g != 0)
                {
                    break label0;
                }
                setPrimaryTextStyle(m.list_primary_m);
                setSecondaryTextStyle(m.info_primary_m);
                setStampTextStyle(m.separator_secondary_m);
                setBodyTextStyle(m.list_secondary_m);
            }
            return;
        }
        setPrimaryTextStyle(m.darklist_primary_m_bold);
        setSecondaryTextStyle(m.info_primary_m);
        setStampTextStyle(m.b_separator_secondary_m);
        setBodyTextStyle(m.list_secondary_m);
    }

    private void a(int i, int j)
    {
        if (i >= 0 && i < 2)
        {
            d[i] = j;
            ((co)c[i]).a(j);
        }
    }

    private void a(TextView textview, CharSequence charsequence)
    {
        if (a(textview.getText(), charsequence))
        {
            return;
        }
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

    private void a(TextView textview, String s)
    {
        if (a(textview.getText(), ((CharSequence) (s))))
        {
            return;
        }
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

    private boolean a(CharSequence charsequence, CharSequence charsequence1)
    {
        while (charsequence == null && charsequence1 == null || charsequence != null && charsequence.equals(charsequence1)) 
        {
            return true;
        }
        return false;
    }

    public void a(int i)
    {
        b = i;
        com.htc.lib1.cc.widget.do.a(getContext(), b);
        a();
    }

    public dc get7Badges1LineBottomStamp()
    {
        return e;
    }

    public String getBodyTextContent()
    {
        return (String)f.getText();
    }

    public Drawable getColorBarImageDrawable()
    {
        return null;
    }

    public android.view.ViewGroup.LayoutParams getLayoutParams()
    {
        if (super.getLayoutParams() != null)
        {
            return super.getLayoutParams();
        } else
        {
            android.view.ViewGroup.MarginLayoutParams marginlayoutparams = new android.view.ViewGroup.MarginLayoutParams(-1, -2);
            marginlayoutparams.setMargins(0, 0, 0, 0);
            super.setLayoutParams(marginlayoutparams);
            return marginlayoutparams;
        }
    }

    public String getPrimaryText()
    {
        return c[0].getText().toString();
    }

    public int getPrimaryTextVisibility()
    {
        return c[0].getVisibility();
    }

    public String getSecondaryText()
    {
        return c[1].getText().toString();
    }

    public int getSecondaryTextVisibility()
    {
        return c[1].getVisibility();
    }

    public int getStampVisibility()
    {
        return 0;
    }

    public String getTextStamp()
    {
        return "";
    }

    protected void onLayout(boolean flag, int i, int j, int k, int l)
    {
        if (f.getVisibility() != 8)
        {
            int k1 = com.htc.lib1.cc.widget.do.a(b) - com.htc.lib1.cc.widget.do.d(b);
            int l1 = k1 + f.getMeasuredHeight();
            f.layout(0, k1, 0 + f.getMeasuredWidth(), l1);
        }
        if (c[0].getVisibility() != 8)
        {
            int j1 = com.htc.lib1.cc.widget.do.e(b) - c[0].getBaseline();
            c[0].layout(0, j1, 0 + c[0].getMeasuredWidth(), j1 + c[0].getMeasuredHeight());
        }
        if (c[1].getVisibility() != 8)
        {
            int i1 = com.htc.lib1.cc.widget.do.f(b) - c[1].getBaseline();
            c[1].layout(0, i1, 0 + c[1].getMeasuredWidth(), i1 + c[1].getMeasuredHeight());
            int _tmp = i1 + c[1].getBaseline();
        }
        if (e.getVisibility() != 8)
        {
            e.layout(getMeasuredWidth() - e.getMeasuredWidth(), 0, getMeasuredWidth(), 0 + e.getMeasuredHeight());
        }
    }

    protected void onMeasure(int i, int j)
    {
label0:
        {
label1:
            {
                {
                    int k = android.view.View.MeasureSpec.getSize(i);
                    int l = com.htc.lib1.cc.widget.do.b();
                    int i1 = com.htc.lib1.cc.widget.do.a();
                    int j1 = k - i1;
                    int k1 = android.view.View.MeasureSpec.makeMeasureSpec(0, 0);
                    if (e.getVisibility() == 8)
                    {
                        break label0;
                    }
                    int l1 = k - i1 - l;
                    measureChild(e, android.view.View.MeasureSpec.makeMeasureSpec(0, 0), j);
                    measureChild(e, android.view.View.MeasureSpec.makeMeasureSpec(l + (i1 + e.getMeasuredWidth()), 0x40000000), j);
                    if (!e.a())
                    {
                        break label1;
                    }
                    int k2 = Math.max(e.getMeasuredBadgesWidth(), e.getMeasuredStampWidth());
                    int i2;
                    int j2;
                    if (k2 != 0)
                    {
                        i2 = l1 - k2;
                        l1 -= k2;
                    } else
                    {
                        i2 = l1;
                    }
                }
                if (c[0].getVisibility() != 8)
                {
                    measureChild(c[0], android.view.View.MeasureSpec.makeMeasureSpec(i2, 0x40000000), k1);
                }
                if (c[1].getVisibility() != 8)
                {
                    measureChild(c[1], android.view.View.MeasureSpec.makeMeasureSpec(l1, 0x40000000), k1);
                }
                if (f.getVisibility() != 8)
                {
                    measureChild(f, android.view.View.MeasureSpec.makeMeasureSpec(j1, 0x40000000), k1);
                }
                com.htc.lib1.cc.widget.do.b(b);
                j2 = com.htc.lib1.cc.widget.do.a(b);
                if (f.getVisibility() != 8)
                {
                    j2 += f.getMeasuredHeight();
                }
                if (j2 < com.htc.lib1.cc.widget.do.a(b))
                {
                    j2 = com.htc.lib1.cc.widget.do.a(b);
                }
                setMeasuredDimension(k, j2);
                return;
            }
            if (e.getMeasuredBadgesWidth() != 0)
            {
                i2 = l1 - e.getMeasuredBadgesWidth();
            } else
            {
                i2 = l1;
            }
            if (e.getMeasuredStampWidth() != 0)
            {
                l1 -= e.getMeasuredStampWidth();
            }
            continue; /* Loop/switch isn't completed */
        }
        l1 = k - i1;
        i2 = l1;
        if (true) goto _L2; else goto _L1
_L1:
        break MISSING_BLOCK_LABEL_362;
_L2:
        break MISSING_BLOCK_LABEL_138;
    }

    public void setBodyText(CharSequence charsequence)
    {
        a(f, charsequence);
    }

    public void setBodyText(String s)
    {
        a(f, s);
    }

    public void setBodyTextLine(int i)
    {
        f.setLines(i);
    }

    public void setBodyTextMaxLines(int i)
    {
        f.setMaxLines(i);
    }

    public void setBodyTextMinLines(int i)
    {
        f.setMinLines(i);
    }

    public void setBodyTextResource(int i)
    {
        setBodyText(getContext().getResources().getString(i));
    }

    public void setBodyTextStyle(int i)
    {
        d[2] = i;
        ((co)f).a(i);
    }

    public void setBodyVisibility(int i)
    {
    }

    public void setColorBarImageBitmap(Bitmap bitmap)
    {
    }

    public void setColorBarImageDrawable(Drawable drawable)
    {
    }

    public void setColorBarImageResource(int i)
    {
    }

    public void setEnabled(boolean flag)
    {
        if (isEnabled() != flag)
        {
            super.setEnabled(flag);
            for (int i = 0; i < getChildCount(); i++)
            {
                View view = getChildAt(i);
                if (view != null)
                {
                    view.setEnabled(flag);
                    com.htc.lib1.cc.widget.do.a(view, flag);
                }
            }

        }
    }

    public void setLayoutParams(android.view.ViewGroup.LayoutParams layoutparams)
    {
        if (layoutparams instanceof android.view.ViewGroup.MarginLayoutParams)
        {
            ((android.view.ViewGroup.MarginLayoutParams)layoutparams).setMargins(0, 0, 0, 0);
        }
        layoutparams.width = -1;
        layoutparams.height = -2;
        super.setLayoutParams(layoutparams);
    }

    public void setPadding(int i, int j, int k, int l)
    {
    }

    public void setPrimaryText(int i)
    {
        String s = getContext().getResources().getString(i);
        a(c[0], s);
    }

    public void setPrimaryText(CharSequence charsequence)
    {
        a(c[0], charsequence);
    }

    public void setPrimaryText(String s)
    {
        a(c[0], s);
    }

    public void setPrimaryTextStyle(int i)
    {
        a(0, i);
    }

    public void setPrimaryTextVisibility(int i)
    {
    }

    public void setSecondaryText(int i)
    {
        String s = getContext().getResources().getString(i);
        a(c[1], s);
    }

    public void setSecondaryText(CharSequence charsequence)
    {
        a(c[1], charsequence);
    }

    public void setSecondaryText(String s)
    {
        a(c[1], s);
    }

    public void setSecondaryTextStyle(int i)
    {
        a(1, i);
    }

    public void setSecondaryTextVisibility(int i)
    {
    }

    public void setStampTextStyle(int i)
    {
    }

    public void setStampVisibility(int i)
    {
    }

    public void setTextStamp(int i)
    {
        setTextStamp(getContext().getResources().getString(i));
    }

    public void setTextStamp(CharSequence charsequence)
    {
    }

    public void setTextStamp(String s)
    {
    }

}
