// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.webkit.WebSettings;
import android.webkit.WebView;
import java.net.HttpURLConnection;
import java.nio.CharBuffer;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

// Referenced classes of package com.google.android.gms.internal:
//            cy, cw, cx, cz, 
//            da

public final class cv
{

    private static final Object op = new Object();
    private static boolean pO = true;
    private static String pP;
    private static boolean pQ = false;

    public static String a(Readable readable)
    {
        StringBuilder stringbuilder = new StringBuilder();
        CharBuffer charbuffer = CharBuffer.allocate(2048);
        do
        {
            int l = readable.read(charbuffer);
            if (l != -1)
            {
                charbuffer.flip();
                stringbuilder.append(charbuffer, 0, l);
            } else
            {
                return stringbuilder.toString();
            }
        } while (true);
    }

    private static JSONArray a(Collection collection)
    {
        JSONArray jsonarray = new JSONArray();
        for (Iterator iterator = collection.iterator(); iterator.hasNext(); a(jsonarray, iterator.next())) { }
        return jsonarray;
    }

    static JSONArray a(Object aobj[])
    {
        JSONArray jsonarray = new JSONArray();
        int l = aobj.length;
        for (int i1 = 0; i1 < l; i1++)
        {
            a(jsonarray, aobj[i1]);
        }

        return jsonarray;
    }

    private static JSONObject a(Bundle bundle)
    {
        JSONObject jsonobject = new JSONObject();
        String s;
        for (Iterator iterator = bundle.keySet().iterator(); iterator.hasNext(); a(jsonobject, s, bundle.get(s)))
        {
            s = (String)iterator.next();
        }

        return jsonobject;
    }

    public static void a(Context context, String s, WebSettings websettings)
    {
        websettings.setUserAgentString(b(context, s));
    }

    public static void a(Context context, String s, List list)
    {
        for (Iterator iterator = list.iterator(); iterator.hasNext(); (new cy(context, s, (String)iterator.next())).start()) { }
    }

    public static void a(Context context, String s, boolean flag, HttpURLConnection httpurlconnection)
    {
        httpurlconnection.setConnectTimeout(60000);
        httpurlconnection.setInstanceFollowRedirects(flag);
        httpurlconnection.setReadTimeout(60000);
        httpurlconnection.setRequestProperty("User-Agent", b(context, s));
        httpurlconnection.setUseCaches(false);
    }

    public static void a(WebView webview)
    {
        if (android.os.Build.VERSION.SDK_INT >= 11)
        {
            cw.a(webview);
        }
    }

    private static void a(JSONArray jsonarray, Object obj)
    {
        if (obj instanceof Bundle)
        {
            jsonarray.put(a((Bundle)obj));
            return;
        }
        if (obj instanceof Map)
        {
            jsonarray.put(m((Map)obj));
            return;
        }
        if (obj instanceof Collection)
        {
            jsonarray.put(a((Collection)obj));
            return;
        }
        if (obj instanceof Object[])
        {
            jsonarray.put(a((Object[])(Object[])obj));
            return;
        } else
        {
            jsonarray.put(obj);
            return;
        }
    }

    private static void a(JSONObject jsonobject, String s, Object obj)
    {
        if (obj instanceof Bundle)
        {
            jsonobject.put(s, a((Bundle)obj));
            return;
        }
        if (obj instanceof Map)
        {
            jsonobject.put(s, m((Map)obj));
            return;
        }
        if (obj instanceof Collection)
        {
            if (s == null)
            {
                s = "null";
            }
            jsonobject.put(s, a((Collection)obj));
            return;
        }
        if (obj instanceof Object[])
        {
            jsonobject.put(s, a(((Collection) (Arrays.asList((Object[])(Object[])obj)))));
            return;
        } else
        {
            jsonobject.put(s, obj);
            return;
        }
    }

    public static boolean a(PackageManager packagemanager, String s, String s1)
    {
        return packagemanager.checkPermission(s1, s) == 0;
    }

    public static boolean a(ClassLoader classloader, Class class1, String s)
    {
        boolean flag;
        try
        {
            flag = class1.isAssignableFrom(Class.forName(s, false, classloader));
        }
        catch (Throwable throwable)
        {
            return false;
        }
        return flag;
    }

    public static boolean aS()
    {
        return pO;
    }

    public static int aT()
    {
        return android.os.Build.VERSION.SDK_INT < 9 ? 0 : 6;
    }

    public static int aU()
    {
        return android.os.Build.VERSION.SDK_INT < 9 ? 1 : 7;
    }

    static Object aV()
    {
        return op;
    }

