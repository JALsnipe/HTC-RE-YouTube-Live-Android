// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.b;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.wifi.WifiConfiguration;
import android.net.wifi.WifiManager;
import android.os.StatFs;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.util.Log;
import android.widget.EditText;
import com.htc.gc.companion.auth.BackupProvider;
import com.htc.gc.companion.data.a;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.ui.cq;
import com.htc.gc.connectivity.a.a.o;
import com.htc.gc.interfaces.aa;
import com.htc.gc.interfaces.an;
import com.htc.gc.interfaces.ap;
import com.htc.gc.interfaces.bu;
import com.htc.lib1.cc.widget.HtcEditText;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

// Referenced classes of package com.htc.gc.companion.b:
//            u

public class t
    implements cq
{

    public static int a(Context context, String s, int i)
    {
        if (context == null)
        {
            break MISSING_BLOCK_LABEL_29;
        }
        SharedPreferences sharedpreferences;
        int j;
        try
        {
            sharedpreferences = PreferenceManager.getDefaultSharedPreferences(context);
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
            return i;
        }
        if (sharedpreferences == null)
        {
            break MISSING_BLOCK_LABEL_29;
        }
        j = sharedpreferences.getInt(s, i);
        i = j;
        return i;
    }

    public static long a(Context context, String s, long l)
    {
        if (context == null)
        {
            break MISSING_BLOCK_LABEL_29;
        }
        SharedPreferences sharedpreferences;
        long l1;
        try
        {
            sharedpreferences = PreferenceManager.getDefaultSharedPreferences(context);
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
            return l;
        }
        if (sharedpreferences == null)
        {
            break MISSING_BLOCK_LABEL_29;
        }
        l1 = sharedpreferences.getLong(s, l);
        l = l1;
        return l;
    }

    public static String a()
    {
        return b(((String) (null)));
    }

    public static String a(Context context, long l)
    {
        if (context == null)
        {
            return "";
        }
        String s;
        try
        {
            Date date = new Date(l);
            s = DateFormat.format(b(context), date).toString();
        }
        catch (Exception exception)
        {
            Log.w("GCUtils", "getSystemFormatDate fail ", exception);
            return "";
        }
        return s;
    }

    public static String a(Context context, String s)
    {
        if (context == null)
        {
            return "";
        }
        if (s != null && d(s))
        {
            Object aobj[] = new Object[1];
            aobj[0] = s.substring(5, s.length());
            return context.getString(0x7f0c0115, aobj);
        } else
        {
            return "";
        }
    }

    public static String a(Context context, String s, String s1)
    {
        if (context != null)
        {
            SharedPreferences sharedpreferences = PreferenceManager.getDefaultSharedPreferences(context);
            if (sharedpreferences != null)
            {
                s1 = sharedpreferences.getString(s, s1);
            }
        }
        return s1;
    }

    public static ArrayList a(Context context)
    {
        ConcurrentHashMap concurrenthashmap;
        ArrayList arraylist;
        String s;
        concurrenthashmap = new ConcurrentHashMap();
        arraylist = new ArrayList();
        s = a(context, "gc_wifi_config", "");
        JSONArray jsonarray = new JSONArray(s);
        if (jsonarray == null) goto _L2; else goto _L1
_L1:
        if (jsonarray.length() <= 0) goto _L2; else goto _L3
_L3:
        int i = 0;
_L26:
        if (i >= jsonarray.length()) goto _L5; else goto _L4
_L4:
        JSONObject jsonobject;
        a a1;
        jsonobject = (JSONObject)jsonarray.get(i);
        a1 = new a();
        if (jsonobject.has("ssid") && (jsonobject.get("ssid") instanceof String))
        {
            a1.b((String)jsonobject.get("ssid"));
        }
        if (!jsonobject.has("type") || !(jsonobject.get("type") instanceof String)) goto _L7; else goto _L6
_L6:
        String s2 = (String)jsonobject.get("type");
        if (!an.a.toString().equals(s2)) goto _L9; else goto _L8
_L8:
        a1.a(an.a);
_L7:
        if (jsonobject.has("capabilities") && (jsonobject.get("capabilities") instanceof String))
        {
            a1.a((String)jsonobject.get("capabilities"));
        }
        if (!jsonobject.has("level")) goto _L11; else goto _L10
_L10:
        boolean flag1 = jsonobject.get("level") instanceof String;
        if (!flag1) goto _L11; else goto _L12
_L12:
        a1.a(Integer.parseInt((String)jsonobject.get("level")));
_L11:
        boolean flag;
        if (jsonobject.has("id") && (jsonobject.get("id") instanceof String))
        {
            a1.d((String)jsonobject.get("id"));
        }
        if (jsonobject.has("pw") && (jsonobject.get("pw") instanceof String))
        {
            a1.e((String)jsonobject.get("pw"));
        }
        if (jsonobject.has("proxy_host") && (jsonobject.get("proxy_host") instanceof String))
        {
            a1.c((String)jsonobject.get("proxy_host"));
        }
        if (!jsonobject.has("proxy_port"))
        {
            break MISSING_BLOCK_LABEL_419;
        }
        flag = jsonobject.get("proxy_port") instanceof String;
        if (!flag)
        {
            break MISSING_BLOCK_LABEL_419;
        }
        a1.b(Short.parseShort((String)jsonobject.get("proxy_port")));
_L19:
        if (!TextUtils.isEmpty(a1.b()))
        {
            concurrenthashmap.put(a1.b(), a1);
        }
          goto _L13
_L9:
        if (!an.b.toString().equals(s2)) goto _L15; else goto _L14
_L14:
        a1.a(an.b);
          goto _L7
        Exception exception;
        exception;
        exception.printStackTrace();
_L2:
        return arraylist;
_L15:
label0:
        {
            if (!an.c.toString().equals(s2))
            {
                break label0;
            }
            a1.a(an.c);
        }
          goto _L7
label1:
        {
            if (!an.d.toString().equals(s2))
            {
                break label1;
            }
            a1.a(an.d);
        }
          goto _L7
        if (!an.e.toString().equals(s2)) goto _L17; else goto _L16
_L16:
        a1.a(an.e);
          goto _L7
_L17:
        if (!an.f.toString().equals(s2)) goto _L7; else goto _L18
_L18:
        a1.a(an.f);
          goto _L7
        Exception exception2;
        exception2;
        a1.a(0);
          goto _L11
        Exception exception1;
        exception1;
        a1.a(0);
          goto _L19
_L5:
        if (concurrenthashmap == null) goto _L2; else goto _L20
_L20:
        Iterator iterator = concurrenthashmap.keySet().iterator();
_L23:
        if (!iterator.hasNext()) goto _L2; else goto _L21
_L21:
        String s1 = (String)iterator.next();
        if (s1 == null) goto _L23; else goto _L22
_L22:
        if (concurrenthashmap.get(s1) == null) goto _L23; else goto _L24
_L24:
        arraylist.add(concurrenthashmap.get(s1));
          goto _L23
          goto _L2
_L13:
        i++;
        if (true) goto _L26; else goto _L25
_L25:
    }

    public static ArrayList a(ArrayList arraylist, ArrayList arraylist1)
    {
        ConcurrentHashMap concurrenthashmap = new ConcurrentHashMap();
        Iterator iterator = arraylist1.iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            ap ap1 = (ap)iterator.next();
            a a2 = new a();
            a2.a(ap1);
            if (!a2.a() && !TextUtils.isEmpty(a2.g))
            {
                if (concurrenthashmap.containsKey(a2.b()))
                {
                    a a3 = (a)concurrenthashmap.get(a2.b());
                    if (WifiManager.compareSignalLevel(ap1.b(), a3.f) > 0)
                    {
                        concurrenthashmap.put(a2.b(), a2);
                    }
                } else
                {
                    concurrenthashmap.put(a2.b(), a2);
                }
            }
        } while (true);
        Iterator iterator1 = arraylist.iterator();
        do
        {
            if (!iterator1.hasNext())
            {
                break;
            }
            a a1 = (a)iterator1.next();
            if (a1 != null && !concurrenthashmap.containsKey(a1.b()))
            {
                concurrenthashmap.put(a1.b(), a1);
            }
        } while (true);
        if (concurrenthashmap != null)
        {
            arraylist = new ArrayList();
            Iterator iterator2 = concurrenthashmap.keySet().iterator();
            do
            {
                if (!iterator2.hasNext())
                {
                    break;
                }
                String s = (String)iterator2.next();
                if (s != null && concurrenthashmap.get(s) != null)
                {
                    arraylist.add(concurrenthashmap.get(s));
                }
            } while (true);
        }
        return arraylist;
    }

    public static void a(Context context, ArrayList arraylist)
    {
        if (arraylist != null && arraylist.size() > 0)
        {
            JSONArray jsonarray = new JSONArray();
            Iterator iterator = arraylist.iterator();
            do
            {
                if (!iterator.hasNext())
                {
                    break;
                }
                a a1 = (a)iterator.next();
                if (a1 != null && a1.j)
                {
                    JSONObject jsonobject = new JSONObject();
                    try
                    {
                        jsonobject.put("id", a1.d);
                        jsonobject.put("pw", a1.e);
                        jsonobject.put("ssid", a1.g);
                        jsonobject.put("capabilities", a1.a);
                        if (a1.b != null)
                        {
                            jsonobject.put("type", a1.b.toString());
                        }
                        jsonobject.put("level", a1.f);
                        jsonobject.put("proxy_host", a1.i);
                        jsonobject.put("proxy_port", a1.h);
                        jsonarray.put(jsonobject);
                    }
                    catch (JSONException jsonexception)
                    {
                        jsonexception.printStackTrace();
                    }
                }
            } while (true);
            b(context, "gc_wifi_config", jsonarray.toString());
            return;
        } else
        {
            b(context, "gc_wifi_config", "");
            return;
        }
    }

    public static void a(Context context, boolean flag)
    {
        WifiManager wifimanager = (WifiManager)context.getSystemService("wifi");
        try
        {
            WifiConfiguration wificonfiguration = (WifiConfiguration)wifimanager.getClass().getMethod("getWifiApConfiguration", null).invoke(wifimanager, null);
            Class class1 = wifimanager.getClass();
            Class aclass[] = new Class[2];
            aclass[0] = android/net/wifi/WifiConfiguration;
            aclass[1] = Boolean.TYPE;
            Method method = class1.getMethod("setWifiApEnabled", aclass);
            wifimanager.setWifiEnabled(false);
            Object aobj[] = new Object[2];
            aobj[0] = wificonfiguration;
            aobj[1] = Boolean.valueOf(flag);
            method.invoke(wifimanager, aobj);
            return;
        }
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
    }

    public static void a(EditText edittext, boolean flag)
    {
        if (!flag)
        {
            if (edittext != null)
            {
                int j = edittext.getSelectionEnd();
                edittext.setInputType(129);
                edittext.setTextAppearance(edittext.getContext(), 0x7f0f02c8);
                if (j >= 0)
                {
                    edittext.setSelection(j);
                }
            }
        } else
        if (edittext != null)
        {
            int i = edittext.getSelectionEnd();
            edittext.setInputType(145);
            edittext.setTextAppearance(edittext.getContext(), 0x7f0f02c8);
            if (i >= 0)
            {
                edittext.setSelection(i);
                return;
            }
        }
    }

    public static void a(HtcEditText htcedittext)
    {
        a(htcedittext, false);
    }

    public static void a(HtcEditText htcedittext, boolean flag)
    {
        if (htcedittext != null)
        {
            Context context = htcedittext.getContext();
            if (context != null)
            {
                int i = context.getResources().getColor(0x7f0e0103);
                int j = context.getResources().getColor(0x7f0e00d9);
                if (flag)
                {
                    i = context.getResources().getColor(0x7f0e0102);
                    j = context.getResources().getColor(0x7f0e00db);
                }
                htcedittext.setTextColor(i);
                htcedittext.setHintTextColor(j);
            }
        }
    }

    public static void a(String s)
    {
        BackupProvider backupprovider = com.htc.gc.companion.settings.a.a().w();
        com.htc.gc.companion.settings.a.a().a(backupprovider);
        com.htc.gc.companion.settings.a.a().e(s);
    }

    public static void a(String s, String s1)
    {
        try
        {
            bv.d().c().y().a(o.b, an.d, s, s1, new u());
            return;
        }
        catch (Exception exception)
        {
            Log.d("GCUtils", " setInfoToGC meet Exception e ");
            exception.printStackTrace();
            return;
        }
    }

    public static boolean a(Context context, String s, Long long1)
    {
        boolean flag = false;
        if (context == null)
        {
            break MISSING_BLOCK_LABEL_57;
        }
        SharedPreferences sharedpreferences;
        android.content.SharedPreferences.Editor editor;
        try
        {
            sharedpreferences = PreferenceManager.getDefaultSharedPreferences(context);
        }
        catch (Exception exception)
        {
            return false;
        }
        flag = false;
        if (sharedpreferences == null)
        {
            break MISSING_BLOCK_LABEL_57;
        }
        editor = sharedpreferences.edit();
        flag = false;
        if (editor == null)
        {
            break MISSING_BLOCK_LABEL_57;
        }
        editor.putLong(s, long1.longValue());
        editor.apply();
        flag = true;
        return flag;
    }

    public static boolean a(Context context, String s, boolean flag)
    {
        if (context != null)
        {
            SharedPreferences sharedpreferences = PreferenceManager.getDefaultSharedPreferences(context);
            if (sharedpreferences != null)
            {
                flag = sharedpreferences.getBoolean(s, flag);
            }
        }
        return flag;
    }

    public static boolean a(WifiManager wifimanager)
    {
        if (wifimanager != null) goto _L2; else goto _L1
_L1:
        return false;
_L2:
        WifiConfiguration wificonfiguration = (WifiConfiguration)android/net/wifi/WifiManager.getMethod("getWifiApConfiguration", null).invoke(wifimanager, null);
        if (wificonfiguration == null)
        {
            break MISSING_BLOCK_LABEL_337;
        }
        String s = wificonfiguration.SSID;
        String s5 = wificonfiguration.preSharedKey;
_L9:
        String s1;
        String s2;
        String s6 = s5;
        s1 = s;
        s2 = s6;
_L4:
        if (!TextUtils.isEmpty(s1) && !TextUtils.isEmpty(s2))
        {
            a(s1, s2);
            return true;
        }
        break; /* Loop/switch isn't completed */
        Exception exception;
        exception;
        Exception exception1;
        exception1 = exception;
        s = null;
        wificonfiguration = null;
_L8:
        exception1.printStackTrace();
        s1 = s;
        s2 = null;
        if (true) goto _L4; else goto _L3
_L3:
        Field field3 = android/net/wifi/WifiConfiguration.getDeclaredField("mWifiApProfile");
        boolean flag;
        Object obj;
        Field field1;
        String s3;
        Field field2;
        String s4;
        if (field3 != null)
        {
            flag = true;
        } else
        {
            flag = false;
        }
_L5:
        if (!flag)
        {
            break MISSING_BLOCK_LABEL_244;
        }
        Field field = android/net/wifi/WifiConfiguration.getDeclaredField("mWifiApProfile");
        field.setAccessible(true);
        obj = field.get(wificonfiguration);
        field.setAccessible(false);
        if (obj == null)
        {
            break MISSING_BLOCK_LABEL_244;
        }
        field1 = obj.getClass().getDeclaredField("SSID");
        field1.setAccessible(true);
        s3 = (String)field1.get(obj);
        field1.setAccessible(false);
        field2 = obj.getClass().getDeclaredField("key");
        field2.setAccessible(true);
        s4 = (String)field2.get(obj);
        field2.setAccessible(false);
        s2 = s4;
        s1 = s3;
_L6:
        if (!TextUtils.isEmpty(s1) && !TextUtils.isEmpty(s2))
        {
            a(s1, s2);
            return true;
        }
          goto _L1
        NoSuchFieldException nosuchfieldexception;
        nosuchfieldexception;
        flag = false;
          goto _L5
        Exception exception2;
        exception2;
_L7:
        exception2.printStackTrace();
          goto _L6
        Exception exception3;
        exception3;
        s1 = s3;
        exception2 = exception3;
          goto _L7
        Exception exception4;
        exception4;
        s2 = s4;
        s1 = s3;
        exception2 = exception4;
          goto _L7
        Exception exception5;
        exception5;
        exception1 = exception5;
        s = null;
          goto _L8
        exception1;
          goto _L8
        s5 = null;
        s = null;
          goto _L9
    }

    public static int b(WifiManager wifimanager)
    {
        int i;
        int j;
        try
        {
            i = ((Integer)wifimanager.getClass().getMethod("getWifiApState", new Class[0]).invoke(wifimanager, new Object[0])).intValue();
        }
        catch (Exception exception)
        {
            Log.w("HotSpotDialogActivity", (new StringBuilder()).append("getWifiApState ").append(exception).toString());
            return 4;
        }
        j = i;
        if (j >= 10)
        {
            j -= 10;
        }
        return j;
    }

    public static String b(Context context)
    {
        String s = android.provider.Settings.System.getString(context.getContentResolver(), "date_format");
        if (TextUtils.isEmpty(s))
        {
            s = "EE, MMM dd, yyyy";
        }
        return s;
    }

    public static String b(Context context, long l)
    {
        if (context == null)
        {
            return "";
        }
        java.text.DateFormat dateformat;
        Date date;
        String s;
        try
        {
            dateformat = DateFormat.getTimeFormat(context);
            date = new Date(l);
        }
        catch (Exception exception)
        {
            Log.w("GCUtils", "getSystemFormatTimestamp fail ", exception);
            return "";
        }
        if (dateformat != null)
        {
            break MISSING_BLOCK_LABEL_45;
        }
        return (new SimpleDateFormat(c(context))).format(date);
        s = dateformat.format(date);
        return s;
    }

    public static String b(String s)
    {
        String s1 = com.htc.gc.companion.settings.a.a().t();
        if (s == null) goto _L2; else goto _L1
_L1:
        if (!d(s)) goto _L4; else goto _L3
_L3:
        return s1;
_L2:
        bu bu1 = bv.d().c().j();
        if (bu1 == null) goto _L6; else goto _L5
_L5:
        s = bu1.c();
        if (d(s)) goto _L3; else goto _L4
_L4:
        return s;
_L6:
        s = s1;
        if (true) goto _L4; else goto _L7
_L7:
    }

    public static boolean b(Context context, String s, int i)
    {
        boolean flag = false;
        if (context != null)
        {
            SharedPreferences sharedpreferences = PreferenceManager.getDefaultSharedPreferences(context);
            flag = false;
            if (sharedpreferences != null)
            {
                android.content.SharedPreferences.Editor editor = sharedpreferences.edit();
                flag = false;
                if (editor != null)
                {
                    editor.putInt(s, i);
                    editor.apply();
                    flag = true;
                }
            }
        }
        return flag;
    }

    public static boolean b(Context context, String s, String s1)
    {
        boolean flag = false;
        if (context != null)
        {
            SharedPreferences sharedpreferences = PreferenceManager.getDefaultSharedPreferences(context);
            flag = false;
            if (sharedpreferences != null)
            {
                android.content.SharedPreferences.Editor editor = sharedpreferences.edit();
                flag = false;
                if (editor != null)
                {
                    editor.putString(s, s1);
                    editor.apply();
                    flag = true;
                }
            }
        }
        return flag;
    }

    public static boolean b(Context context, String s, boolean flag)
    {
        boolean flag1 = false;
        if (context != null)
        {
            SharedPreferences sharedpreferences = PreferenceManager.getDefaultSharedPreferences(context);
            flag1 = false;
            if (sharedpreferences != null)
            {
                android.content.SharedPreferences.Editor editor = sharedpreferences.edit();
                flag1 = false;
                if (editor != null)
                {
                    editor.putBoolean(s, flag);
                    editor.apply();
                    flag1 = true;
                }
            }
        }
        return flag1;
    }

    public static float c(String s)
    {
        long l;
        long l1;
        try
        {
            StatFs statfs = new StatFs(s);
            l = statfs.getBlockSizeLong();
            l1 = statfs.getAvailableBlocksLong();
        }
        catch (Exception exception)
        {
            Log.w("GCUtils", "getAvailablePhoneStorageBytes fail", exception);
            return -1F;
        }
        return (float)(l * l1);
    }

    public static String c(Context context)
    {
        if (DateFormat.is24HourFormat(context))
        {
            return "HH:mm";
        } else
        {
            return "h:mm aa";
        }
    }

    public static void d(Context context)
    {
        if (context != null)
        {
            b(context, "key_gc_sn", "");
            b(context, "key_gc_country_code", "");
            b(context, "key_gc_enable_bk", false);
            b(context, "gc_has_show_dialog_for_livestreaming", false);
            b(context, "gc_support_live_stream", false);
            BackupProvider backupprovider = com.htc.gc.companion.settings.a.a().w();
            if (backupprovider != null)
            {
                backupprovider.resetAllPrefs(context);
                return;
            }
        }
    }

    private static boolean d(String s)
    {
        return s == null || s.length() == 15 && s.startsWith("RECAM") && s.contains("JX");
    }

    public static void e(Context context)
    {
        if (context != null)
        {
            bu bu1 = bv.d().c().j();
            if (bu1 != null)
            {
                SharedPreferences sharedpreferences2 = context.getSharedPreferences(bu1.d(), 0);
                if (sharedpreferences2 != null)
                {
                    android.content.SharedPreferences.Editor editor2 = sharedpreferences2.edit();
                    if (editor2 != null)
                    {
                        editor2.clear();
                        editor2.apply();
                    }
                }
            }
            SharedPreferences sharedpreferences = context.getSharedPreferences("firmware_update_key", 0);
            if (sharedpreferences != null)
            {
                android.content.SharedPreferences.Editor editor1 = sharedpreferences.edit();
                if (editor1 != null)
                {
                    editor1.clear();
                    editor1.apply();
                }
            }
            SharedPreferences sharedpreferences1 = PreferenceManager.getDefaultSharedPreferences(context);
            if (sharedpreferences1 != null)
            {
                android.content.SharedPreferences.Editor editor = sharedpreferences1.edit();
                if (editor != null)
                {
                    editor.clear();
                    editor.apply();
                }
            }
        }
    }

    public static boolean f(Context context)
    {
        return g(context) != -1;
    }

    public static int g(Context context)
    {
        if (context != null)
        {
            ConnectivityManager connectivitymanager = (ConnectivityManager)context.getSystemService("connectivity");
            if (connectivitymanager == null)
            {
                Log.w("GCUtils", "couldn't get connectivity manager");
            } else
            {
                NetworkInfo networkinfo = connectivitymanager.getActiveNetworkInfo();
                if (networkinfo != null && networkinfo.getState() == android.net.NetworkInfo.State.CONNECTED)
                {
                    return 1;
                }
            }
        }
        return -1;
    }
}
