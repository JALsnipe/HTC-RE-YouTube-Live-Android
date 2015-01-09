// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.app.Activity;
import android.content.Context;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.Switch;
import com.htc.gc.companion.settings.a;
import com.htc.gc.companion.settings.ui.al;
import com.htc.gc.companion.ui.cq;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            s, CustomHtcListItem2LineText, t

public class z extends s
    implements cq
{

    Switch a;
    boolean b;
    al d;
    Context e;
    View f;
    String g;
    CustomHtcListItem2LineText h;
    int i;
    private Activity j;

    public z(Activity activity, Context context, String s1, int k)
    {
        super(context);
        a = null;
        b = false;
        d = null;
        e = null;
        i = -1;
        g = s1;
        e = context;
        j = activity;
        i = k;
        f = ((LayoutInflater)context.getSystemService("layout_inflater")).inflate(0x7f03008c, this, true);
        d = al.a();
        a = (Switch)f.findViewById(0x7f0d01bb);
        h = (CustomHtcListItem2LineText)f.findViewById(0x7f0d0056);
        if (h != null)
        {
            h.setSecondaryTextSingleLine(false);
        }
        b();
    }

    private void b()
    {
        if (!"key_gc_super_wide_angle".equals(g)) goto _L2; else goto _L1
_L1:
        h.setPrimaryText(0x7f0c01e9);
        b = com.htc.gc.companion.settings.a.a().l().booleanValue();
_L4:
        CustomHtcListItem2LineText customhtclistitem2linetext = h;
        boolean flag1 = "key_gc_shutter_mode".equals(g);
        byte byte0 = 0;
        if (!flag1)
        {
            byte0 = 8;
        }
        customhtclistitem2linetext.setSecondaryTextVisibility(byte0);
        setChecked(b);
        return;
_L2:
        if ("key_gc_use_phone_get_location".equals(g))
        {
            h.setPrimaryText(0x7f0c0205);
            b = com.htc.gc.companion.settings.a.a().f();
        } else
        if ("key_gc_auto_leveling".equals(g))
        {
            h.setPrimaryText(0x7f0c0208);
            b = com.htc.gc.companion.settings.a.a().h();
        } else
        if ("key_gc_countdown_led".equals(g))
        {
            h.setPrimaryText(0x7f0c0209);
            b = com.htc.gc.companion.settings.a.a().i();
        } else
        if ("key_gc_upside_down".equals(g))
        {
            h.setPrimaryText(0x7f0c020a);
            b = com.htc.gc.companion.settings.a.a().g();
        } else
        if ("key_gc_automatically_backup".equals(g))
        {
            h.setPrimaryText(0x7f0c0213);
            b = com.htc.gc.companion.settings.a.a().B().booleanValue();
        } else
        if ("key_gc_auto_save".equals(g))
        {
            h.setPrimaryText(0x7f0c0214);
            b = com.htc.gc.companion.settings.a.a().p();
        } else
        if ("key_gc_delete_after_save".equals(g))
        {
            h.setPrimaryText(0x7f0c0203);
            b = com.htc.gc.companion.settings.a.a().o();
        } else
        if ("key_gc_hide_zoe".equals(g))
        {
            h.setPrimaryText(0x7f0c0201);
            boolean flag;
            if (!com.htc.gc.companion.settings.a.a().n())
            {
                flag = true;
            } else
            {
                flag = false;
            }
            b = flag;
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public void a()
    {
        boolean flag;
        flag = true;
        Log.d("CustomHtcSwitchPreference", (new StringBuilder()).append("onClick").append(g).toString());
        if (d != null) goto _L2; else goto _L1
_L1:
        return;
_L2:
        if ("key_gc_super_wide_angle".equals(g))
        {
            al al6 = d;
            Activity activity3 = j;
            String s6 = g;
            boolean flag5;
            if (!b)
            {
                flag5 = flag;
            } else
            {
                flag5 = false;
            }
            al6.a(activity3, s6, Boolean.valueOf(flag5), c);
            return;
        }
        if ("key_gc_use_phone_get_location".equals(g))
        {
            al al5 = d;
            String s5 = g;
            if (b)
            {
                flag = false;
            }
            al5.a(s5, Boolean.valueOf(flag), c);
            return;
        }
        if ("key_gc_auto_leveling".equals(g))
        {
            al al4 = d;
            Activity activity2 = j;
            String s4 = g;
            if (b)
            {
                flag = false;
            }
            al4.b(activity2, s4, Boolean.valueOf(flag), c);
            return;
        }
        if ("key_gc_countdown_led".equals(g))
        {
            al al3 = d;
            Activity activity1 = j;
            String s3 = g;
            if (b)
            {
                flag = false;
            }
            al3.c(activity1, s3, Boolean.valueOf(flag), c);
            return;
        }
        if ("key_gc_upside_down".equals(g))
        {
            al al2 = d;
            Activity activity = j;
            String s2 = g;
            if (b)
            {
                flag = false;
            }
            al2.d(activity, s2, Boolean.valueOf(flag), c);
            return;
        }
        if ("key_gc_automatically_backup".equals(g))
        {
            al al1 = d;
            String s1 = g;
            if (b)
            {
                flag = false;
            }
            al1.a(s1, Boolean.valueOf(flag), com.htc.gc.companion.settings.a.a().C(), com.htc.gc.companion.settings.a.a().D(), c);
            return;
        }
        if (!"key_gc_auto_save".equals(g))
        {
            break; /* Loop/switch isn't completed */
        }
        a a2 = com.htc.gc.companion.settings.a.a();
        boolean flag3 = b;
        boolean flag4 = false;
        if (!flag3)
        {
            flag4 = flag;
        }
        a2.g(flag4);
        if (c != null)
        {
            c.a(g, flag);
            return;
        }
        if (true) goto _L1; else goto _L3
_L3:
        if (!"key_gc_delete_after_save".equals(g))
        {
            continue; /* Loop/switch isn't completed */
        }
        a a1 = com.htc.gc.companion.settings.a.a();
        boolean flag1 = b;
        boolean flag2 = false;
        if (!flag1)
        {
            flag2 = flag;
        }
        a1.f(flag2);
        if (c != null)
        {
            c.a(g, flag);
            return;
        }
        continue; /* Loop/switch isn't completed */
        if (!"key_gc_hide_zoe".equals(g)) goto _L1; else goto _L4
_L4:
        com.htc.gc.companion.settings.a.a().e(b);
        if (c != null)
        {
            c.a(g, flag);
            return;
        }
        if (true) goto _L1; else goto _L5
_L5:
    }

    public void setChecked(boolean flag)
    {
        if (a != null)
        {
            a.setChecked(flag);
        }
    }
}
