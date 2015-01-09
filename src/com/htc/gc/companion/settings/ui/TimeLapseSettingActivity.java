// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings.ui;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.KeyEvent;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.htc.gc.companion.b.t;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.ui.c;
import com.htc.gc.companion.ui.cq;
import com.htc.gc.companion.ui.ee;
import com.htc.gc.companion.ui.widget.CustomHtcRadioButton;
import com.htc.gc.companion.ui.widget.CustomHtcRimButton;
import com.htc.gc.companion.ui.widget.h;
import com.htc.gc.interfaces.IMediaItem;
import com.htc.gc.interfaces.aq;
import com.htc.gc.interfaces.de;
import com.htc.gc.interfaces.j;
import com.htc.lib1.cc.d.a.a;
import com.htc.lib1.cc.widget.HtcEditText;
import com.htc.lib1.cc.widget.HtcFooter;
import com.htc.lib1.cc.widget.HtcFooterTextButton;
import com.htc.lib1.cc.widget.n;
import com.htc.lib1.cc.widget.r;
import com.htc.lib1.cc.widget.s;

// Referenced classes of package com.htc.gc.companion.settings.ui:
//            dz, ee, eg, ei, 
//            ek, ep, eq, ew, 
//            eb, ec, t, em, 
//            er, es, et, eu, 
//            ev, ed, en

