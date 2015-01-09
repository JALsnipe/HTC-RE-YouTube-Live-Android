// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.app.Activity;
import android.content.Context;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.EditText;
import android.widget.TextView;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.settings.a;
import com.htc.gc.companion.settings.ui.al;
import com.htc.gc.companion.settings.ui.t;
import com.htc.gc.companion.ui.cq;
import com.htc.gc.interfaces.bu;
import com.htc.lib1.cc.widget.HtcEditText;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            s, CustomHtcListItem2LineText, g, k, 
//            h, m, l, n, 
//            r, o, p, CustomHtcCheckBox, 
//            q

public class j extends s
    implements cq
{

    boolean a;
    String b;
    private al d;
    private View e;
    private String f;
    private CustomHtcListItem2LineText g;
    private Activity h;
    private int i;
    private HtcEditText j;
    private HtcEditText k;
    private CustomHtcCheckBox m;
    private t n;

    public j(Activity activity, Context context, String s1)
    {
        super(context);
        a = false;
        d = null;
        i = -1;
        b = "";
        n = null;
        f = s1;
        h = activity;
        e = ((LayoutInflater)context.getSystemService("layout_inflater")).inflate(0x7f03008a, this, true);
        d = al.a();
        n = t.a(context);
        g = (CustomHtcListItem2LineText)e.findViewById(0x7f0d0056);
        c();
    }

    static Activity a(j j1)
    {
        return j1.h;
    }

    static void a(j j1, boolean flag)
    {
        j1.a(flag);
    }

    private void a(boolean flag)
    {
        com.htc.gc.companion.b.t.a(j, flag);
        com.htc.gc.companion.b.t.a(k, flag);
    }

    static void b(j j1)
    {
        j1.d();
    }

    static HtcEditText c(j j1)
    {
        return j1.j;
    }

    private void c()
    {
        if (g != null)
        {
            g.setSecondaryTextVisibility(8);
        }
        if (!"key_gc_camera_name".equals(f)) goto _L2; else goto _L1
_L1:
        i = 0x7f0c0225;
        b = com.htc.gc.companion.settings.a.a().u();
        if (g != null)
        {
            g.setPrimaryText(0x7f0c0223);
        }
_L4:
        if (!TextUtils.isEmpty(b))
        {
            g.setSecondaryTextVisibility(0);
            String s1 = com.htc.gc.companion.b.a.a(b);
            g.setSecondaryText(s1);
        }
        return;
_L2:
        if ("key_gc_camera_password".equals(f))
        {
            i = 0x7f0c0227;
            bu bu1 = bv.d().c().j();
            if (bu1 != null)
            {
                b = bu1.b();
                com.htc.gc.companion.settings.a.a().a(bu1.d(), b);
            }
            if (g != null)
            {
                g.setPrimaryText(0x7f0c0226);
                if (g.getSecondaryTextView() != null)
                {
                    g.getSecondaryTextView().setInputType(129);
                    g.getSecondaryTextView().setTextAppearance(g.getContext(), 0x7f0f02c8);
                }
            }
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    static HtcEditText d(j j1)
    {
        return j1.k;
    }

    private void d()
    {
        String s1;
        if (j == null)
        {
            s1 = "";
        } else
        {
            s1 = j.getText().toString();
        }
        if ("key_gc_camera_password".equals(f) && b != null && !b.equals(s1))
        {
            if (n != null)
            {
                n.a(b(), true);
            }
        } else
        if (d != null)
        {
            String s2;
            if (k == null)
            {
                s2 = "";
            } else
            {
                s2 = k.getText().toString();
            }
            b = s2;
            if ("key_gc_camera_name".equals(f))
            {
                String s3;
                String s4;
                String s5;
                if (b != null)
                {
                    s3 = b.trim();
                } else
                {
                    s3 = "";
                }
                b = s3;
                if (h == null)
                {
                    s4 = "";
                } else
                {
                    s4 = h.getString(0x7f0c0114);
                }
                s5 = com.htc.gc.companion.settings.a.a().r();
                if (s4.equals(b) && s5.length() == 12)
                {
                    b = (new StringBuilder()).append("RECAM").append(com.htc.gc.companion.settings.a.a().r().substring(2, 12)).toString();
                }
                d.d(h, f, b, c);
                return;
            }
            if ("key_gc_camera_password".equals(f))
            {
                d.e(h, f, b, c);
                return;
            }
        }
    }

    static CustomHtcCheckBox e(j j1)
    {
        return j1.m;
    }

    static String f(j j1)
    {
        return j1.f;
    }

    public void a()
    {
        if (n != null)
        {
            n.a(b(), true);
        }
    }

    public void a(EditText edittext, EditText edittext1, g g1)
    {
        int i1;
        int j1;
        if (edittext != null && edittext.getText() != null)
        {
            i1 = edittext.getText().length();
        } else
        {
            i1 = 0;
        }
        if (edittext1 != null && edittext1.getText() != null)
        {
            j1 = edittext1.getText().length();
        } else
        {
            j1 = 0;
        }
        if (i1 >= 8 && j1 >= 8)
        {
            if (g1 != null)
            {
                g1.a(Boolean.valueOf(true));
            }
        } else
        if (g1 != null)
        {
            g1.a(Boolean.valueOf(false));
            return;
        }
    }

    public g b()
    {
        View view;
        TextView textview;
        View view1;
        View view2;
        InputFilter ainputfilter[];
        g g1;
        view = h.getLayoutInflater().inflate(0x7f030092, null);
        textview = (TextView)view.findViewById(0x7f0d0199);
        view1 = view.findViewById(0x7f0d01bf);
        view2 = view.findViewById(0x7f0d0178);
        j = (HtcEditText)view.findViewById(0x7f0d00eb);
        k = (HtcEditText)view.findViewById(0x7f0d00ee);
        com.htc.gc.companion.b.t.a(j);
        com.htc.gc.companion.b.t.a(k);
        ainputfilter = new InputFilter[1];
        ainputfilter[0] = new k(this);
        g1 = (new h(h)).a(i).a(view).a(0x7f0c01d0, new m(this)).b(0x7f0c02a9, new l(this)).a();
        if (!"key_gc_camera_name".equals(f)) goto _L2; else goto _L1
_L1:
        if (textview != null)
        {
            String s1 = h.getString(0x7f0c0224);
            Object aobj[] = new Object[1];
            aobj[0] = h.getString(0x7f0c0122);
            textview.setText(String.format(s1, aobj));
            textview.setVisibility(8);
        }
        if (view1 != null)
        {
            view1.setVisibility(8);
        }
        if (view2 != null)
        {
            view2.setVisibility(8);
        }
        if (k != null)
        {
            k.setFilters(ainputfilter);
            k.setText(b);
            k.addTextChangedListener(new n(this, g1));
        }
_L4:
        if (g1 != null)
        {
            g1.setOnShowListener(new r(this, g1));
        }
        return g1;
_L2:
        if ("key_gc_camera_password".equals(f))
        {
            if (com.htc.lib1.cc.d.a.a.a(h))
            {
                TextView textview1 = (TextView)view.findViewById(0x7f0d0056);
                if (textview1 != null)
                {
                    textview1.setText(((String)h.getText(0x7f0c0246)).toUpperCase());
                }
                if (textview != null)
                {
                    textview.setText(((String)h.getText(0x7f0c0247)).toUpperCase());
                }
            }
            if (j != null)
            {
                j.setFilters(ainputfilter);
                j.addTextChangedListener(new o(this, g1));
            }
            if (k != null)
            {
                k.setFilters(ainputfilter);
                k.addTextChangedListener(new p(this, g1));
            }
            m = (CustomHtcCheckBox)view.findViewById(0x7f0d00ef);
            if (m != null && view2 != null)
            {
                view2.setOnClickListener(new q(this));
                a(m.isChecked());
            }
        }
        if (true) goto _L4; else goto _L3
_L3:
    }
}