    private static String b(Context context, String s)
    {
label0:
        {
            String s4;
            synchronized (op)
            {
                if (pP == null)
                {
                    break label0;
                }
                s4 = pP;
            }
            return s4;
        }
        if (android.os.Build.VERSION.SDK_INT < 17) goto _L2; else goto _L1
_L1:
        pP = cx.getDefaultUserAgent(context);
_L4:
        String s1;
        pP = (new StringBuilder()).append(pP).append(" (Mobile; ").append(s).append(")").toString();
        s1 = pP;
        obj;
        JVM INSTR monitorexit ;
        return s1;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
_L2:
        if (cz.aX())
        {
            break MISSING_BLOCK_LABEL_137;
        }
        cz.pT.post(new _cls1(context));
_L5:
        String s2 = pP;
        if (s2 != null) goto _L4; else goto _L3
_L3:
        op.wait();
          goto _L5
        InterruptedException interruptedexception;
        interruptedexception;
        String s3 = pP;
        obj;
        JVM INSTR monitorexit ;
        return s3;
        pP = j(context);
          goto _L4
    }

    public static void b(WebView webview)
    {
        if (android.os.Build.VERSION.SDK_INT >= 11)
        {
            cw.b(webview);
        }
    }

    public static boolean h(Context context)
    {
        Intent intent = new Intent();
        intent.setClassName(context, "com.google.android.gms.ads.AdActivity");
        ResolveInfo resolveinfo = context.getPackageManager().resolveActivity(intent, 0x10000);
        if (resolveinfo == null || resolveinfo.activityInfo == null)
        {
            da.w("Could not find com.google.android.gms.ads.AdActivity, please make sure it is declared in AndroidManifest.xml.");
            return false;
        }
        boolean flag;
        if ((0x10 & resolveinfo.activityInfo.configChanges) == 0)
        {
            da.w(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", new Object[] {
                "keyboard"
            }));
            flag = false;
        } else
        {
            flag = true;
        }
        if ((0x20 & resolveinfo.activityInfo.configChanges) == 0)
        {
            da.w(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", new Object[] {
                "keyboardHidden"
            }));
            flag = false;
        }
        if ((0x80 & resolveinfo.activityInfo.configChanges) == 0)
        {
            da.w(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", new Object[] {
                "orientation"
            }));
            flag = false;
        }
        if ((0x100 & resolveinfo.activityInfo.configChanges) == 0)
        {
            da.w(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", new Object[] {
                "screenLayout"
            }));
            flag = false;
        }
        if ((0x200 & resolveinfo.activityInfo.configChanges) == 0)
        {
            da.w(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", new Object[] {
                "uiMode"
            }));
            flag = false;
        }
        if ((0x400 & resolveinfo.activityInfo.configChanges) == 0)
        {
            da.w(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", new Object[] {
                "screenSize"
            }));
            flag = false;
        }
        if ((0x800 & resolveinfo.activityInfo.configChanges) == 0)
        {
            da.w(String.format("com.google.android.gms.ads.AdActivity requires the android:configChanges value to contain \"%s\".", new Object[] {
                "smallestScreenSize"
            }));
            return false;
        } else
        {
            return flag;
        }
    }

    public static void i(Context context)
    {
        if (pQ)
        {
            return;
        } else
        {
            IntentFilter intentfilter = new IntentFilter();
            intentfilter.addAction("android.intent.action.USER_PRESENT");
            intentfilter.addAction("android.intent.action.SCREEN_OFF");
            context.getApplicationContext().registerReceiver(new a(null), intentfilter);
            pQ = true;
            return;
        }
    }

    private static String j(Context context)
    {
        return (new WebView(context)).getSettings().getUserAgentString();
    }

    static String k(Context context)
    {
        return j(context);
    }

    public static JSONObject m(Map map)
    {
        JSONObject jsonobject;
        try
        {
            jsonobject = new JSONObject();
            String s;
            for (Iterator iterator = map.keySet().iterator(); iterator.hasNext(); a(jsonobject, s, map.get(s)))
            {
                s = (String)iterator.next();
            }

        }
        catch (ClassCastException classcastexception)
        {
            throw new JSONException((new StringBuilder()).append("Could not convert map to JSON: ").append(classcastexception.getMessage()).toString());
        }
        return jsonobject;
    }

    static boolean m(boolean flag)
    {
        pO = flag;
        return flag;
    }

    public static String p(String s)
    {
        return Uri.parse(s).buildUpon().query(null).build().toString();
    }

    static String q(String s)
    {
        pP = s;
        return s;
    }


    private class _cls1
        implements Runnable
    {

        final Context os;

        public void run()
        {
            synchronized (cv.aV())
            {
                cv.q(cv.k(os));
                cv.aV().notifyAll();
            }
            return;
            exception;
            obj;
            JVM INSTR monitorexit ;
            throw exception;
        }

        _cls1(Context context)
        {
            os = context;
            super();
        }
    }


    private class a extends BroadcastReceiver
    {

        public void onReceive(Context context, Intent intent)
        {
            if ("android.intent.action.USER_PRESENT".equals(intent.getAction()))
            {
                cv.m(true);
            } else
            if ("android.intent.action.SCREEN_OFF".equals(intent.getAction()))
            {
                cv.m(false);
                return;
            }
        }

        private a()
        {
        }

        a(_cls1 _pcls1)
        {
            this();
        }
    }

}
