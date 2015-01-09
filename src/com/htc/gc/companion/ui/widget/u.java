// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui.widget;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.View;
import com.htc.gc.companion.data.d;
import com.htc.gc.companion.settings.a;
import com.htc.gc.companion.settings.ui.SetUpBackUpActivity;
import com.htc.gc.companion.settings.ui.al;
import com.htc.gc.companion.settings.ui.t;
import com.htc.gc.companion.ui.cq;
import com.htc.gc.interfaces.ao;
import com.htc.gc.interfaces.bl;
import com.htc.gc.interfaces.dg;
import com.htc.gc.interfaces.eb;

// Referenced classes of package com.htc.gc.companion.ui.widget:
//            s, CustomHtcListItem2LineText, t, y, 
//            h, x, v, w, 
//            g

public class u extends s
    implements cq
{

    boolean a;
    private al b;
    private View d;
    private String e;
    private CustomHtcListItem2LineText f;
    private Activity g;
    private int h;
    private String i[];
    private String j[];
    private t k;
    private int m;
    private int n;
    private boolean o;
    private Bundle p;

    public u(Activity activity, Context context, String s1, int l, Bundle bundle)
    {
        int i1 = -1;
        super(context);
        a = false;
        b = null;
        h = i1;
        i = new String[0];
        j = new String[0];
        k = null;
        m = i1;
        n = i1;
        o = false;
        p = null;
        e = s1;
        g = activity;
        p = bundle;
        boolean flag;
        if (p != null)
        {
            i1 = p.getInt("intent_key_power_percentage", i1);
        }
        n = i1;
        if (p == null)
        {
            flag = false;
        } else
        {
            flag = p.getBoolean("is_ac_power", false);
        }
        o = flag;
        d = ((LayoutInflater)context.getSystemService("layout_inflater")).inflate(0x7f03008a, this, true);
        b = al.a();
        k = t.a(context);
        f = (CustomHtcListItem2LineText)d.findViewById(0x7f0d0056);
        c();
    }

    static String a(u u1)
    {
        return u1.e;
    }

    private void a(String s1)
    {
        String s2 = com.htc.gc.companion.settings.a.a().v();
        if (s2 != null && s2.equals(s1))
        {
            com.htc.gc.companion.settings.a.a().e(s1);
            if (c != null)
            {
                c.a(e, true, true);
            }
        } else
        {
            com.htc.gc.interfaces.al al1;
            al al2;
            if ("PROVIDER_LOCAL".equals(s1))
            {
                al1 = com.htc.gc.interfaces.al.d;
            } else
            {
                al1 = com.htc.gc.interfaces.al.a;
            }
            al2 = al.a();
            if (al2 != null)
            {
                d d1 = new d();
                al2.a(al1, ao.a, d1, false);
                al2.a(new y(this, al2, s1));
                return;
            }
        }
    }

    private boolean a(int l)
    {
        return "key_gc_camera_sounds".equals(e) && l == 2 && n >= 0 && n <= 25 && !o;
    }

    static boolean a(u u1, int l)
    {
        return u1.a(l);
    }

    static Activity b(u u1)
    {
        return u1.g;
    }

    static void b(u u1, int l)
    {
        u1.setValueToDevice(l);
    }

    private void c()
    {
        if (!"key_gc_video_resolution".equals(e)) goto _L2; else goto _L1
_L1:
        String s1;
        int i1;
        int j1;
        h = 0x7f0c01e2;
        i = getResources().getStringArray(0x7f0a0055);
        j = getResources().getStringArray(0x7f0a0056);
        eb eb1 = com.htc.gc.companion.settings.a.a().j();
        s1 = null;
        String as[];
        int l;
        String s2;
        if (eb1 != null)
        {
            s1 = com.htc.gc.companion.settings.a.a().j().toString();
        }
_L10:
        if (f != null)
        {
            f.setPrimaryText(h);
            f.setSecondaryTextVisibility(8);
        }
        as = j;
        l = as.length;
        i1 = 0;
        j1 = 0;
_L8:
        if (i1 >= l) goto _L4; else goto _L3
_L3:
        s2 = as[i1];
        if (s2 == null || !s2.equals(s1)) goto _L6; else goto _L5
_L5:
        m = j1;
_L4:
        if (a(m))
        {
            m = 1;
        }
        if (f != null && i != null && m >= 0 && m < i.length && !TextUtils.isEmpty(i[m]))
        {
            f.setSecondaryTextVisibility(0);
            f.setSecondaryTextSingleLine(false);
            if (!"key_gc_backup_service_account".equals(e))
            {
                break; /* Loop/switch isn't completed */
            }
            StringBuilder stringbuilder = new StringBuilder();
            stringbuilder.append(i[m]);
            String s3;
            String as1[];
            String as2[];
            String s4;
            String s5;
            String as3[];
            String as4[];
            bl bl1;
            dg dg1;
            if (!"PROVIDER_NONE".equals(s1))
            {
                if ("PROVIDER_LOCAL".equals(s1))
                {
                    stringbuilder.append("\n").append(g.getString(0x7f0c0254));
                } else
                {
                    stringbuilder.append("\n").append(g.getString(0x7f0c0253));
                }
            }
            f.setSecondaryText(stringbuilder.toString());
        }
        return;
_L2:
        if ("key_gc_photo_resolution".equals(e))
        {
            h = 0x7f0c01e5;
            i = getResources().getStringArray(0x7f0a0057);
            j = getResources().getStringArray(0x7f0a0058);
            dg1 = com.htc.gc.companion.settings.a.a().k();
            s1 = null;
            if (dg1 != null)
            {
                s1 = com.htc.gc.companion.settings.a.a().k().toString();
            }
        } else
        if ("key_gc_camera_sounds".equals(e))
        {
            h = 0x7f0c01ea;
            i = getResources().getStringArray(0x7f0a0059);
            j = getResources().getStringArray(0x7f0a005a);
            if ("30".equals(com.htc.gc.companion.settings.a.a().s()) || "31".equals(com.htc.gc.companion.settings.a.a().s()))
            {
                Log.d("GC", "JP country, no camera sound off");
                as3 = new String[2];
                as3[0] = i[1];
                as3[1] = i[2];
                i = as3;
                as4 = new String[2];
                as4[0] = j[1];
                as4[1] = j[2];
                j = as4;
            }
            bl1 = com.htc.gc.companion.settings.a.a().m();
            s1 = null;
            if (bl1 != null)
            {
                s1 = com.htc.gc.companion.settings.a.a().m().toString();
            }
        } else
        if ("key_gc_backup_network_method".equals(e))
        {
            h = 0x7f0c020b;
            i = getResources().getStringArray(0x7f0a005b);
            j = getResources().getStringArray(0x7f0a005c);
            s5 = com.htc.gc.companion.settings.a.a().A();
            s1 = null;
            if (s5 != null)
            {
                s1 = com.htc.gc.companion.settings.a.a().A().toString();
            }
        } else
        if ("key_gc_backup_service_account".equals(e))
        {
            h = 0x7f0c0252;
            i = getResources().getStringArray(0x7f0a0063);
            j = getResources().getStringArray(0x7f0a0064);
            if (!com.htc.gc.companion.settings.a.a().e() || com.htc.gc.companion.b.a.f(g))
            {
                as1 = new String[2];
                as1[0] = i[0];
                as1[1] = i[1];
                i = as1;
                as2 = new String[2];
                as2[0] = j[0];
                as2[1] = j[1];
                j = as2;
            }
            s4 = com.htc.gc.companion.settings.a.a().v();
            s1 = null;
            if (s4 != null)
            {
                s1 = com.htc.gc.companion.settings.a.a().v().toString();
            }
        } else
        if ("key_gc_video_privacy".equals(e))
        {
            h = 0x7f0c02cb;
            i = getResources().getStringArray(0x7f0a0061);
            j = getResources().getStringArray(0x7f0a0062);
            s3 = com.htc.gc.companion.settings.a.a().z();
            s1 = null;
            if (s3 != null)
            {
                s1 = com.htc.gc.companion.settings.a.a().z().toString();
            }
        } else
        {
            s1 = "";
        }
        continue; /* Loop/switch isn't completed */
_L6:
        j1++;
        i1++;
        if (true) goto _L8; else goto _L7
_L7:
        f.setSecondaryText(i[m]);
        return;
        if (true) goto _L10; else goto _L9
_L9:
    }

    private g d()
    {
        return (new h(g)).a(0x7f0c0283).b(0x7f0c0284).a(0x7f0c02aa, new x(this)).a();
    }

    private void setValueToDevice(int l)
    {
_L2:
        return;
        if (b == null || j == null || l < 0 || l >= j.length) goto _L2; else goto _L1
_L1:
        if ("key_gc_video_resolution".equals(e))
        {
            b.a(g, e, j[l], c);
            return;
        }
        if ("key_gc_photo_resolution".equals(e))
        {
            b.b(g, e, j[l], c);
            return;
        }
        if ("key_gc_camera_sounds".equals(e))
        {
            b.c(g, e, j[l], c);
            return;
        }
        if (!"key_gc_backup_network_method".equals(e))
        {
            break; /* Loop/switch isn't completed */
        }
        com.htc.gc.companion.settings.a.a().g(j[l]);
        if (c != null)
        {
            c.a(e, true);
            return;
        }
        if (true) goto _L2; else goto _L3
_L3:
        if (!"key_gc_video_privacy".equals(e))
        {
            continue; /* Loop/switch isn't completed */
        }
        com.htc.gc.companion.settings.a.a().f(j[l]);
        if (c == null) goto _L2; else goto _L4
_L4:
        c.a(e, true);
        return;
        if (!"key_gc_backup_service_account".equals(e)) goto _L2; else goto _L5
_L5:
        if ("PROVIDER_NONE".equals(j[l]) || "PROVIDER_LOCAL".equals(j[l]))
        {
            a(j[l]);
            return;
        }
        if ("PROVIDER_DROPBOX".equals(j[l]))
        {
            int i1 = p.getInt("intent_key_dropbox_version", -1);
            if (i1 != -1 && i1 < 0x3aab8 && k != null)
            {
                k.a(d(), true);
                return;
            }
        }
        Intent intent = new Intent();
        intent.setClass(g, com/htc/gc/companion/settings/ui/SetUpBackUpActivity);
        intent.putExtra("backup_setup_provider", j[l]);
        if (p != null)
        {
            intent.putExtra("has_wifi_setting", p.getBoolean("has_wifi_setting", false));
        }
        try
        {
            g.startActivity(intent);
            return;
        }
        catch (Exception exception)
        {
            Log.d("CustomHtcSingleChoiceListItem", "start activity fail", exception);
        }
        return;
    }

    public void a()
    {
        if (k != null)
        {
            k.a(b(), true);
        }
    }

    public g b()
    {
        int l;
        if (m < 0)
        {
            l = 0;
        } else
        {
            l = m;
        }
        return (new h(g)).a(h).a(new v(this, g, 0x7f03008b, 0x7f0d0056, i, l), l, new w(this)).a();
    }
}
