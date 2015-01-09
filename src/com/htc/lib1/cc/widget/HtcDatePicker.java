// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.format.DateFormat;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.htc.lib1.cc.d.a.a;
import com.htc.lib1.cc.f;
import com.htc.lib1.cc.h;
import com.htc.lib1.cc.j;
import com.htc.lib1.cc.n;
import java.text.DateFormatSymbols;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;

// Referenced classes of package com.htc.lib1.cc.widget:
//            dy, HtcNumberPicker, cc, ch

public class HtcDatePicker extends RelativeLayout
    implements dy
{

    private String A;
    private android.view.ViewGroup.MarginLayoutParams B[];
    private Drawable C;
    private boolean D;
    private HtcNumberPicker E[];
    boolean a;
    int b;
    int c;
    boolean d;
    private Context e;
    private AttributeSet f;
    private final HtcNumberPicker g;
    private final HtcNumberPicker h;
    private final HtcNumberPicker i;
    private final HtcNumberPicker j;
    private final HtcNumberPicker k;
    private final HtcNumberPicker l;
    private final TextView m;
    private final TextView n;
    private final TextView o;
    private final View p;
    private final View q;
    private final View r;
    private int s;
    private ch t;
    private dy u;
    private int v;
    private int w;
    private int x;
    private int y;
    private int z;

    public HtcDatePicker(Context context)
    {
        this(context, null);
    }

    public HtcDatePicker(Context context, AttributeSet attributeset)
    {
        this(context, attributeset, 0);
    }

    public HtcDatePicker(Context context, AttributeSet attributeset, int i1)
    {
        super(context, attributeset, i1);
        s = 0;
        u = null;
        B = new android.view.ViewGroup.MarginLayoutParams[3];
        a = true;
        b = -1;
        c = -1;
        d = false;
        e = context;
        f = attributeset;
        ((LayoutInflater)context.getSystemService("layout_inflater")).inflate(j.timer_table2, this, true);
        h = (HtcNumberPicker)findViewById(h.month);
        g = (HtcNumberPicker)findViewById(h.day);
        g.a(1, 30);
        s = 30;
        j = (HtcNumberPicker)findViewById(h.day_31);
        j.a(1, 31);
        j.setVisibility(4);
        k = (HtcNumberPicker)findViewById(h.day_29);
        k.a(1, 29);
        k.setVisibility(4);
        l = (HtcNumberPicker)findViewById(h.day_28);
        l.a(1, 28);
        l.setVisibility(4);
        setDayMultiStop(true);
        i = (HtcNumberPicker)findViewById(h.year);
        q = findViewById(h.month_coat);
        p = findViewById(h.day_coat);
        r = findViewById(h.year_coat);
        m = (TextView)findViewById(h.day_label);
        n = (TextView)findViewById(h.month_label);
        o = (TextView)findViewById(h.year_label);
        boolean flag = com.htc.lib1.cc.d.a.a.a(context);
        if (m != null)
        {
            m.setAllCaps(flag);
        }
        if (n != null)
        {
            n.setAllCaps(flag);
        }
        if (o != null)
        {
            o.setAllCaps(flag);
        }
        a(1, 12);
        i.setShowNumberDigits(2);
        TypedArray typedarray = context.obtainStyledAttributes(attributeset, n.DatePicker);
        b(typedarray.getInt(0, 1991), typedarray.getInt(1, 2030));
        typedarray.recycle();
        a((new DateFormatSymbols()).getShortMonths());
        a(this);
        String s1;
        String s2;
        String s3;
        HtcNumberPicker ahtcnumberpicker[];
        if (o == null)
        {
            s1 = "Year";
        } else
        {
            s1 = o.getText().toString();
        }
        if (n == null)
        {
            s2 = "Month";
        } else
        {
            s2 = n.getText().toString();
        }
        if (m == null)
        {
            s3 = "Day";
        } else
        {
            s3 = m.getText().toString();
        }
        i.setKeyOfPicker(s1);
        h.setKeyOfPicker(s2);
        g.setKeyOfPicker(s3);
        j.setKeyOfPicker((new StringBuilder()).append(s3).append("31").toString());
        k.setKeyOfPicker((new StringBuilder()).append(s3).append("29").toString());
        l.setKeyOfPicker((new StringBuilder()).append(s3).append("28").toString());
        a(context);
        r.setFocusable(false);
        q.setFocusable(false);
        p.setFocusable(false);
        ahtcnumberpicker = new HtcNumberPicker[6];
        ahtcnumberpicker[0] = h;
        ahtcnumberpicker[1] = g;
        ahtcnumberpicker[2] = j;
        ahtcnumberpicker[3] = k;
        ahtcnumberpicker[4] = l;
        ahtcnumberpicker[5] = i;
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

    private void a(String as[])
    {
        java.text.DateFormat dateformat;
        String s1;
        boolean flag;
        int i1;
        int j1;
        boolean flag1;
        boolean flag2;
        boolean flag3;
        boolean flag4;
        if (as[0].startsWith("1"))
        {
            dateformat = DateFormat.getDateFormat(getContext());
        } else
        {
            dateformat = DateFormat.getMediumDateFormat(getContext());
        }
        if (A != null)
        {
            s1 = A;
        } else
        if (dateformat instanceof SimpleDateFormat)
        {
            s1 = android.provider.Settings.System.getString(e.getContentResolver(), "date_format");
            if (s1 == null || s1.length() < 2)
            {
                s1 = ((SimpleDateFormat)dateformat).toPattern();
            }
        } else
        {
            s1 = new String(DateFormat.getDateFormatOrder(getContext()));
        }
        if (B[0] == null)
        {
            B[0] = (android.view.ViewGroup.MarginLayoutParams)q.getLayoutParams();
        }
        if (B[1] == null)
        {
            B[1] = (android.view.ViewGroup.MarginLayoutParams)p.getLayoutParams();
        }
        if (B[2] == null)
        {
            B[2] = (android.view.ViewGroup.MarginLayoutParams)r.getLayoutParams();
        }
        removeAllViews();
        if (s1.indexOf("-") != -1 && s1.indexOf("-") == s1.lastIndexOf("-"))
        {
            flag = true;
        } else
        {
            flag = false;
        }
        i1 = 0;
        j1 = 0;
        flag1 = false;
        flag2 = false;
        flag3 = false;
        flag4 = false;
        while (i1 < s1.length()) 
        {
            char c1 = s1.charAt(i1);
            if (c1 == '\'')
            {
                if (!flag4)
                {
                    flag4 = true;
                } else
                {
                    flag4 = false;
                }
            }
            if (!flag4)
            {
                if (c1 == 'd' && !flag3)
                {
                    addView(p, B[j1]);
                    if (flag)
                    {
                        j1 = 2;
                    } else
                    {
                        j1++;
                    }
                    flag3 = true;
                } else
                if ((c1 == 'M' || c1 == 'L') && !flag2)
                {
                    addView(q, B[j1]);
                    if (flag)
                    {
                        j1 = 2;
                    } else
                    {
                        j1++;
                    }
                    flag2 = true;
                } else
                if (c1 == 'y' && !flag1)
                {
                    addView(r, B[j1]);
                    if (flag)
                    {
                        j1 = 2;
                    } else
                    {
                        j1++;
                    }
                    flag1 = true;
                }
            }
            i1++;
        }
        if (flag1 && flag2 && !flag3)
        {
            android.widget.RelativeLayout.LayoutParams layoutparams = new android.widget.RelativeLayout.LayoutParams(B[2].width, B[2].height);
            layoutparams.addRule(14);
            layoutparams.topMargin = B[2].topMargin;
            r.setLayoutParams(layoutparams);
        }
    }

    private void b()
    {
        Calendar calendar = Calendar.getInstance();
        calendar.set(x, w, 1);
        int i1 = calendar.getActualMaximum(5);
        j.setVisibility(4);
        k.setVisibility(4);
        l.setVisibility(4);
        g.setVisibility(4);
        HtcNumberPicker htcnumberpicker;
        if (v > i1)
        {
            v = i1;
        } else
        if (v < 1)
        {
            v = 1;
        }
        if (i1 == 30)
        {
            htcnumberpicker = g;
        } else
        if (i1 == 31)
        {
            htcnumberpicker = j;
        } else
        if (i1 == 29)
        {
            htcnumberpicker = k;
        } else
        {
            htcnumberpicker = null;
            if (i1 == 28)
            {
                htcnumberpicker = l;
            }
        }
        if (htcnumberpicker != null)
        {
            htcnumberpicker.setVisibility(0);
        }
        s = i1;
        b(j, v);
        if (v < 31)
        {
            b(g, v);
        } else
        {
            b(g, 30);
        }
        if (v < 30)
        {
            b(k, v);
        } else
        {
            b(k, 29);
        }
        if (v < 29)
        {
            b(l, v);
        } else
        {
            b(l, 28);
        }
        if (v > i1)
        {
            v = i1;
        }
        setDayMultiStop(true);
    }

    private void b(HtcNumberPicker htcnumberpicker, int i1)
    {
        while (htcnumberpicker == null || htcnumberpicker.a && i1 == htcnumberpicker.getCenterView()) 
        {
            return;
        }
        htcnumberpicker.setCenterView(i1);
        String s1;
        if (m == null)
        {
            s1 = htcnumberpicker.getKeyOfPicker();
        } else
        {
            s1 = m.getText().toString();
        }
        htcnumberpicker.setContentDescription((new StringBuilder()).append(Integer.toString(i1)).append(" ").append(s1).toString());
    }

    private void c(HtcNumberPicker htcnumberpicker, int i1)
    {
        if (htcnumberpicker == null)
        {
            return;
        }
        String s1 = Integer.toString(i1);
        htcnumberpicker.setContentDescription(null);
        htcnumberpicker.announceForAccessibility(s1);
        if (htcnumberpicker == i || htcnumberpicker == h || m == null)
        {
            htcnumberpicker.setContentDescription((new StringBuilder()).append(s1).append(" ").append(htcnumberpicker.getKeyOfPicker()).toString());
            return;
        } else
        {
            htcnumberpicker.setContentDescription((new StringBuilder()).append(s1).append(" ").append(m.getText().toString()).toString());
            return;
        }
    }

    private void setDayMultiStop(boolean flag)
    {
        if (flag)
        {
            if (g != null)
            {
                g.a(new int[] {
                    0, 10, 20
                });
            }
            if (j != null)
            {
                j.a(new int[] {
                    1, 11, 21
                });
            }
            if (k != null)
            {
                k.a(new int[] {
                    9, 19
                });
            }
            if (l != null)
            {
                l.a(new int[] {
                    8, 18
                });
            }
        }
    }

    private void setDayPickersTextColor(int i1)
    {
        g.setTextColor(i1);
        j.setTextColor(i1);
        k.setTextColor(i1);
        l.setTextColor(i1);
    }

    public void a(int i1, int j1)
    {
        h.a(i1, j1);
    }

    public void a(HtcNumberPicker htcnumberpicker, int i1)
    {
        if (h != htcnumberpicker && i != htcnumberpicker) goto _L2; else goto _L1
_L1:
        w = -1 + getCurrentMonth();
        x = getCurrentYear();
        b();
        if (t != null)
        {
            t.a(this, x, w, v);
        }
_L4:
        c(htcnumberpicker, i1);
        return;
_L2:
        if (g == htcnumberpicker || l == htcnumberpicker || k == htcnumberpicker || j == htcnumberpicker)
        {
            v = getCurrentDay();
            if (t != null)
            {
                t.a(this, x, w, v);
            }
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void a(dy dy1)
    {
        if (dy1 != null)
        {
            if (h != null)
            {
                h.setOnScrollIdleStateListener(dy1);
            }
            if (g != null)
            {
                g.setOnScrollIdleStateListener(dy1);
            }
            if (j != null)
            {
                j.setOnScrollIdleStateListener(dy1);
            }
            if (k != null)
            {
                k.setOnScrollIdleStateListener(dy1);
            }
            if (l != null)
            {
                l.setOnScrollIdleStateListener(dy1);
            }
            if (i != null)
            {
                i.setOnScrollIdleStateListener(dy1);
            }
        }
    }

    public boolean a(HtcNumberPicker htcnumberpicker)
    {
        if (E != null && htcnumberpicker != null) goto _L2; else goto _L1
_L1:
        return false;
_L2:
        android.view.ViewParent viewparent = htcnumberpicker.getParent();
        ViewGroup viewgroup;
        if (viewparent instanceof ViewGroup)
        {
            viewgroup = (ViewGroup)viewparent;
        } else
        {
            viewgroup = null;
        }
        if (viewgroup != null)
        {
            int i1 = 0;
label0:
            do
            {
label1:
                {
                    if (i1 >= getChildCount())
                    {
                        break label1;
                    }
                    View view = getChildAt(i1);
                    if (view != null && view.getVisibility() == 0 && view.getLeft() < viewgroup.getLeft())
                    {
                        break label0;
                    }
                    i1++;
                }
            } while (true);
        }
        if (true) goto _L1; else goto _L3
_L3:
        return true;
    }

    public void b(int i1, int j1)
    {
        int k1 = 0;
        ArrayList arraylist = new ArrayList();
        y = i1;
        z = j1;
        int l1 = z % 10;
        boolean flag;
        int i2;
        if (l1 == 0 && y % 10 == 0)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        for (i2 = 1 + (z - y); l1 < i2; l1 += 10)
        {
            arraylist.add(Integer.valueOf(l1));
        }

        if (arraylist != null && arraylist.size() > 0)
        {
            int j2;
            int ai[];
            if (flag)
            {
                j2 = -1 + arraylist.size();
            } else
            {
                j2 = arraylist.size();
            }
            ai = new int[j2];
            for (; k1 < j2; k1++)
            {
                ai[k1] = ((Integer)arraylist.get(k1)).intValue();
            }

            i.a(y, z);
            i.a(ai);
        }
    }

    public boolean b(HtcNumberPicker htcnumberpicker)
    {
        if (E != null && htcnumberpicker != null) goto _L2; else goto _L1
_L1:
        return false;
_L2:
        android.view.ViewParent viewparent = htcnumberpicker.getParent();
        ViewGroup viewgroup;
        if (viewparent instanceof ViewGroup)
        {
            viewgroup = (ViewGroup)viewparent;
        } else
        {
            viewgroup = null;
        }
        if (viewgroup != null)
        {
            int i1 = 0;
label0:
            do
            {
label1:
                {
                    if (i1 >= getChildCount())
                    {
                        break label1;
                    }
                    View view = getChildAt(i1);
                    if (view != null && view.getVisibility() == 0 && view.getRight() > viewgroup.getRight())
                    {
                        break label0;
                    }
                    i1++;
                }
            } while (true);
        }
        if (true) goto _L1; else goto _L3
_L3:
        return true;
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

    public int getCurrentDay()
    {
        if (j.getVisibility() == 0)
        {
            return j.getCenterView();
        }
        if (k.getVisibility() == 0)
        {
            return k.getCenterView();
        }
        if (l.getVisibility() == 0)
        {
            return l.getCenterView();
        } else
        {
            return g.getCenterView();
        }
    }

    public int getCurrentMonth()
    {
        return h.getCenterView();
    }

    public int getCurrentYear()
    {
        return i.getCenterView();
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

    public void onSizeChanged(int i1, int j1, int k1, int l1)
    {
    }

    public void setCurrentDay(int i1)
    {
        v = i1;
        b();
    }

    public void setCurrentMonth(int i1)
    {
        h.setCenterView(i1);
        h.setContentDescription((new StringBuilder()).append(Integer.toString(i1)).append(" ").append(h.getKeyOfPicker()).toString());
    }

    public void setCurrentYear(int i1)
    {
        i.setCenterView(i1);
        i.setContentDescription((new StringBuilder()).append(Integer.toString(i1)).append(" ").append(i.getKeyOfPicker()).toString());
    }

    public void setDayPickerTitle(String s1)
    {
        m.setText(s1);
    }

    public void setMonthPickerTitle(String s1)
    {
        n.setText(s1);
    }

    public void setOnScrollIdleStateListener(dy dy1)
    {
        if (dy1 != null)
        {
            u = dy1;
        }
    }

    public void setPickersOrder(String s1)
    {
        A = s1;
        a((new DateFormatSymbols()).getShortMonths());
    }

    public void setRepeatEnable(boolean flag)
    {
        g.setRepeatEnable(flag);
        j.setRepeatEnable(flag);
        k.setRepeatEnable(flag);
        l.setRepeatEnable(flag);
        h.setRepeatEnable(flag);
        i.setRepeatEnable(flag);
    }

    public void setYearPickerTitle(String s1)
    {
        o.setText(s1);
    }
}
