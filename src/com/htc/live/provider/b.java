// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.live.provider;

import android.content.Context;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Log;
import java.util.List;
import java.util.Map;

// Referenced classes of package com.htc.live.provider:
//            YouTubeProvider, a, f

public abstract class b
{

    protected static f d = null;
    private static final String e = com/htc/live/provider/b.getSimpleName();
    private static b f = null;
    protected Map a;
    protected final Integer b = Integer.valueOf(0);
    protected final Integer c = Integer.valueOf(1);

    public b()
    {
        a = null;
    }

    public static b a(Context context, Map map)
    {
        String s;
        f = null;
        s = (String)map.get("live_provider_name");
        if (TextUtils.isEmpty(s))
        {
            throw new Exception("Must specify live provider");
        }
        if (!s.equals("youtube")) goto _L2; else goto _L1
_L1:
        f = new YouTubeProvider(context, map);
_L4:
        return f;
_L2:
        if (s.equals("custom"))
        {
            f = new a(map);
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    static void a(Context context, int i)
    {
        SharedPreferences sharedpreferences = PreferenceManager.getDefaultSharedPreferences(context);
        Log.v(e, (new StringBuilder()).append("Provider id = ").append(Integer.toString(i)).toString());
        if (i == 1)
        {
            sharedpreferences.edit().putInt("key_live_brocast_provider", 1).apply();
        } else
        if (i == 2)
        {
            sharedpreferences.edit().putInt("key_live_brocast_provider", 2).apply();
            return;
        }
    }

    public abstract List a();

    public void a(f f1)
    {
        d = f1;
    }

    public abstract String b();

    public abstract void c();

    public abstract void d();

    public abstract String e();

    public void f()
    {
        d = null;
    }

}
