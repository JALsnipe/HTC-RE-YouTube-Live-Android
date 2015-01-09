// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.settings;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.preference.PreferenceManager;
import android.util.Log;
import com.htc.gc.companion.auth.BackupProvider;
import com.htc.gc.companion.ui.cq;
import com.htc.gc.interfaces.ar;
import com.htc.gc.interfaces.bl;
import com.htc.gc.interfaces.bq;
import com.htc.gc.interfaces.bt;
import com.htc.gc.interfaces.dg;
import com.htc.gc.interfaces.di;
import com.htc.gc.interfaces.eb;
import java.lang.reflect.Constructor;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Set;

// Referenced classes of package com.htc.gc.companion.settings:
//            CompanionApplication

public class a
    implements cq
{

    public static volatile a a = null;
    private static final String b = com/htc/gc/companion/settings/a.getSimpleName();
    private static Object c = new Object();
    private static HashMap d = new HashMap();
    private static HashMap e = new HashMap();
    private static HashMap f = new HashMap();
    private String A;
    private String B;
    private int C;
    private long D;
    private String E;
    private String F;
    private boolean G;
    private boolean H;
    private boolean I;
    private long J;
    private String K;
    private boolean L;
    private long M;
    private Context g;
    private boolean h;
    private eb i;
    private dg j;
    private boolean k;
    private boolean m;
    private boolean n;
    private bt o;
    private bq p;
    private ar q;
    private di r;
    private bl s;
    private boolean t;
    private boolean u;
    private boolean v;
    private boolean w;
    private String x;
    private String y;
    private String z;

    private a(Context context)
    {
        s = bl.a;
        g = context;
    }

    private static void K()
    {
        String as[] = CompanionApplication.c().getResources().getStringArray(0x7f0a0067);
        int i1 = as.length;
        int j1 = 0;
        while (j1 < i1) 
        {
            String s1 = as[j1];
            try
            {
                BackupProvider backupprovider = (BackupProvider)Class.forName(s1).getConstructor(new Class[0]).newInstance(new Object[0]);
                d.put(backupprovider.getKey(), backupprovider);
                f.put(backupprovider.getProviderType(), backupprovider.getKey());
            }
            catch (Exception exception)
            {
                exception.printStackTrace();
            }
            j1++;
        }
    }

    private static void L()
    {
        String as[] = CompanionApplication.c().getResources().getStringArray(0x7f0a0068);
        int i1 = as.length;
        int j1 = 0;
        while (j1 < i1) 
        {
            String s1 = as[j1];
            try
            {
                BackupProvider backupprovider = (BackupProvider)Class.forName(s1).getConstructor(new Class[0]).newInstance(new Object[0]);
                e.put(backupprovider.getKey(), backupprovider);
            }
            catch (Exception exception)
            {
                exception.printStackTrace();
            }
            j1++;
        }
    }

    public static a a()
    {
        if (a == null)
        {
            synchronized (c)
            {
                if (a == null)
                {
                    a = new a(CompanionApplication.c());
                }
                if (d.isEmpty())
                {
                    K();
                }
                if (e.isEmpty())
                {
                    L();
                }
            }
        }
        return a;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public static Set a(Context context)
    {
        SharedPreferences sharedpreferences = PreferenceManager.getDefaultSharedPreferences(context);
        if (sharedpreferences != null)
        {
            return sharedpreferences.getStringSet("pref_key_selected_contacts", new HashSet());
        } else
        {
            return new HashSet();
        }
    }

    public String A()
    {
        F = PreferenceManager.getDefaultSharedPreferences(g).getString("key_gc_backup_network_method", "wifi_only");
        return F;
    }

    public Boolean B()
    {
        G = PreferenceManager.getDefaultSharedPreferences(g).getBoolean("key_gc_automatically_backup", false);
        return Boolean.valueOf(G);
    }

    public Boolean C()
    {
        H = PreferenceManager.getDefaultSharedPreferences(g).getBoolean("key_gc_backup_when_plugged_in", true);
        return Boolean.valueOf(H);
    }

    public Boolean D()
    {
        I = PreferenceManager.getDefaultSharedPreferences(g).getBoolean("key_gc_delete_after_backing_up", false);
        return Boolean.valueOf(I);
    }

    public long E()
    {
        J = PreferenceManager.getDefaultSharedPreferences(g).getLong("key_gc_last_auto_save_timestamp", 0L);
        return J;
    }

    public String F()
    {
        SharedPreferences sharedpreferences = PreferenceManager.getDefaultSharedPreferences(g);
        if (!a().e()) goto _L2; else goto _L1
_L1:
        K = sharedpreferences.getString("key_gc_backup_error", "no_error");
_L4:
        return K;
_L2:
        if (!"phone_storage_error".equals(K))
        {
            K = "no_error";
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    public boolean G()
    {
        L = PreferenceManager.getDefaultSharedPreferences(g).getBoolean("key_gc_hint_sd_full_backup", true);
        return L;
    }

    public long H()
    {
        M = PreferenceManager.getDefaultSharedPreferences(g).getLong("key_gc_next_hint_backup_error_time", 0L);
        return M;
    }

    public String I()
    {
        if (g != null)
        {
            return g.getSharedPreferences("gc_broadcast_pref_file", 0).getString("key_gc_broadcast_url", "");
        } else
        {
            return "";
        }
    }

    public boolean J()
    {
        Context context = g;
        boolean flag = false;
        if (context != null)
        {
            flag = g.getSharedPreferences("gc_broadcast_pref_file", 0).getBoolean("gc_is_show_try_broadcast_notification", true);
        }
        return flag;
    }

    public BackupProvider a(String s1)
    {
        return (BackupProvider)d.get(s1);
    }

    public void a(int i1)
    {
        PreferenceManager.getDefaultSharedPreferences(g).edit().putInt("gc_cloud_backup_item_count", i1).apply();
        C = i1;
    }

    public void a(long l1)
    {
        PreferenceManager.getDefaultSharedPreferences(g).edit().putLong("gc_cloud_last_backup_timestamp", l1).apply();
        D = l1;
    }

    public void a(BackupProvider backupprovider)
    {
        if (backupprovider != null)
        {
            backupprovider.resetAllPrefs(g);
        }
    }

    public void a(BackupProvider backupprovider, String s1)
    {
        if (backupprovider != null)
        {
            backupprovider.setAccountName(g, s1);
        }
    }

    public void a(ar ar1)
    {
        SharedPreferences sharedpreferences = PreferenceManager.getDefaultSharedPreferences(g);
        boolean flag;
        if (ar1 != null && ar1.toString().equals(ar.a.toString()))
        {
            flag = false;
        } else
        {
            flag = true;
        }
        sharedpreferences.edit().putBoolean("key_gc_auto_leveling", flag).apply();
        q = ar1;
    }

    public void a(bl bl1)
    {
        PreferenceManager.getDefaultSharedPreferences(g).edit().putString("key_gc_camera_sounds", bl1.toString()).apply();
        s = bl1;
    }

    public void a(bq bq1)
    {
        SharedPreferences sharedpreferences = PreferenceManager.getDefaultSharedPreferences(g);
        boolean flag;
        if (bq1 != null && bq1.toString().equals(bq.a.toString()))
        {
            flag = false;
        } else
        {
            flag = true;
        }
        sharedpreferences.edit().putBoolean("key_gc_upside_down", flag).apply();
        p = bq1;
    }

    public void a(bt bt1)
    {
        SharedPreferences sharedpreferences = PreferenceManager.getDefaultSharedPreferences(g);
        boolean flag;
        if (bt1 != null && bt1.toString().equals(bt.b.toString()))
        {
            flag = true;
        } else
        {
            flag = false;
        }
        sharedpreferences.edit().putBoolean("key_gc_use_phone_get_location", flag).apply();
        o = bt1;
    }

    public void a(dg dg1)
    {
        PreferenceManager.getDefaultSharedPreferences(g).edit().putString("key_gc_photo_resolution", dg1.toString()).apply();
        j = dg1;
    }

    public void a(di di1)
    {
        SharedPreferences sharedpreferences = PreferenceManager.getDefaultSharedPreferences(g);
        boolean flag;
        if (di1 != null && di1.toString().equals(di.a.toString()))
        {
            flag = true;
        } else
        {
            flag = false;
        }
        sharedpreferences.edit().putBoolean("key_gc_countdown_led", flag).apply();
        r = di1;
    }

    public void a(eb eb1)
    {
        PreferenceManager.getDefaultSharedPreferences(g).edit().putString("key_gc_video_resolution", eb1.toString()).apply();
        i = eb1;
    }

    public void a(Boolean boolean1)
    {
        if (g != null)
        {
            g.getSharedPreferences("gc_broadcast_pref_file", 0).edit().putBoolean("gc_is_show_try_broadcast_notification", boolean1.booleanValue()).apply();
        }
    }

    public void a(Byte byte1)
    {
        PreferenceManager.getDefaultSharedPreferences(g).edit().putString("key_gc_country_code", byte1.toString()).apply();
        y = byte1.toString();
    }

    public void a(String s1, String s2)
    {
        PreferenceManager.getDefaultSharedPreferences(g).edit().putString(s1, s2).apply();
        A = s2;
    }

    public void a(String s1, boolean flag)
    {
        SharedPreferences sharedpreferences = PreferenceManager.getDefaultSharedPreferences(g);
        if (flag) goto _L2; else goto _L1
_L1:
        if (!a().F().equals("provider_error")) goto _L4; else goto _L3
_L3:
        a().h("no_error");
_L2:
        sharedpreferences.edit().putString("gc_current_provider", s1).apply();
        B = s1;
        return;
_L4:
        if (a().F().equals("network_error") && ("PROVIDER_NONE".equals(s1) || "PROVIDER_LOCAL".equals(s1)))
        {
            a().h("no_error");
        } else
        if (a().F().equals("phone_storage_error") && !"PROVIDER_LOCAL".equals(s1))
        {
            a().h("no_error");
        }
        if (true) goto _L2; else goto _L5
_L5:
    }

    public void a(boolean flag)
    {
        PreferenceManager.getDefaultSharedPreferences(g).edit().putBoolean("gc_support_live_stream", flag).apply();
        k = flag;
    }

    public void a(boolean flag, boolean flag1, boolean flag2)
    {
        SharedPreferences sharedpreferences = PreferenceManager.getDefaultSharedPreferences(g);
        sharedpreferences.edit().putBoolean("key_gc_automatically_backup", flag).apply();
        sharedpreferences.edit().putBoolean("key_gc_backup_when_plugged_in", flag1).apply();
        sharedpreferences.edit().putBoolean("key_gc_delete_after_backing_up", flag2).apply();
        G = flag;
        H = flag1;
        I = flag2;
    }

    public BackupProvider b(String s1)
    {
        return (BackupProvider)e.get(s1);
    }

    public HashMap b()
    {
        return f;
    }

    public void b(long l1)
    {
        PreferenceManager.getDefaultSharedPreferences(g).edit().putLong("key_gc_last_auto_save_timestamp", l1).apply();
        J = l1;
    }

    public void b(boolean flag)
    {
        PreferenceManager.getDefaultSharedPreferences(g).edit().putBoolean("gc_live_stream_enabled", flag).apply();
        m = flag;
    }

    public void c(long l1)
    {
        Log.d(b, (new StringBuilder()).append("setNextHintBackupErrorTime: ").append(l1).toString());
        PreferenceManager.getDefaultSharedPreferences(g).edit().putLong("key_gc_next_hint_backup_error_time", l1).apply();
        M = l1;
    }

    public void c(String s1)
    {
        PreferenceManager.getDefaultSharedPreferences(g).edit().putString("key_gc_sn", s1).apply();
        x = s1;
    }

    public void c(boolean flag)
    {
        PreferenceManager.getDefaultSharedPreferences(g).edit().putBoolean("key_gc_enable_bk", flag).apply();
        n = flag;
    }

    public boolean c()
    {
        return false;
    }

    public void d(String s1)
    {
        PreferenceManager.getDefaultSharedPreferences(g).edit().putString("key_gc_camera_name", s1).apply();
        z = s1;
    }

    public void d(boolean flag)
    {
        PreferenceManager.getDefaultSharedPreferences(g).edit().putBoolean("key_gc_super_wide_angle", flag).apply();
        h = flag;
    }

    public boolean d()
    {
        if (!c())
        {
            return false;
        } else
        {
            m = PreferenceManager.getDefaultSharedPreferences(g).getBoolean("gc_live_stream_enabled", false);
            return m;
        }
    }

    public void e(String s1)
    {
        a(s1, false);
    }

    public void e(boolean flag)
    {
        PreferenceManager.getDefaultSharedPreferences(g).edit().putBoolean("key_gc_hide_zoe", flag).apply();
        t = flag;
    }

    public boolean e()
    {
        n = PreferenceManager.getDefaultSharedPreferences(g).getBoolean("key_gc_enable_bk", false);
        return n;
    }

    public void f(String s1)
    {
        PreferenceManager.getDefaultSharedPreferences(g).edit().putString("key_gc_video_privacy", s1).apply();
        E = s1;
    }

    public void f(boolean flag)
    {
        PreferenceManager.getDefaultSharedPreferences(g).edit().putBoolean("key_gc_delete_after_save", flag).apply();
        u = flag;
    }

    public boolean f()
    {
        return PreferenceManager.getDefaultSharedPreferences(g).getBoolean("key_gc_use_phone_get_location", false);
    }

    public void g(String s1)
    {
        PreferenceManager.getDefaultSharedPreferences(g).edit().putString("key_gc_backup_network_method", s1).apply();
        F = s1;
    }

    public void g(boolean flag)
    {
        PreferenceManager.getDefaultSharedPreferences(g).edit().putBoolean("key_gc_auto_save", flag).apply();
        v = flag;
    }

    public boolean g()
    {
        return PreferenceManager.getDefaultSharedPreferences(g).getBoolean("key_gc_upside_down", false);
    }

    public void h(String s1)
    {
        PreferenceManager.getDefaultSharedPreferences(g).edit().putString("key_gc_backup_error", s1).apply();
        K = s1;
        c(0L);
    }

    public void h(boolean flag)
    {
        PreferenceManager.getDefaultSharedPreferences(g).edit().putBoolean("key_gc_download_by_3G", flag).apply();
        w = flag;
    }

    public boolean h()
    {
        return PreferenceManager.getDefaultSharedPreferences(g).getBoolean("key_gc_auto_leveling", true);
    }

    public void i(String s1)
    {
        if (g != null)
        {
            g.getSharedPreferences("gc_broadcast_pref_file", 0).edit().putString("key_gc_broadcast_url", s1).apply();
        }
    }

    public void i(boolean flag)
    {
        PreferenceManager.getDefaultSharedPreferences(g).edit().putBoolean("key_gc_hint_sd_full_backup", flag).apply();
        L = flag;
    }

    public boolean i()
    {
        return PreferenceManager.getDefaultSharedPreferences(g).getBoolean("key_gc_countdown_led", false);
    }

    public eb j()
    {
        if (String.valueOf(PreferenceManager.getDefaultSharedPreferences(g).getString("key_gc_video_resolution", eb.b.toString())).equals(eb.a.toString()))
        {
            i = eb.a;
        } else
        {
            i = eb.b;
        }
        return i;
    }

    public dg k()
    {
        String s1 = String.valueOf(PreferenceManager.getDefaultSharedPreferences(g).getString("key_gc_photo_resolution", dg.c.toString()));
        if (s1.equals(dg.a.toString()))
        {
            j = dg.a;
        } else
        if (s1.equals(dg.b.toString()))
        {
            j = dg.b;
        } else
        {
            j = dg.c;
        }
        return j;
    }

    public Boolean l()
    {
        h = PreferenceManager.getDefaultSharedPreferences(g).getBoolean("key_gc_super_wide_angle", false);
        return Boolean.valueOf(h);
    }

    public bl m()
    {
        String s1 = PreferenceManager.getDefaultSharedPreferences(g).getString("key_gc_camera_sounds", bl.a.toString());
        bl abl[] = bl.values();
        int i1 = abl.length;
        for (int j1 = 0; j1 < i1; j1++)
        {
            bl bl1 = abl[j1];
            if (!s1.equals(bl1.toString()))
            {
                continue;
            }
            if (bl.b.toString().equals(bl1.toString()))
            {
                bl1 = bl.c;
            }
            s = bl1;
        }

        return s;
    }

    public boolean n()
    {
        t = PreferenceManager.getDefaultSharedPreferences(g).getBoolean("key_gc_hide_zoe", false);
        return t;
    }

    public boolean o()
    {
        u = PreferenceManager.getDefaultSharedPreferences(g).getBoolean("key_gc_delete_after_save", false);
        return u;
    }

    public boolean p()
    {
        v = PreferenceManager.getDefaultSharedPreferences(g).getBoolean("key_gc_auto_save", false);
        return v;
    }

    public Boolean q()
    {
        w = PreferenceManager.getDefaultSharedPreferences(g).getBoolean("key_gc_download_by_3G", false);
        return Boolean.valueOf(w);
    }

    public String r()
    {
        x = PreferenceManager.getDefaultSharedPreferences(g).getString("key_gc_sn", "");
        return x;
    }

    public String s()
    {
        y = PreferenceManager.getDefaultSharedPreferences(g).getString("key_gc_country_code", "");
        return y;
    }

    public String t()
    {
        if (g == null)
        {
            return "";
        } else
        {
            return g.getString(0x7f0c0114);
        }
    }

    public String u()
    {
        SharedPreferences sharedpreferences = PreferenceManager.getDefaultSharedPreferences(g);
        String s1;
        if (g == null)
        {
            s1 = "";
        } else
        {
            s1 = g.getString(0x7f0c0114);
        }
        z = sharedpreferences.getString("key_gc_camera_name", s1);
        return z;
    }

    public String v()
    {
        B = PreferenceManager.getDefaultSharedPreferences(g).getString("gc_current_provider", "PROVIDER_NONE");
        return B;
    }

    public BackupProvider w()
    {
        String s1 = PreferenceManager.getDefaultSharedPreferences(g).getString("gc_current_provider", "PROVIDER_NONE");
        return (BackupProvider)d.get(s1);
    }

    public int x()
    {
        C = PreferenceManager.getDefaultSharedPreferences(g).getInt("gc_cloud_backup_item_count", 0);
        return C;
    }

    public long y()
    {
        D = PreferenceManager.getDefaultSharedPreferences(g).getLong("gc_cloud_last_backup_timestamp", 0L);
        return D;
    }

    public String z()
    {
        E = PreferenceManager.getDefaultSharedPreferences(g).getString("key_gc_video_privacy", "gc_privacy_unlisted");
        return E;
    }

}
