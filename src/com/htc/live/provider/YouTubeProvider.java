// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.live.provider;

import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.SharedPreferences;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Log;
import com.google.api.client.extensions.android.json.AndroidJsonFactory;
import com.google.api.client.googleapis.extensions.android.gms.auth.GoogleAccountCredential;
import com.google.api.client.http.HttpTransport;
import com.google.api.client.http.javanet.NetHttpTransport;
import com.google.api.services.youtube.YouTube;
import com.google.api.services.youtubeAnalytics.YouTubeAnalytics;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.LinkedBlockingQueue;

// Referenced classes of package com.htc.live.provider:
//            b, n, f, h, 
//            l, d

class YouTubeProvider extends b
{

    private static final String e = com/htc/live/provider/YouTubeProvider.getSimpleName();
    private static Collection f;
    private static final HttpTransport h = new NetHttpTransport();
    private static final AndroidJsonFactory i = new AndroidJsonFactory();
    private static String v = null;
    private static String w = null;
    private static String x = null;
    private static String y = "";
    private final BlockingQueue g = new LinkedBlockingQueue(32);
    private YouTube j;
    private YouTubeAnalytics k;
    private l l;
    private String m;
    private String n;
    private String o;
    private List p;
    private List q;
    private int r;
    private boolean s;
    private String t;
    private String u;

    public YouTubeProvider(Context context, Map map)
    {
        j = null;
        k = null;
        l = null;
        m = null;
        n = null;
        o = null;
        p = null;
        q = null;
        r = 0;
        s = false;
        t = "unlisted";
        u = null;
        if (map != null)
        {
            a = map;
            if (TextUtils.isEmpty((CharSequence)a.get("live_provider_google_account")))
            {
                String s1 = b(context);
                GoogleAccountCredential googleaccountcredential;
                if (TextUtils.isEmpty(s1))
                {
                    if (context instanceof ContextWrapper)
                    {
                        ((ContextWrapper)context).startActivity(a(context));
                    }
                } else
                {
                    a.put("live_provider_google_account", s1);
                }
            }
            googleaccountcredential = GoogleAccountCredential.usingOAuth2(context, f);
            googleaccountcredential.setSelectedAccountName((String)a.get("live_provider_google_account"));
            j = (new com.google.api.services.youtube.YouTube.Builder(h, i, googleaccountcredential)).setApplicationName("GC-Live").build();
            k = (new com.google.api.services.youtubeAnalytics.YouTubeAnalytics.Builder(h, i, googleaccountcredential)).setApplicationName("GC-Live").build();
        }
    }

    static int a(YouTubeProvider youtubeprovider, int i1)
    {
        youtubeprovider.r = i1;
        return i1;
    }

    public static Intent a(Context context)
    {
        Intent intent = new Intent(context, com/htc/live/provider/YouTubeProvider$YouTubeConfigureActivity);
        intent.addFlags(0x10000000);
        return intent;
    }

    static YouTube a(YouTubeProvider youtubeprovider)
    {
        return youtubeprovider.j;
    }

    static l a(YouTubeProvider youtubeprovider, l l1)
    {
        youtubeprovider.l = l1;
        return l1;
    }

    static String a(YouTubeProvider youtubeprovider, String s1)
    {
        youtubeprovider.u = s1;
        return s1;
    }

    static String a(String s1)
    {
        y = s1;
        return s1;
    }

    static List a(YouTubeProvider youtubeprovider, List list)
    {
        youtubeprovider.p = list;
        return list;
    }

    static void a(Context context, String s1, String s2)
    {
        b(context, s1, s2);
    }

    static void a(d d1, Exception exception)
    {
        b(d1, exception);
    }

    static void a(List list)
    {
        b(list);
    }

    static boolean a(YouTubeProvider youtubeprovider, boolean flag)
    {
        youtubeprovider.s = flag;
        return flag;
    }

    private String b(Context context)
    {
        return PreferenceManager.getDefaultSharedPreferences(context).getString("gc_youtube_account_name", null);
    }

    static String b(YouTubeProvider youtubeprovider, String s1)
    {
        youtubeprovider.t = s1;
        return s1;
    }