public class TimeLapseSettingActivity extends c
    implements android.widget.TextView.OnEditorActionListener, cq
{

    private TextView A;
    private int B;
    private de C;
    private boolean D;
    private int E;
    private int F;
    private byte G;
    private double H;
    private double I;
    private int J;
    private aq K;
    private ee L;
    private boolean M;
    private long N;
    private long O;
    private j P;
    private int Q;
    private int R;
    private com.htc.gc.interfaces.t S;
    private com.htc.gc.interfaces.t T;
    private com.htc.gc.interfaces.t U;
    private com.htc.gc.interfaces.t V;
    private s a;
    private n b;
    private r c;
    private HtcEditText i;
    private CustomHtcRimButton j;
    private String k;
    private HtcEditText m;
    private CustomHtcRimButton n;
    private String o;
    private CustomHtcRimButton p;
    private String q;
    private CustomHtcRadioButton r;
    private CustomHtcRadioButton s;
    private TextView t;
    private TextView u;
    private TextView v;
    private TextView w;
    private View x;
    private InputMethodManager y;
    private HtcFooterTextButton z;

    public TimeLapseSettingActivity()
    {
        a = null;
        b = null;
        c = null;
        i = null;
        j = null;
        k = null;
        m = null;
        n = null;
        o = null;
        p = null;
        q = null;
        r = null;
        s = null;
        t = null;
        u = null;
        v = null;
        w = null;
        x = null;
        y = null;
        z = null;
        A = null;
        B = 0;
        D = true;
        E = 0;
        F = 0;
        G = 1;
        H = 0.0D;
        I = 0.0D;
        J = 0;
        L = null;
        M = false;
        N = 0x418937L;
        O = 0x1179eL;
        P = new dz(this);
        Q = 1;
        R = 2;
        S = new com.htc.gc.companion.settings.ui.ee(this);
        T = new eg(this);
        U = new ei(this);
        V = new ek(this);
    }

    static com.htc.gc.companion.settings.ui.t A(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.e;
    }

    static com.htc.gc.companion.settings.ui.t B(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.e;
    }

    static double C(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.H;
    }

    static int D(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.J;
    }

    static HtcFooterTextButton E(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.z;
    }

    static TextView F(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.A;
    }

    static long G(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.N;
    }

    static long H(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.O;
    }

    static View I(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.x;
    }

    static double a(TimeLapseSettingActivity timelapsesettingactivity)
    {
        double d1 = timelapsesettingactivity.I;
        timelapsesettingactivity.I = 1.0D + d1;
        return d1;
    }

    static int a(TimeLapseSettingActivity timelapsesettingactivity, int i1)
    {
        timelapsesettingactivity.J = i1;
        return i1;
    }

    private void a()
    {
        HtcFooter htcfooter = (HtcFooter)findViewById(0x7f0d00c1);
        if (htcfooter != null)
        {
            htcfooter.b(true);
        }
        HtcFooterTextButton htcfootertextbutton = (HtcFooterTextButton)findViewById(0x7f0d00c2);
        htcfootertextbutton.setOnClickListener(new ep(this));
        z = (HtcFooterTextButton)findViewById(0x7f0d00c3);
        z.setOnClickListener(new eq(this));
        if (M)
        {
            if (z != null)
            {
                z.setVisibility(8);
            }
            if (htcfootertextbutton != null)
            {
                htcfootertextbutton.setText(0x7f0c02aa);
            }
        }
    }

    private void a(TextView textview, TextView textview1, double d1, double d2)
    {
        if (textview != null)
        {
            if (d1 > 1.0D)
            {
                Object aobj8[] = new Object[1];
                aobj8[0] = Integer.valueOf((int)d1);
                textview.setText(getString(0x7f0c0277, aobj8));
            } else
            {
                Object aobj7[] = new Object[1];
                aobj7[0] = Integer.valueOf((int)d1);
                textview.setText(getString(0x7f0c0278, aobj7));
            }
        }
        if (d2 > 0.0D)
        {
            int i1 = (int)Math.floor(d2 / 3600D);
            int j1 = (int)Math.floor((d2 % 3600D) / 60D);
            int k1 = (int)Math.floor(d2 % 60D);
            StringBuilder stringbuilder1 = new StringBuilder();
            if (i1 > 0)
            {
                if (i1 == 1)
                {
                    Object aobj6[] = new Object[1];
                    aobj6[0] = Integer.valueOf(i1);
                    stringbuilder1.append(getString(0x7f0c0279, aobj6));
                } else
                {
                    Object aobj5[] = new Object[1];
                    aobj5[0] = Integer.valueOf(i1);
                    stringbuilder1.append(getString(0x7f0c027a, aobj5));
                }
            }
            if (j1 > 0)
            {
                if (i1 > 0)
                {
                    stringbuilder1.append(" ");
                }
                Object aobj2[];
                if (j1 == 1)
                {
                    Object aobj4[] = new Object[1];
                    aobj4[0] = Integer.valueOf(j1);
                    stringbuilder1.append(getString(0x7f0c027b, aobj4));
                } else
                {
                    Object aobj3[] = new Object[1];
                    aobj3[0] = Integer.valueOf(j1);
                    stringbuilder1.append(getString(0x7f0c027c, aobj3));
                }
            }
            if (k1 > 0)
            {
                if (i1 > 0 || j1 > 0)
                {
                    stringbuilder1.append(" ");
                }
                if (k1 == 1)
                {
                    aobj2 = new Object[1];
                    aobj2[0] = Integer.valueOf(k1);
                    stringbuilder1.append(getString(0x7f0c027d, aobj2));
                } else
                {
                    Object aobj1[] = new Object[1];
                    aobj1[0] = Integer.valueOf(k1);
                    stringbuilder1.append(getString(0x7f0c027e, aobj1));
                }
            }
            if (textview1 != null)
            {
                textview1.setText(stringbuilder1.toString());
            }
        } else
        {
            StringBuilder stringbuilder = new StringBuilder();
            Object aobj[] = new Object[1];
            aobj[0] = Integer.valueOf(0);
            stringbuilder.append(getString(0x7f0c027d, aobj));
            if (textview1 != null)
            {
                textview1.setText(stringbuilder.toString());
                return;
            }
        }
    }

    static void a(TimeLapseSettingActivity timelapsesettingactivity, TextView textview, TextView textview1, double d1, double d2)
    {
        timelapsesettingactivity.a(textview, textview1, d1, d2);
    }

    static void a(TimeLapseSettingActivity timelapsesettingactivity, HtcEditText htcedittext, TextView textview, String s1, int i1)
    {
        timelapsesettingactivity.a(htcedittext, textview, s1, i1);
    }

    static void a(TimeLapseSettingActivity timelapsesettingactivity, String s1)
    {
        timelapsesettingactivity.a(s1);
    }

    static void a(TimeLapseSettingActivity timelapsesettingactivity, String s1, String s2)
    {
        timelapsesettingactivity.a(s1, s2);
    }

    static void a(TimeLapseSettingActivity timelapsesettingactivity, boolean flag)
    {
        timelapsesettingactivity.a(flag);
    }

    private void a(HtcEditText htcedittext, TextView textview, String s1, int i1)
    {
        if (htcedittext != null && textview != null) goto _L2; else goto _L1
_L1:
        return;
_L2:
        int k1 = Integer.parseInt(htcedittext.getText().toString());
        int j1 = k1;
_L3:
        Exception exception;
        if ("gc_second".equals(s1))
        {
            if (j1 > 1)
            {
                textview.setText(0x7f0c0261);
                return;
            } else
            {
                textview.setText(0x7f0c0264);
                return;
            }
        }
        break MISSING_BLOCK_LABEL_75;
        exception;
        Log.w("TimeLapseSettingActivity", "parse number fail");
        j1 = 0;
          goto _L3
        if ("gc_minute".equals(s1))
        {
            if (j1 > 1)
            {
                textview.setText(0x7f0c0260);
                return;
            } else
            {
                textview.setText(0x7f0c0263);
                return;
            }
        }
        if ("gc_hour".equals(s1))
        {
            if (j1 > 1)
            {
                textview.setText(0x7f0c025f);
                return;
            } else
            {
                textview.setText(0x7f0c0262);
                return;
            }
        }
        if (true) goto _L1; else goto _L4
_L4:
    }

    private void a(HtcEditText htcedittext, CustomHtcRimButton customhtcrimbutton, String s1, int i1, String s2)
    {
        if (htcedittext == null)
        {
            return;
        } else
        {
            htcedittext.setText(s2);
            htcedittext.addTextChangedListener(new ew(this, i1, htcedittext, customhtcrimbutton));
            htcedittext.setOnEditorActionListener(this);
            return;
        }
    }

    private void a(String s1)
    {
        int j1;
        int i1 = 0x7f0c0274;
        String s2 = "";
        String as[];
        String as1[];
        String as2[];
        String as3[];
        String as4[];
        com.htc.gc.companion.ui.widget.g g1;
        if ("type_time_1".equals(s1))
        {
            s2 = k;
        } else
        if ("type_time_2".equals(s1))
        {
            s2 = o;
            i1 = 0x7f0c0275;
        } else
        if ("type_fps".equals(s1))
        {
            s2 = q;
            i1 = 0x7f0c0276;
        }
        if ("type_time_1".equals(s1) || "type_time_2".equals(s1))
        {
            as = getResources().getStringArray(0x7f0a005d);
        } else
        {
            as = getResources().getStringArray(0x7f0a005f);
        }
        as1 = new String[2];
        as1[0] = as[0];
        as1[1] = as[1];
        if (!"type_time_2".equals(s1))
        {
            as1 = as;
        }
        if ("type_time_1".equals(s1) || "type_time_2".equals(s1))
        {
            as2 = getResources().getStringArray(0x7f0a005e);
        } else
        {
            as2 = getResources().getStringArray(0x7f0a0060);
        }
        as3 = new String[2];
        as3[0] = as2[0];
        as3[1] = as2[1];
        if ("type_time_2".equals(s1))
        {
            as4 = as3;
        } else
        {
            as4 = as2;
        }
        if (TextUtils.isEmpty(s2)) goto _L2; else goto _L1
_L1:
        j1 = a(as4, s2);
        if (j1 < 0) goto _L2; else goto _L3
_L3:
        g1 = (new h(this)).a(i1).a(new eb(this, this, 0x7f03008b, 0x7f0d0056, as1, j1), j1, new ec(this, as4, s1)).a();
        if (e != null)
        {
            e.a(g1, true);
        }
        return;
_L2:
        j1 = 0;
        if (true) goto _L3; else goto _L4
_L4:
    }

    private void a(String s1, String s2)
    {
        if (!"type_time_1".equals(s1)) goto _L2; else goto _L1
_L1:
        a(i, ((TextView) (j)), s2, Q);
_L4:
        i();
        return;
_L2:
        if ("type_time_2".equals(s1))
        {
            a(m, ((TextView) (n)), s2, R);
        } else
        if ("type_fps".equals(s1) && p != null)
        {
            if ("30".equals(s2))
            {
                p.setText(0x7f0c0265);
            } else
            if ("10".equals(s2))
            {
                p.setText(0x7f0c0266);
            } else
            if ("1".equals(s2))
            {
                p.setText(0x7f0c0267);
            }
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    private void a(boolean flag)
    {
        runOnUiThread(new em(this, flag));
    }

    static TextView b(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.w;
    }

    static String b(TimeLapseSettingActivity timelapsesettingactivity, String s1)
    {
        timelapsesettingactivity.k = s1;
        return s1;
    }

    static boolean b(TimeLapseSettingActivity timelapsesettingactivity, boolean flag)
    {
        timelapsesettingactivity.D = flag;
        return flag;
    }

    static TextView c(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.v;
    }

    static String c(TimeLapseSettingActivity timelapsesettingactivity, String s1)
    {
        timelapsesettingactivity.o = s1;
        return s1;
    }

    static double d(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.I;
    }

    static String d(TimeLapseSettingActivity timelapsesettingactivity, String s1)
    {
        timelapsesettingactivity.q = s1;
        return s1;
    }

    static byte e(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.G;
    }

    static String f(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.q;
    }

    static String g(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.k;
    }

    private void g()
    {
label0:
        {
            boolean flag = true;
            E = com.htc.gc.companion.b.t.a(getApplicationContext(), "key_gc_timelapse_duration", 90);
            F = com.htc.gc.companion.b.t.a(getApplicationContext(), "key_gc_take_interval_time", 10);
            String s1 = com.htc.gc.companion.b.t.a(getApplicationContext(), "key_gc_time_lapse_fps", "30");
            G = 30;
            if ("10".equals(s1))
            {
                G = 10;
            } else
            if ("1".equals(s1))
            {
                G = flag;
            }
            D = com.htc.gc.companion.b.t.a(getApplicationContext(), "key_gc_time_lapse_auto_stop_record", false);
            if (r != null)
            {
                CustomHtcRadioButton customhtcradiobutton = r;
                String s2;
                int i1;
                if (D)
                {
                    flag = false;
                }
                customhtcradiobutton.setChecked(flag);
            }
            if (s != null)
            {
                s.setChecked(D);
            }
            if (j != null)
            {
                if (F > 0)
                {
                    int j1;
                    if (Math.IEEEremainder(F, 3600D) == 0.0D)
                    {
                        k = "gc_hour";
                        j.setText(0x7f0c025f);
                        j1 = F / 3600;
                    } else
                    if (Math.IEEEremainder(F, 60D) == 0.0D)
                    {
                        k = "gc_minute";
                        j.setText(0x7f0c0260);
                        j1 = F / 60;
                    } else
                    {
                        k = "gc_second";
                        j.setText(0x7f0c0261);
                        j1 = F;
                    }
                    a(i, j, k, Q, String.valueOf(j1));
                    a("type_time_1", k);
                } else
                {
                    k = "gc_minute";
                    j.setText(0x7f0c0263);
                    a(i, j, k, Q, "");
                }
            }
            if (n != null)
            {
                i1 = com.htc.gc.companion.b.t.a(getApplicationContext(), "key_gc_timelapse_duration", 0);
                if (i1 > 0)
                {
                    if (Math.IEEEremainder(i1, 60D) == 0.0D)
                    {
                        o = "gc_hour";
                        n.setText(0x7f0c025f);
                        i1 /= 60;
                    } else
                    {
                        o = "gc_minute";
                        n.setText(0x7f0c0260);
                    }
                    a(m, n, o, R, String.valueOf(i1));
                    a("type_time_2", o);
                } else
                {
                    o = "gc_minute";
                    n.setText(0x7f0c0260);
                    a(i, j, k, Q, "");
                }
            }
            if (p != null)
            {
                s2 = com.htc.gc.companion.b.t.a(getApplicationContext(), "key_gc_time_lapse_fps", "");
                if (TextUtils.isEmpty(s2))
                {
                    break label0;
                }
                q = s2;
                a("type_fps", s2);
            }
            return;
        }
        q = "30";
        p.setText(0x7f0c0265);
    }

    static HtcEditText h(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.i;
    }

    private void h()
    {
        View view;
        View view1;
        i = (HtcEditText)findViewById(0x7f0d00eb);
        m = (HtcEditText)findViewById(0x7f0d00ee);
        com.htc.gc.companion.b.t.a(i);
        com.htc.gc.companion.b.t.a(m);
        i = (HtcEditText)findViewById(0x7f0d00eb);
        m = (HtcEditText)findViewById(0x7f0d00ee);
        if (com.htc.lib1.cc.d.a.a.a(this))
        {
            TextView textview = (TextView)findViewById(0x7f0d0056);
            if (textview != null)
            {
                textview.setText(((String)getText(0x7f0c026d)).toUpperCase());
            }
            TextView textview1 = (TextView)findViewById(0x7f0d0199);
            if (textview1 != null)
            {
                textview1.setText(((String)getText(0x7f0c026c)).toUpperCase());
            }
            TextView textview2 = (TextView)findViewById(0x7f0d01d8);
            if (textview2 != null)
            {
                textview2.setText(((String)getText(0x7f0c026e)).toUpperCase());
            }
            TextView textview3 = (TextView)findViewById(0x7f0d01dc);
            if (textview3 != null)
            {
                textview3.setText(((String)getText(0x7f0c0268)).toUpperCase());
            }
            TextView textview4 = (TextView)findViewById(0x7f0d01e8);
            if (textview4 != null)
            {
                textview4.setText(((String)getText(0x7f0c0269)).toUpperCase());
            }
        }
        j = (CustomHtcRimButton)findViewById(0x7f0d01d4);
        n = (CustomHtcRimButton)findViewById(0x7f0d01d6);
        p = (CustomHtcRimButton)findViewById(0x7f0d01d9);
        if (p != null)
        {
            p.setOnClickListener(new er(this));
        }
        A = (TextView)findViewById(0x7f0d01c1);
        x = findViewById(0x7f0d01da);
        t = (TextView)findViewById(0x7f0d01dd);
        u = (TextView)findViewById(0x7f0d01de);
        a(u, t, 0.0D, 0.0D);
        v = (TextView)findViewById(0x7f0d01e9);
        w = (TextView)findViewById(0x7f0d01ea);
        a(w, v, I, Math.round(I / (double)G));
        view = findViewById(0x7f0d01df);
        view1 = findViewById(0x7f0d01e6);
        if (j != null)
        {
            j.setOnClickListener(new es(this));
        }
        if (j != null)
        {
            n.setOnClickListener(new et(this));
        }
        if (!M) goto _L2; else goto _L1
_L1:
        if (i != null)
        {
            i.setEnabled(false);
            i.setFocusable(false);
        }
        if (m != null)
        {
            m.setEnabled(false);
            m.setFocusable(false);
        }
        if (t != null)
        {
            t.setEnabled(false);
        }
        if (u != null)
        {
            u.setEnabled(false);
        }
        if (view != null)
        {
            view.setVisibility(8);
        }
        if (view1 != null)
        {
            view1.setVisibility(0);
        }
        if (j != null)
        {
            j.setEnabled(false);
        }
        if (n != null)
        {
            n.setEnabled(false);
        }
        if (p != null)
        {
            p.setEnabled(false);
        }
_L4:
        g();
        return;
_L2:
        if (view != null)
        {
            view.setVisibility(0);
        }
        if (view1 != null)
        {
            view1.setVisibility(8);
        }
        r = (CustomHtcRadioButton)findViewById(0x7f0d01e1);
        s = (CustomHtcRadioButton)findViewById(0x7f0d01e4);
        LinearLayout linearlayout = (LinearLayout)findViewById(0x7f0d01e0);
        LinearLayout linearlayout1 = (LinearLayout)findViewById(0x7f0d01e3);
        if (r != null && linearlayout != null)
        {
            CustomHtcRadioButton customhtcradiobutton = r;
            boolean flag;
            if (!D)
            {
                flag = true;
            } else
            {
                flag = false;
            }
            customhtcradiobutton.setChecked(flag);
            linearlayout.setOnClickListener(new eu(this));
        }
        if (s != null && linearlayout1 != null)
        {
            s.setChecked(D);
            linearlayout1.setOnClickListener(new ev(this));
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    static String i(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.o;
    }

    private void i()
    {
        int i1 = 30;
        int i2 = Integer.parseInt(i.getText().toString());
        int j1 = i2;
_L1:
        Exception exception;
        char c1;
        double d1;
        Exception exception1;
        int k1;
        char c2;
        double d2;
        double d3;
        int l1;
        if ("gc_hour".equals(k))
        {
            c1 = '\u0E10';
        } else
        if ("gc_minute".equals(k))
        {
            c1 = '<';
        } else
        {
            c1 = '\001';
        }
        d1 = c1 * j1;
        F = j1 * c1;
        l1 = Integer.parseInt(m.getText().toString());
        k1 = l1;
_L2:
        if ("gc_hour".equals(o))
        {
            c2 = '\u0E10';
        } else
        if ("gc_minute".equals(o))
        {
            c2 = '<';
        } else
        {
            c2 = '\001';
        }
        d2 = c2 * k1;
        E = (c2 * k1) / 60;
        G = 10;
        if ("30".equals(q))
        {
            G = i1;
        } else
        if ("1".equals(q))
        {
            G = 1;
            i1 = 1;
        } else
        {
            i1 = 10;
        }
        if (d2 > 0.0D && d1 > 0.0D)
        {
            d3 = 1.0D + Math.floor(d2 / d1);
        } else
        {
            d3 = 0.0D;
        }
        H = d3;
        o();
        a(u, t, H, Math.round(H / (double)i1));
        return;
        exception;
        j1 = 0;
          goto _L1
        exception1;
        k1 = 0;
          goto _L2
    }

    static HtcEditText j(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.m;
    }

    static boolean k(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.D;
    }

    static com.htc.gc.companion.settings.ui.t l(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.e;
    }

    static ee m(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.L;
    }

    static com.htc.gc.companion.settings.ui.t n(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.e;
    }

    private void n()
    {
        a = new s(this, getActionBar());
        if (a == null)
        {
            return;
        }
        b = a.a();
        b.setBackUpEnabled(true);
        b.setBackUpOnClickListener(new ed(this));
        c = new r(this);
        if (c != null)
        {
            c.setPrimaryText(0x7f0c01d9);
        }
        b.b(c);
    }

    static int o(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.E;
    }

    private void o()
    {
        Log.d("TimeLapseSettingActivity", (new StringBuilder()).append("Pass timelapse data remain peace:").append(H).toString());
        try
        {
            K.a(new en(this));
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
    }

    static com.htc.gc.interfaces.t p(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.S;
    }

    static de q(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.C;
    }

    static CustomHtcRadioButton r(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.r;
    }

    static CustomHtcRadioButton s(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.s;
    }

    static int t(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.Q;
    }

    static int u(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.R;
    }

    static void v(TimeLapseSettingActivity timelapsesettingactivity)
    {
        timelapsesettingactivity.i();
    }

    static int w(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.F;
    }

    static com.htc.gc.interfaces.t x(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.T;
    }

    static com.htc.gc.interfaces.t y(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.U;
    }

    static com.htc.gc.interfaces.t z(TimeLapseSettingActivity timelapsesettingactivity)
    {
        return timelapsesettingactivity.V;
    }

    public int a(String as[], String s1)
    {
        int i1 = as.length;
        int j1 = 0;
        int k1 = -1;
        for (; j1 < i1; j1++)
        {
            String s2 = as[j1];
            k1++;
            if (s2.equals(s1))
            {
                return k1;
            }
        }

        return -1;
    }

    public void a(de de1, IMediaItem imediaitem)
    {
        super.a(de1, imediaitem);
        try
        {
            C.a(P);
            return;
        }
        catch (Exception exception)
        {
            Log.e("TimeLapseSettingActivity", (new StringBuilder()).append("mStillCaptureListener: ").append(exception.toString()).toString());
        }
    }

    public void onCreate(Bundle bundle)
    {
        requestWindowFeature(9);
        super.onCreate(bundle);
        setContentView(0x7f03009b);
        if (getIntent() != null && getIntent().hasExtra("key_is_recording"))
        {
            B = getIntent().getIntExtra("key_is_recording", 0);
            if (B == 9 || B == 8 || B == 7)
            {
                M = true;
            }
        }
        if (getIntent() != null && getIntent().hasExtra("key_recording_count"))
        {
            I = getIntent().getIntExtra("key_recording_count", 0);
            if ((B == 9 || B == 8) && I == 0.0D)
            {
                I = 1.0D;
            }
        }
        Log.d("TimeLapseSettingActivity", (new StringBuilder()).append("TimeLapse start : state ").append(B).append(" pohto count ").append(I).toString());
        y = (InputMethodManager)getSystemService("input_method");
        try
        {
            C = bv.d().i();
            K = bv.d().g();
        }
        catch (Exception exception)
        {
            Log.e("TimeLapseSettingActivity", "get imageCaptuer fail!", exception);
        }
        L = new ee(this, 0);
        if (L != null)
        {
            L.a(true);
            L.setCancelable(false);
            L.a(getResources().getString(0x7f0c0281));
        }
        g();
        n();
        a();
        h();
    }

    public boolean onEditorAction(TextView textview, int i1, KeyEvent keyevent)
    {
        boolean flag = false;
        if (keyevent != null)
        {
            int j1 = keyevent.getAction();
            flag = false;
            if (j1 == 0)
            {
                int k1 = keyevent.getKeyCode();
                flag = false;
                if (k1 == 66)
                {
                    if (i != null && y != null)
                    {
                        y.hideSoftInputFromWindow(i.getWindowToken(), 0);
                    }
                    flag = true;
                }
            }
        }
        return flag;
    }
}
