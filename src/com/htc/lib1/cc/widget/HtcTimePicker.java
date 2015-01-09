// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.format.DateFormat;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.animation.Animation;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.htc.lib1.cc.d.a.a;
import com.htc.lib1.cc.f;
import com.htc.lib1.cc.h;
import com.htc.lib1.cc.j;
import com.htc.lib1.cc.l;
import com.htc.lib1.cc.m;
import com.htc.lib1.cc.view.table.w;
import java.text.DateFormatSymbols;
import java.util.Calendar;

// Referenced classes of package com.htc.lib1.cc.widget:
//            dy, HtcNumberPicker, cc, et

public class HtcTimePicker extends RelativeLayout
    implements dy
{

    private int A;
    private android.view.ViewGroup.LayoutParams B[];
    private Drawable C;
    private boolean D;
    private HtcNumberPicker E[];
    private int F;
    private boolean G;
    private Context a;
    private final HtcNumberPicker b;
    private final HtcNumberPicker c;
    private final HtcNumberPicker d;
    private final HtcNumberPicker e;
    private final TextView f;
    private final TextView g;
    private final TextView h;
    private final TextView i;
    private et j;
    private dy k;
    private int l;
    private int m;
    private int n;
    private int o;
    private int p;
    private boolean q;
    private boolean r;
    private boolean s;
    private boolean t;
    private boolean u;
    private int v;
    private int w;
    private int x;
    private int y;
    private int z;

    public HtcTimePicker(Context context)
    {
        this(context, null);
    }

    public HtcTimePicker(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, 0);
    }

    public HtcTimePicker(Context context, AttributeSet attributeset, int i1)
    {
        super(context, attributeset, i1);
        k = null;
        l = 0;
        m = 0;
        n = 0;
        o = 23;
        p = 0;
        q = true;
        r = true;
        s = true;
        t = false;
        u = true;
        B = new android.view.ViewGroup.LayoutParams[3];
        F = 0x80000000;
        G = false;
        a = context;
        ((LayoutInflater)context.getSystemService("layout_inflater")).inflate(j.timer_table3, this, true);
        b = (HtcNumberPicker)findViewById(h.hour_table_view);
        c = (HtcNumberPicker)findViewById(h.minute_table_view);
        d = (HtcNumberPicker)findViewById(h.second_table_view);
        e = (HtcNumberPicker)findViewById(h.ampm_table_view);
        f = (TextView)findViewById(h.hour_label);
        g = (TextView)findViewById(h.minute_label);
        h = (TextView)findViewById(h.second_label);
        i = (TextView)findViewById(h.ampm_label);
        boolean flag = com.htc.lib1.cc.d.a.a.a(context);
        if (f != null)
        {
            f.setAllCaps(flag);
        }
        if (g != null)
        {
            g.setAllCaps(flag);
        }
        if (h != null)
        {
            h.setAllCaps(flag);
        }
        if (i != null)
        {
            i.setAllCaps(flag);
        }
        d.setEnabled(false);
        d.setVisibility(8);
        h.setVisibility(8);
        a(0, 59);
        c(0, 59);
        HtcNumberPicker htcnumberpicker;
        String s1;
        HtcNumberPicker htcnumberpicker1;
        String s2;
        HtcNumberPicker htcnumberpicker2;
        String s3;
        HtcNumberPicker ahtcnumberpicker[];
        if (!DateFormat.is24HourFormat(a))
        {
            b(1, 12);
            e.setEnabled(true);
            e.setVisibility(0);
            String as[] = new String[2];
            as[0] = getResources().getString(l.am);
            as[1] = getResources().getString(l.pm);
            if (as[0].length() > 2 || as[1].length() > 2)
            {
                as[0] = "AM";
                as[1] = "PM";
            }
            a(0, 1, as);
        } else
        {
            b(0, 23);
            e.setEnabled(false);
            e.setVisibility(8);
            i.setVisibility(8);
        }
        Calendar.getInstance();
        (new DateFormatSymbols()).getShortMonths();
        a(this);
        u = true;
        htcnumberpicker = b;
        if (f == null)
        {
            s1 = "Hour";
        } else
        {
            s1 = f.getText().toString();
        }
        htcnumberpicker.setKeyOfPicker(s1);
        htcnumberpicker1 = c;
        if (g == null)
        {
            s2 = "Minute";
        } else
        {
            s2 = g.getText().toString();
        }
        htcnumberpicker1.setKeyOfPicker(s2);
        htcnumberpicker2 = d;
        if (h == null)
        {
            s3 = "Second";
        } else
        {
            s3 = h.getText().toString();
        }
        htcnumberpicker2.setKeyOfPicker(s3);
        e.setKeyOfPicker("AmPm");
        a(context);
        ahtcnumberpicker = new HtcNumberPicker[4];
        ahtcnumberpicker[0] = b;
        ahtcnumberpicker[1] = c;
        ahtcnumberpicker[2] = d;
        ahtcnumberpicker[3] = e;
        E = ahtcnumberpicker;
        for (int j1 = 0; j1 < E.length; j1++)
        {
            if (E[j1] != null)
            {
                E[j1].setFocusable(true);
                E[j1].a(true, this);
            }
        }

        setFocusable(true);
        setDescendantFocusability(0x60000);
    }

    private HtcNumberPicker a(int i1)
    {
        HtcNumberPicker htcnumberpicker;
        if (i1 == 0)
        {
            htcnumberpicker = b;
        } else
        {
            if (i1 == 1)
            {
                return c;
            }
            if (i1 == 2)
            {
                return d;
            }
            htcnumberpicker = null;
            if (i1 == 3)
            {
                return e;
            }
        }
        return htcnumberpicker;
    }

    private void a()
    {
        if (E == null) goto _L2; else goto _L1
_L1:
        int i1 = 0;
_L5:
        HtcNumberPicker htcnumberpicker1;
        if (i1 >= E.length)
        {
            break MISSING_BLOCK_LABEL_73;
        }
        htcnumberpicker1 = E[i1];
        if (htcnumberpicker1 == null || htcnumberpicker1.getVisibility() != 0 || !htcnumberpicker1.isFocusable()) goto _L4; else goto _L3
_L3:
        HtcNumberPicker htcnumberpicker = htcnumberpicker1;
_L6:
        if (htcnumberpicker != null)
        {
            setDescendantFocusability(0x40000);
            htcnumberpicker.requestFocus();
        }
_L2:
        return;
_L4:
        i1++;
          goto _L5
        htcnumberpicker = null;
          goto _L6
    }

    private void a(Context context)
    {
        C = context.getResources().getDrawable(f.common_focused);
        if (C != null)
        {
            C.mutate();
            C.setColorFilter(com.htc.lib1.cc.widget.cc.a(context, null), android.graphics.PorterDuff.Mode.SRC_ATOP);
        }
    }

    private void a(TextView textview, String s1, int i1)
    {
        if (textview != null)
        {
            if (s1 != null)
            {
                textview.setText(s1);
            }
            if (i1 != 0)
            {
                textview.setTextAppearance(a, i1);
            }
        }
    }

    private void a(HtcNumberPicker htcnumberpicker, android.view.ViewGroup.MarginLayoutParams marginlayoutparams)
    {
        while (htcnumberpicker == null || marginlayoutparams == null || marginlayoutparams.bottomMargin < 0) 
        {
            return;
        }
        android.view.ViewGroup.MarginLayoutParams marginlayoutparams1 = (android.view.ViewGroup.MarginLayoutParams)htcnumberpicker.getLayoutParams();
        marginlayoutparams1.setMargins(marginlayoutparams1.leftMargin, marginlayoutparams1.topMargin, marginlayoutparams1.rightMargin, marginlayoutparams.bottomMargin);
    }

    private void b(HtcNumberPicker htcnumberpicker, int i1)
    {
        if (htcnumberpicker == null)
        {
            return;
        }
        String s1;
        if (htcnumberpicker == e)
        {
            if (i1 == 0)
            {
                s1 = "PM";
            } else
            {
                s1 = "AM";
            }
        } else
        {
            s1 = Integer.toString(i1);
        }
        htcnumberpicker.setContentDescription(null);
        htcnumberpicker.announceForAccessibility(s1);
        htcnumberpicker.setContentDescription((new StringBuilder()).append(s1).append(" ").append(htcnumberpicker.getKeyOfPicker()).toString());
    }

    private void setAllPickerWidth(int i1)
    {
        F = i1;
        G = true;
    }

    public void a(int i1, int j1)
    {
        a(i1, j1, false);
    }

    public void a(int i1, int j1, boolean flag)
    {
        c.a(i1, j1);
        x = i1;
        y = j1;
        t = flag;
        HtcNumberPicker htcnumberpicker = c;
        byte byte0;
        if (flag)
        {
            byte0 = 10;
        } else
        {
            byte0 = -1;
        }
        htcnumberpicker.a(byte0);
    }

    public void a(int i1, int j1, String as[])
    {
        e.a(i1, j1, as);
        e.setTextStyle(m.fixed_time_pick_primary_s);
    }

    public void a(HtcNumberPicker htcnumberpicker, int i1)
    {
        if (b != htcnumberpicker && c != htcnumberpicker) goto _L2; else goto _L1
_L1:
        l = getCurrentHour();
        m = getCurrentMinute();
        if (j != null)
        {
            j.a(this, l, m, n);
        }
_L4:
        b(htcnumberpicker, i1);
        return;
_L2:
        if (e != null && e.isEnabled() && e == htcnumberpicker)
        {
            l = getCurrentHour();
            if (j != null)
            {
                j.a(this, l, m, n);
            }
        } else
        if (d != null && d.isEnabled() && d == htcnumberpicker)
        {
            n = getCurrentSecond();
            if (j != null)
            {
                j.a(this, l, m, n);
            }
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void a(dy dy1)
    {
        if (dy1 != null)
        {
            if (c != null)
            {
                c.setOnScrollIdleStateListener(dy1);
            }
            if (b != null)
            {
                b.setOnScrollIdleStateListener(dy1);
            }
            if (e != null && e.isEnabled())
            {
                e.setOnScrollIdleStateListener(dy1);
            }
            if (d != null && d.isEnabled())
            {
                d.setOnScrollIdleStateListener(dy1);
            }
        }
    }

    public void a(String s1, int i1)
    {
        a(s1, i1, ((android.view.ViewGroup.MarginLayoutParams) (null)));
    }

    public void a(String s1, int i1, android.view.ViewGroup.MarginLayoutParams marginlayoutparams)
    {
        a(f, s1, i1);
        a(b, marginlayoutparams);
    }

    public boolean a(HtcNumberPicker htcnumberpicker)
    {
        if (E != null && htcnumberpicker != null) goto _L2; else goto _L1
_L1:
        return false;
_L2:
        HtcNumberPicker ahtcnumberpicker[] = E;
        int i1 = ahtcnumberpicker.length;
        int j1 = 0;
label0:
        do
        {
label1:
            {
                if (j1 >= i1)
                {
                    break label1;
                }
                HtcNumberPicker htcnumberpicker1 = ahtcnumberpicker[j1];
                if (htcnumberpicker1.getVisibility() == 0 && htcnumberpicker1.getLeft() < htcnumberpicker.getLeft())
                {
                    break label0;
                }
                j1++;
            }
        } while (true);
        if (true) goto _L1; else goto _L3
_L3:
        return true;
    }

    public void b(int i1, int j1)
    {
        o = j1;
        b.a(i1, j1);
        v = i1;
        w = j1;
    }

    public void b(int i1, int j1, boolean flag)
    {
        d.a(i1, j1);
        z = i1;
        A = j1;
        t = flag;
        HtcNumberPicker htcnumberpicker = d;
        byte byte0;
        if (flag)
        {
            byte0 = 10;
        } else
        {
            byte0 = -1;
        }
        htcnumberpicker.a(byte0);
    }

    public void b(String s1, int i1)
    {
        b(s1, i1, ((android.view.ViewGroup.MarginLayoutParams) (null)));
    }

    public void b(String s1, int i1, android.view.ViewGroup.MarginLayoutParams marginlayoutparams)
    {
        a(g, s1, i1);
        a(c, marginlayoutparams);
    }

    public boolean b(HtcNumberPicker htcnumberpicker)
    {
        if (E != null && htcnumberpicker != null) goto _L2; else goto _L1
_L1:
        return false;
_L2:
        HtcNumberPicker ahtcnumberpicker[] = E;
        int i1 = ahtcnumberpicker.length;
        int j1 = 0;
label0:
        do
        {
label1:
            {
                if (j1 >= i1)
                {
                    break label1;
                }
                HtcNumberPicker htcnumberpicker1 = ahtcnumberpicker[j1];
                if (htcnumberpicker1.getVisibility() == 0 && htcnumberpicker1.getRight() > htcnumberpicker.getRight())
                {
                    break label0;
                }
                j1++;
            }
        } while (true);
        if (true) goto _L1; else goto _L3
_L3:
        return true;
    }

    public void c(int i1, int j1)
    {
        b(i1, j1, false);
    }

    public void c(String s1, int i1)
    {
        c(s1, i1, null);
    }

    public void c(String s1, int i1, android.view.ViewGroup.MarginLayoutParams marginlayoutparams)
    {
        a(h, s1, i1);
        a(d, marginlayoutparams);
    }

    protected void dispatchDraw(Canvas canvas)
    {
        super.dispatchDraw(canvas);
        Rect rect = canvas.getClipBounds();
        rect.left = rect.left - getPaddingLeft();
        rect.top = rect.top - getPaddingTop();
        rect.right = rect.right - getPaddingRight();
        rect.bottom = rect.bottom - getPaddingBottom();
        if (D && C != null)
        {
            C.setBounds(rect);
            C.draw(canvas);
        }
    }

    public int getCurrentAmPm()
    {
        return e.getCenterView();
    }

    public int getCurrentHour()
    {
        int i1 = b.getCenterView();
        if (e.isEnabled())
        {
            if (i1 == 12)
            {
                i1 = 0;
            }
            if (getCurrentAmPm() == 0)
            {
                i1 += 12;
            }
        }
        return i1;
    }

    public int getCurrentMinute()
    {
        return c.getCenterView();
    }

    public int getCurrentSecond()
    {
        return d.getCenterView();
    }

    public int getPickerChildheight()
    {
        HtcNumberPicker htcnumberpicker1;
        if (b != null)
        {
            htcnumberpicker1 = b;
        } else
        if (c != null)
        {
            htcnumberpicker1 = c;
        } else
        {
            HtcNumberPicker htcnumberpicker = d;
            htcnumberpicker1 = null;
            if (htcnumberpicker != null)
            {
                htcnumberpicker1 = d;
            }
        }
        if (htcnumberpicker1 == null)
        {
            return 0;
        } else
        {
            return htcnumberpicker1.getMyTableChildHeight();
        }
    }

    public int getTableViewSlideOffset()
    {
        HtcNumberPicker htcnumberpicker1;
        if (b != null)
        {
            htcnumberpicker1 = b;
        } else
        if (c != null)
        {
            htcnumberpicker1 = c;
        } else
        {
            HtcNumberPicker htcnumberpicker = d;
            htcnumberpicker1 = null;
            if (htcnumberpicker != null)
            {
                htcnumberpicker1 = d;
            }
        }
        if (htcnumberpicker1 == null)
        {
            return 0;
        } else
        {
            return htcnumberpicker1.getTableViewSlideOffset();
        }
    }

    public void onConfigurationChanged(Configuration configuration)
    {
    }

    protected void onFocusChanged(boolean flag, int i1, Rect rect)
    {
        D = flag;
        super.onFocusChanged(flag, i1, rect);
    }

    public boolean onKeyDown(int i1, KeyEvent keyevent)
    {
        i1;
        JVM INSTR lookupswitch 2: default 28
    //                   23: 35
    //                   66: 35;
           goto _L1 _L2 _L2
_L1:
        return super.onKeyDown(i1, keyevent);
_L2:
        a();
        if (true) goto _L1; else goto _L3
_L3:
    }

    public boolean onKeyUp(int i1, KeyEvent keyevent)
    {
        return super.onKeyUp(i1, keyevent);
    }

    protected void onMeasure(int i1, int j1)
    {
        super.onMeasure(i1, j1);
        if (G)
        {
            int k1 = 0;
            while (k1 < getChildCount()) 
            {
                View view = getChildAt(k1);
                android.widget.RelativeLayout.LayoutParams layoutparams = (android.widget.RelativeLayout.LayoutParams)view.getLayoutParams();
                int l1;
                if (F > 0)
                {
                    l1 = F;
                } else
                {
                    l1 = layoutparams.width;
                }
                layoutparams.width = l1;
                view.setLayoutParams(layoutparams);
                k1++;
            }
            G = false;
        }
    }

    public void setCountDownMode(boolean flag)
    {
        HtcNumberPicker htcnumberpicker = a(1);
        if (htcnumberpicker != null)
        {
            htcnumberpicker.setCountDownMode(flag);
        }
        HtcNumberPicker htcnumberpicker1 = a(2);
        if (htcnumberpicker1 != null)
        {
            htcnumberpicker1.setCountDownMode(flag);
        }
    }

    public void setCurrentAmPm(int i1)
    {
        p = i1;
        e.setCenterView(i1);
        HtcNumberPicker htcnumberpicker = e;
        StringBuilder stringbuilder = new StringBuilder();
        String s1;
        if (i1 == 0)
        {
            s1 = " PM";
        } else
        {
            s1 = " AM";
        }
        htcnumberpicker.setContentDescription(stringbuilder.append(s1).append(" ").append(e.getKeyOfPicker()).toString());
    }

    public void setCurrentHour(int i1)
    {
        int j1 = 12;
        q = false;
        l = i1;
        if (e.isEnabled())
        {
            if (i1 >= j1)
            {
                if (i1 != j1)
                {
                    j1 = i1 - 12;
                }
                setCurrentAmPm(0);
            } else
            {
                if (i1 != 0)
                {
                    j1 = i1;
                }
                setCurrentAmPm(1);
            }
        } else
        {
            j1 = i1;
        }
        b.setCenterView(j1);
        b.setContentDescription((new StringBuilder()).append(Integer.toString(j1)).append(" ").append(b.getKeyOfPicker()).toString());
    }

    public void setCurrentMinute(int i1)
    {
        r = false;
        m = i1;
        c.setCenterView(i1);
        c.setContentDescription((new StringBuilder()).append(Integer.toString(i1)).append(" ").append(c.getKeyOfPicker()).toString());
    }

    public void setCurrentSecond(int i1)
    {
        s = false;
        n = i1;
        d.setCenterView(i1);
        d.setContentDescription((new StringBuilder()).append(Integer.toString(i1)).append(" ").append(d.getKeyOfPicker()).toString());
    }

    public void setEnabled(boolean flag)
    {
        b.setTableEnabled(flag);
        c.setTableEnabled(flag);
        d.setTableEnabled(flag);
        e.setTableEnabled(flag);
    }

    public void setHourPickerTitle(String s1)
    {
        a(s1, 0);
    }

    public void setMinutePickerTitle(String s1)
    {
        b(s1, 0);
    }

    public void setOnScrollIdleStateListener(dy dy1)
    {
        if (dy1 != null)
        {
            k = dy1;
        }
    }

    public void setRepeatEnable(boolean flag)
    {
        b.setRepeatEnable(flag);
        c.setRepeatEnable(flag);
        d.setRepeatEnable(flag);
    }

    public void setSecondPickerEnable(boolean flag)
    {
        if (flag)
        {
            d.setEnabled(true);
            d.setVisibility(0);
            h.setVisibility(0);
            e.setEnabled(false);
            e.setVisibility(8);
            return;
        } else
        {
            d.setEnabled(false);
            d.setVisibility(8);
            h.setVisibility(8);
            return;
        }
    }

    public void setSecondPickerTitle(String s1)
    {
        c(s1, 0);
    }

    public void startAnimation(Animation animation)
    {
        c.getTableView().startAnimation(animation);
        b.getTableView().startAnimation(animation);
        e.getTableView().startAnimation(animation);
    }
}