    static String b(String s1)
    {
        v = s1;
        return s1;
    }

    private static void b(Context context, String s1, String s2)
    {
        PreferenceManager.getDefaultSharedPreferences(context).edit().putString(s1, s2).apply();
    }

    private static void b(d d1, Exception exception)
    {
        if (exception != null)
        {
            Log.e(e, Log.getStackTraceString(exception));
        }
        if (d != null)
        {
            d.a(new n(d1, exception));
            d = null;
        }
    }

    private static void b(List list)
    {
        for (Iterator iterator = list.iterator(); iterator.hasNext();)
        {
            if (!((com.google.api.client.googleapis.json.GoogleJsonError.ErrorInfo)iterator.next()).getReason().equals("liveStreamingNotEnabled"));
        }

    }

    static boolean b(YouTubeProvider youtubeprovider)
    {
        return youtubeprovider.s;
    }

    static String c(YouTubeProvider youtubeprovider, String s1)
    {
        youtubeprovider.m = s1;
        return s1;
    }

    static String c(String s1)
    {
        w = s1;
        return s1;
    }

    static BlockingQueue c(YouTubeProvider youtubeprovider)
    {
        return youtubeprovider.g;
    }

    static int d(YouTubeProvider youtubeprovider)
    {
        return youtubeprovider.r;
    }

    static String d(YouTubeProvider youtubeprovider, String s1)
    {
        youtubeprovider.n = s1;
        return s1;
    }

    static String d(String s1)
    {
        x = s1;
        return s1;
    }

    static String e(YouTubeProvider youtubeprovider)
    {
        return youtubeprovider.u;
    }

    static String e(YouTubeProvider youtubeprovider, String s1)
    {
        youtubeprovider.o = s1;
        return s1;
    }

    static String f(YouTubeProvider youtubeprovider)
    {
        return youtubeprovider.t;
    }

    static String g()
    {
        return e;
    }

    static String g(YouTubeProvider youtubeprovider)
    {
        return youtubeprovider.n;
    }

    static String h()
    {
        return y;
    }

    static List h(YouTubeProvider youtubeprovider)
    {
        return youtubeprovider.p;
    }

    static String i(YouTubeProvider youtubeprovider)
    {
        return youtubeprovider.o;
    }

    static Collection i()
    {
        return f;
    }

    static HttpTransport j()
    {
        return h;
    }

    static String j(YouTubeProvider youtubeprovider)
    {
        return youtubeprovider.m;
    }

    static AndroidJsonFactory k()
    {
        return i;
    }

    static l k(YouTubeProvider youtubeprovider)
    {
        return youtubeprovider.l;
    }

    static String l()
    {
        return v;
    }

    static String m()
    {
        return x;
    }

    private void n()
    {
        Log.v(e, "createBroadcast");
        (new h(this, null)).execute(new Void[0]);
    }

    public List a()
    {
        LinkedList linkedlist = new LinkedList();
        linkedlist.add((new StringBuilder()).append("https://www.youtube.com/watch?v=").append(m).toString());
        return linkedlist;
    }

    public String b()
    {
        return "youtube";
    }

    public void c()
    {
        Log.v(e, "startLive");
        if (r == 0)
        {
            n();
        } else
        if (r == 1)
        {
            if (l == null)
            {
                l = new l(this, null);
                l.start();
            }
            l.a(m);
            l.b(n);
            Log.i(e, "put startLive into command queue");
            g.put(b);
            return;
        }
    }

    public void d()
    {
        Log.v(e, "stopLive");
        s = true;
        try
        {
            Log.i(e, "put LIVE_STOP into command queue");
            g.clear();
            g.put(c);
            return;
        }
        catch (InterruptedException interruptedexception)
        {
            Log.d(e, interruptedexception.getMessage(), interruptedexception);
        }
    }

    public String e()
    {
        return o;
    }

    static 
    {
        f = new HashSet();
        f.add("https://www.googleapis.com/auth/youtube");
        f.add("https://www.googleapis.com/auth/yt-analytics.readonly");
    }
}
