// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.b;

import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.net.http.AndroidHttpClient;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.htc.gc.companion.service.GCSendMessageService;
import com.htc.gc.companion.service.bv;
import com.htc.gc.companion.settings.CompanionApplication;
import com.htc.gc.companion.settings.ui.UpdateAvailableActivity;
import java.io.File;
import java.security.MessageDigest;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import java.util.TimeZone;
import javax.net.ssl.SSLException;
import org.apache.http.HttpResponse;
import org.apache.http.StatusLine;
import org.apache.http.client.methods.HttpPost;
import org.apache.http.entity.StringEntity;
import org.apache.http.util.EntityUtils;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

// Referenced classes of package com.htc.gc.companion.b:
//            s, p, r, y

public class o
{

    public static volatile o a = null;
    private static Object b = new Object();
    private Context c;

    private o(Context context)
    {
        c = context;
    }

    public static o a()
    {
        if (a == null)
        {
            synchronized (b)
            {
                if (a == null)
                {
                    a = new o(CompanionApplication.c());
                }
            }
        }
        return a;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    private String a(TelephonyManager telephonymanager)
    {
        String s1;
        s1 = "";
        if (telephonymanager == null)
        {
            break MISSING_BLOCK_LABEL_16;
        }
        String s2 = telephonymanager.getSimOperator();
        s1 = s2;
_L2:
        if (s1 == null || s1.isEmpty())
        {
            s1 = "";
        }
        return s1;
        Exception exception;
        exception;
        Log.e("FirmwareUpdateUtils", "getSIM_MCC_MNC() Error:", exception);
        if (true) goto _L2; else goto _L1
_L1:
    }

    private String a(String s1, String s2, long l1)
    {
        String s3;
        int i1;
        s3 = Long.toString(l1);
        if (TextUtils.isEmpty(s1))
        {
            s1 = "";
        }
        if (TextUtils.isEmpty(s2))
        {
            s2 = "";
        }
        if (TextUtils.isEmpty(s3))
        {
            s3 = "";
        }
        i1 = 2;
_L3:
        if (i1 > s3.length())
        {
            break MISSING_BLOCK_LABEL_172;
        }
        if (s3.charAt(s3.length() - i1) == '0') goto _L2; else goto _L1
_L1:
        int j1 = Character.getNumericValue(s3.charAt(s3.length() - i1));
_L4:
        String s4 = s3.substring(0, s3.length() - j1);
        String s5 = s3.substring(s3.length() - j1, s3.length());
        StringBuilder stringbuilder = new StringBuilder();
        stringbuilder.append(s5).append(s1).append(s2).append(s4);
        return o(stringbuilder.toString()).toUpperCase();
_L2:
        i1++;
          goto _L3
        j1 = 0;
          goto _L4
    }

    private char[] a(int i1)
    {
        int j1 = i1 / 1000 / 60;
        char ac[] = new char[9];
        ac[0] = 'G';
        ac[1] = 'M';
        ac[2] = 'T';
        int k1;
        int l1;
        if (j1 < 0)
        {
            ac[3] = '-';
            j1 = -j1;
        } else
        {
            ac[3] = '+';
        }
        k1 = j1 / 60;
        l1 = j1 % 60;
        ac[4] = (char)(48 + k1 / 10);
        ac[5] = (char)(48 + k1 % 10);
        ac[6] = ':';
        ac[7] = (char)(48 + l1 / 10);
        ac[8] = (char)(48 + l1 % 10);
        return ac;
    }

    private String b(JSONObject jsonobject)
    {
        String s1;
        try
        {
            s1 = jsonobject.getString("reason");
        }
        catch (JSONException jsonexception)
        {
            Log.w("FirmwareUpdateUtils", "[getReasonFromJSONObject] reason = \"\"");
            return "";
        }
        return s1;
    }

    private boolean c(JSONObject jsonobject)
    {
        return jsonobject.has("stats_ok") && jsonobject.getBoolean("stats_ok");
    }

    private String d(JSONObject jsonobject)
    {
        Log.d("FirmwareUpdateUtils", "getDownloadUri++");
        if (!jsonobject.has("intent"))
        {
            Log.d("FirmwareUpdateUtils", "There is no intent in JSONObject");
            return "";
        }
        if (jsonobject.has("digest"))
        {
            String s11 = jsonobject.getString("digest");
            if (!l().equals(s11))
            {
                n(s11);
                if (jsonobject.has("setting"))
                {
                    JSONArray jsonarray2 = jsonobject.getJSONArray("setting");
                    int i2 = jsonarray2.length();
                    for (int j2 = 0; j2 < i2; j2++)
                    {
                        JSONObject jsonobject3 = jsonarray2.getJSONObject(j2);
                        if (jsonobject3.has("name") && "checkin_interval".equals(jsonobject3.getString("name")))
                        {
                            m(jsonobject3.getString("value"));
                        }
                    }

                }
            }
        } else
        {
            Log.d("FirmwareUpdateUtils", "There is no digest in replay of JSONObject.");
        }
        JSONArray jsonarray = jsonobject.getJSONArray("intent");
        int i1 = jsonarray.length();
        String s1 = "";
        String s2 = "";
        String s3 = "";
        String s4 = "";
        String s5 = "";
        String s6 = "";
        int j1 = 0;
        while (j1 < i1) 
        {
            JSONObject jsonobject1 = jsonarray.getJSONObject(j1);
            Object aobj1[] = new Object[2];
            aobj1[0] = Integer.valueOf(j1);
            aobj1[1] = jsonobject1.toString();
            q(String.format("intent from JSONArray[%d] %s", aobj1));
            if (jsonobject1.has("data_uri"))
            {
                s6 = jsonobject1.getString("data_uri");
            }
            if (jsonobject1.has("pkgFileName"))
            {
                s1 = jsonobject1.getString("pkgFileName");
            }
            if (jsonobject1.has("imageId"))
            {
                i(jsonobject1.getString("imageId"));
            }
            if (jsonobject1.has("extra"))
            {
                JSONArray jsonarray1 = jsonobject1.getJSONArray("extra");
                int k1 = jsonarray1.length();
                int l1 = 0;
                while (l1 < k1) 
                {
                    JSONObject jsonobject2 = jsonarray1.getJSONObject(l1);
                    if (jsonobject2.has("name"))
                    {
                        String s10 = jsonobject2.getString("name");
                        if ("promptMessage".equals(s10))
                        {
                            s5 = jsonobject2.getString("value");
                        } else
                        if ("promptFeature".equals(s10))
                        {
                            s4 = jsonobject2.getString("value");
                        } else
                        if ("promptVersion".equals(s10))
                        {
                            s3 = jsonobject2.getString("value");
                        } else
                        if ("promptSize".equals(s10))
                        {
                            s2 = jsonobject2.getString("value");
                        }
                    }
                    l1++;
                }
                l(s5);
                k(s4);
                Log.d("FirmwareUpdateUtils", (new StringBuilder()).append("extraVersion : ").append(s3).toString());
                j(s2);
            } else
            {
                Log.d("FirmwareUpdateUtils", "JSONObject has no \"extra\"");
            }
            j1++;
        }
        Object aobj[] = new Object[1];
        String s7;
        String s8;
        String s9;
        if (s6.isEmpty())
        {
            s7 = "No dataUri";
        } else
        {
            s7 = s6;
        }
        aobj[0] = s7;
        q(String.format("[getDownloadUri] datUri = %s.", aobj));
        g(s6);
        s8 = "";
        s9 = s1.substring(1 + s1.lastIndexOf("_"), 33 + s1.lastIndexOf("_"));
        s8 = s9;
_L2:
        e(s8);
        Log.d("FirmwareUpdateUtils", (new StringBuilder()).append("The fota server value : ").append(s8).toString());
        Log.d("FirmwareUpdateUtils", "getDownloadUri--");
        return s6;
        Exception exception;
        exception;
        Log.d("FirmwareUpdateUtils", "parse MD5 fail !");
        exception.printStackTrace();
        if (true) goto _L2; else goto _L1
_L1:
    }

    private String o(String s1)
    {
        byte abyte0[];
        StringBuffer stringbuffer;
        int i1;
        String s2;
        String s3;
        try
        {
            abyte0 = MessageDigest.getInstance("SHA-256").digest(s1.getBytes());
            stringbuffer = new StringBuffer();
        }
        catch (Exception exception)
        {
            throw new RuntimeException(exception);
        }
        i1 = 0;
        if (i1 >= abyte0.length)
        {
            break; /* Loop/switch isn't completed */
        }
        s3 = Integer.toHexString(0xff & abyte0[i1]);
        if (s3.length() == 1)
        {
            stringbuffer.append('0');
        }
        stringbuffer.append(s3);
        i1++;
        if (true) goto _L2; else goto _L1
_L2:
        break MISSING_BLOCK_LABEL_25;
_L1:
        s2 = stringbuffer.toString();
        return s2;
    }

    private boolean p(String s1)
    {
        s s2 = com.htc.gc.companion.b.s.a(s1);
        switch (p.a[s2.ordinal()])
        {
        default:
            Log.d("FirmwareUpdateUtils", (new StringBuilder()).append("[isNeedToFotaUpdate] No. reason= ").append(s1).toString());
            Log.d("FirmwareUpdateUtils", (new StringBuilder()).append("[isNeedToFotaUpdate] reason description: ").append(s2.a()).toString());
            return false;

        case 1: // '\001'
            Log.d("FirmwareUpdateUtils", (new StringBuilder()).append("[isNeedToFotaUpdate] Yes. reason = \"").append(s1).append("\"").toString());
            break;
        }
        Log.d("FirmwareUpdateUtils", (new StringBuilder()).append("[isNeedToFotaUpdate] reason description: ").append(s2.a()).toString());
        return true;
    }

    private void q(String s1)
    {
    }

    private String t()
    {
        String s1 = bv.d().c().h();
        int i1 = bv.d().c().f();
        int j1 = bv.d().c().e();
        byte byte0 = bv.d().c().g();
        Log.d("FirmwareUpdateUtils", (new StringBuilder()).append("BLE is : ").append(s1).append(", BootCode is : ").append(i1).append(", Main code is : ").append(j1).append(", Mcu is : ").append(byte0).toString());
        if (i1 == 0 && j1 == 0)
        {
            return "";
        } else
        {
            return (new StringBuilder()).append(i1).append(".").append(String.valueOf((byte0 & 0xf0) >> 4)).append(String.valueOf(byte0 & 0xf)).append(".").append("629.").append(j1).append("_").append(s1).toString();
        }
    }

    private String u()
    {
        if (v())
        {
            return "Wifi";
        }
        if (w())
        {
            return "WiMax";
        }
        if (m())
        {
            return "radio";
        } else
        {
            return "Unknown";
        }
    }

    private boolean v()
    {
        if (c == null)
        {
            Log.w("FirmwareUpdateUtils", "context is null !");
            return false;
        }
        boolean flag1 = ((ConnectivityManager)c.getSystemService("connectivity")).getNetworkInfo(1).isConnected();
        boolean flag = flag1;
_L2:
        return flag;
        Exception exception;
        exception;
        exception.printStackTrace();
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    private boolean w()
    {
        if (c == null)
        {
            Log.w("FirmwareUpdateUtils", "context is null !");
            return false;
        }
        boolean flag1 = ((ConnectivityManager)c.getSystemService("connectivity")).getNetworkInfo(6).isConnected();
        boolean flag = flag1;
_L2:
        return flag;
        Exception exception;
        exception;
        Log.d("FirmwareUpdateUtils", (new StringBuilder()).append("Error when get WiMAX status. Err:").append(exception.getMessage()).toString());
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    private String x()
    {
        String s2;
        if (c == null)
        {
            Log.w("FirmwareUpdateUtils", "context is null");
            s2 = "";
        } else
        {
            String s1;
            try
            {
                s1 = ((TelephonyManager)c.getSystemService("phone")).getNetworkOperator();
            }
            catch (Exception exception)
            {
                exception.printStackTrace();
                return "";
            }
            s2 = s1;
            if (s2 == null)
            {
                return "";
            }
        }
        return s2;
    }

    private String y()
    {
        TimeZone timezone = Calendar.getInstance().getTimeZone();
        boolean flag = timezone.inDaylightTime(new Date());
        StringBuilder stringbuilder = new StringBuilder();
        int i1 = timezone.getRawOffset();
        int j1;
        if (flag)
        {
            j1 = timezone.getDSTSavings();
        } else
        {
            j1 = 0;
        }
        stringbuilder.append(a(j1 + i1));
        return stringbuilder.toString();
    }

    public Pair a(JSONObject jsonobject)
    {
        Log.d("FirmwareUpdateUtils", "[handleReply]++ ");
        if (jsonobject == null)
        {
            break MISSING_BLOCK_LABEL_293;
        }
        boolean flag = c(jsonobject);
        if (!flag) goto _L2; else goto _L1
_L1:
        String s1;
        boolean flag1;
        s1 = bv.d().u();
        flag1 = f(s1);
        Log.d("FirmwareUpdateUtils", (new StringBuilder()).append("is first firmware update : ").append(flag1).toString());
        if (!flag1)
        {
            break MISSING_BLOCK_LABEL_135;
        }
        a(s1, false);
        Intent intent = new Intent();
        intent.setClass(c, com/htc/gc/companion/service/GCSendMessageService);
        intent.putExtra("send_message_status", "FIRST_SUCCESS_CHECKIN");
        intent.putExtra("send_message_error_code", "");
        c.startService(intent);
_L5:
        String s2;
        s2 = b(jsonobject);
        Log.d("FirmwareUpdateUtils", (new StringBuilder()).append("[handleReply] reason : ").append(s2).toString());
        if (!p(s2)) goto _L4; else goto _L3
_L3:
        String s3;
        s3 = d(jsonobject);
        Log.d("FirmwareUpdateUtils", String.format("[handleReply] the downloadUri = \"%s\"", new Object[] {
            s3
        }));
_L6:
        return Pair.create(Boolean.valueOf(flag), s3);
        Exception exception;
        exception;
        Log.w("FirmwareUpdateUtils", "startService to check first success checkin fail !");
        exception.printStackTrace();
          goto _L5
        JSONException jsonexception;
        jsonexception;
        jsonexception.printStackTrace();
_L7:
        Log.d("FirmwareUpdateUtils", "[handleReply]-- ");
        return Pair.create(Boolean.valueOf(false), "");
_L4:
        s3 = "";
          goto _L6
_L2:
        Pair pair;
        Log.w("FirmwareUpdateUtils", "The stats_ok is false !");
        pair = Pair.create(Boolean.valueOf(flag), "");
        return pair;
        Log.w("FirmwareUpdateUtils", "replay is null !");
          goto _L7
    }

    public String a(String s1, String s2, boolean flag)
    {
        StatusLine statusline;
        HttpPost httppost = new HttpPost(s1);
        httppost.setEntity(new StringEntity(s2.toString(), "UTF-8"));
        httppost.setHeader("Content-type", "org/x-json");
        httppost.addHeader("x-active-g", "DivadGS38Omatump76");
        AndroidHttpClient androidhttpclient = AndroidHttpClient.newInstance("Android-Checkin/6.0");
        HttpResponse httpresponse;
        org.apache.http.HttpEntity httpentity;
        String s3;
        try
        {
            httpresponse = androidhttpclient.execute(httppost);
        }
        catch (SSLException sslexception)
        {
            Log.e("FirmwareUpdateUtils", "SSL error, attempting to fetch the time: ", sslexception);
            throw sslexception;
        }
        statusline = httpresponse.getStatusLine();
        httpentity = httpresponse.getEntity();
        Log.d("FirmwareUpdateUtils", (new StringBuilder()).append("HTTP status : ").append(statusline.getStatusCode()).toString());
        break MISSING_BLOCK_LABEL_118;
        if (!flag && statusline.getStatusCode() != 200)
        {
            a(bv.d().u(), true);
        }
        s3 = EntityUtils.toString(httpentity);
        androidhttpclient.close();
        return s3;
    }

    public String a(boolean flag, r r1)
    {
        JSONObject jsonobject;
        JSONObject jsonobject1;
        String s1;
        JSONObject jsonobject2;
        String s4;
        String s5;
        String s6;
        String s7;
        String s8;
        String s10;
        String s11;
        if (c == null || r1 == null)
        {
            Log.w("FirmwareUpdateUtils", "createCheckinJSON context is null!");
            return "";
        }
        String s2;
        String s3;
        String s9;
        long l1;
        String s12;
        String s13;
        String s14;
        String s15;
        try
        {
            String s16 = c.getSharedPreferences("firmware_update_key", 0).getString("key_checkin_interval", "default");
            Log.d("FirmwareUpdateUtils", (new StringBuilder()).append("log checkin interval:").append(s16).toString());
        }
        catch (Exception exception)
        {
            Log.w("FirmwareUpdateUtils", "log checkin interval fail!", exception);
            exception.printStackTrace();
        }
        jsonobject = new JSONObject();
        jsonobject1 = new JSONObject();
        s1 = "";
        s2 = bv.d().u().replace(":", "").toLowerCase();
        jsonobject.put("checkin", jsonobject1);
        jsonobject2 = new JSONObject();
        jsonobject1.put("build", jsonobject2);
        s3 = t();
        d(s3);
        Log.d("FirmwareUpdateUtils", (new StringBuilder()).append("localVersion : ").append(s3).toString());
        if (!TextUtils.isEmpty(s3))
        {
            jsonobject2.put("firmware_version", s3);
            s1 = (new StringBuilder()).append(s1).append(s3).append(":").toString();
        }
        if (TextUtils.isEmpty(r1.a)) goto _L2; else goto _L1
_L1:
        jsonobject2.put("bootloader", r1.a);
_L25:
        if (TextUtils.isEmpty(r1.h)) goto _L4; else goto _L3
_L3:
        jsonobject2.put("serialno", r1.h);
        s4 = (new StringBuilder()).append(s1).append(r1.h).append(":").toString();
_L26:
        if (TextUtils.isEmpty(r1.b)) goto _L6; else goto _L5
_L5:
        jsonobject2.put("build_type", r1.b);
        s5 = (new StringBuilder()).append(s4).append(r1.b).append(":").toString();
_L27:
        if (TextUtils.isEmpty(r1.g)) goto _L8; else goto _L7
_L7:
        jsonobject2.put("product", r1.g);
_L28:
        if (TextUtils.isEmpty(r1.c)) goto _L10; else goto _L9
_L9:
        jsonobject1.put("cid", r1.c);
        s6 = (new StringBuilder()).append(s5).append(r1.c).append(":").toString();
_L29:
        jsonobject1.put("client_version", "A1.0.1(GC)");
        jsonobject1.put("connection_media", u());
        if (TextUtils.isEmpty(r1.e)) goto _L12; else goto _L11
_L11:
        jsonobject1.put("mid", r1.e);
        s7 = (new StringBuilder()).append(s6).append(r1.e).append(":").toString();
_L30:
        jsonobject1.put("mcc_mnc", x());
        if (!flag) goto _L14; else goto _L13
_L13:
        jsonobject1.put("checkin_type", "Auto");
_L31:
        jsonobject1.put("sim_mcc_mnc", a((TelephonyManager)c.getSystemService("phone")));
        jsonobject.put("digest", l());
        jsonobject.put("imei", s2);
        jsonobject.put("locale", Locale.getDefault().toString());
        if (TextUtils.isEmpty(r1.f)) goto _L16; else goto _L15
_L15:
        jsonobject.put("model_number", r1.f);
        s8 = (new StringBuilder()).append(s7).append(r1.f).append(":").toString();
_L32:
        jsonobject.put("last_checkin_msec", c(bv.d().u()));
        s9 = y();
        if (s9 == null) goto _L18; else goto _L17
_L17:
        jsonobject.put("timeZone", s9);
_L33:
        l1 = System.currentTimeMillis();
        jsonobject.put("timeStamp", l1);
        if (TextUtils.isEmpty(r1.d)) goto _L20; else goto _L19
_L19:
        jsonobject.put("mFlag", r1.d);
        s10 = (new StringBuilder()).append(s8).append(r1.d).append(":").toString();
_L34:
        if (TextUtils.isEmpty(r1.b)) goto _L22; else goto _L21
_L21:
        jsonobject.put("aaReport", r1.b);
        s11 = (new StringBuilder()).append(s10).append(r1.b).toString();
_L35:
        jsonobject.put("client", "aos_gc");
        s12 = a("aos_gc", s2, l1);
        new Build();
        s13 = Build.MODEL;
        s14 = Build.BRAND;
        if (TextUtils.isEmpty(s14)) goto _L24; else goto _L23
_L23:
        jsonobject.put("productBrand", s14);
_L36:
        if (TextUtils.isEmpty(s13))
        {
            break MISSING_BLOCK_LABEL_1292;
        }
        jsonobject.put("productModel", s13);
_L37:
        jsonobject.put("x1", s12);
        h(s11);
        s15 = jsonobject.toString();
        return s15;
_L2:
        try
        {
            jsonobject2.put("bootloader", "");
        }
        catch (JSONException jsonexception)
        {
            jsonexception.printStackTrace();
            return "";
        }
          goto _L25
_L4:
        jsonobject2.put("serialno", "");
        s4 = (new StringBuilder()).append(s1).append(":").toString();
          goto _L26
_L6:
        jsonobject2.put("build_type", "user");
        s5 = (new StringBuilder()).append(s4).append("user:").toString();
          goto _L27
_L8:
        jsonobject2.put("product", "");
          goto _L28
_L10:
        jsonobject1.put("cid", "");
        s6 = (new StringBuilder()).append(s5).append(":").toString();
          goto _L29
_L12:
        jsonobject1.put("mid", "");
        s7 = (new StringBuilder()).append(s6).append(":").toString();
          goto _L30
_L14:
        jsonobject1.put("checkin_type", "Manual");
          goto _L31
_L16:
        jsonobject.put("model_number", "gcz");
        s8 = (new StringBuilder()).append(s7).append("gcz:").toString();
          goto _L32
_L18:
        jsonobject.put("timeZone", "");
          goto _L33
_L20:
        jsonobject.put("mFlag", "1");
        s10 = (new StringBuilder()).append(s8).append("1:").toString();
          goto _L34
_L22:
        jsonobject.put("aaReport", "com");
        s11 = (new StringBuilder()).append(s10).append("com").toString();
          goto _L35
_L24:
        jsonobject.put("productBrand", "unknow");
          goto _L36
        jsonobject.put("productModel", "unknow");
          goto _L37
    }

    public void a(Context context, String s1, String s2)
    {
        JSONObject jsonobject;
        jsonobject = new JSONObject();
        String as[];
        Exception exception1;
        String s4;
        String s5;
        try
        {
            as = f().split(":");
            jsonobject.put("cid", as[3]);
            jsonobject.put("mcc_mnc", x());
            jsonobject.put("connection_media", u());
            jsonobject.put("mid", as[4]);
            jsonobject.put("serialNo", as[1]);
            jsonobject.put("locale", Locale.getDefault().toString());
            jsonobject.put("timeZone", y());
            jsonobject.put("sim_mcc_mnc", a((TelephonyManager)context.getSystemService("phone")));
            String s3 = bv.d().u().replace(":", "").toLowerCase();
            jsonobject.put("imei", s3);
            jsonobject.put("version", as[0]);
            jsonobject.put("model", as[5]);
            Long long1 = Long.valueOf(System.currentTimeMillis());
            jsonobject.put("time", long1);
            jsonobject.put("client", "aos_gc");
            jsonobject.put("status", s1);
            jsonobject.put("x1", a("aos_gc", s3, long1.longValue()));
            if (!TextUtils.isEmpty(s2))
            {
                jsonobject.put("tag1", s2);
            }
        }
        catch (Exception exception)
        {
            Log.d("FirmwareUpdateUtils", "sendMessaage exception !");
            exception.printStackTrace();
            return;
        }
        jsonobject.put("mFlag", as[6]);
        jsonobject.put("aaReport", as[7]);
        jsonobject.put("imageID", g());
        jsonobject.put("buildType", as[7]);
        new Build();
        s4 = Build.MODEL;
        s5 = Build.BRAND;
        if (TextUtils.isEmpty(s5)) goto _L2; else goto _L1
_L1:
        jsonobject.put("productBrand", s5);
_L3:
        if (TextUtils.isEmpty(s4))
        {
            break MISSING_BLOCK_LABEL_442;
        }
        jsonobject.put("productModel", s4);
_L4:
        a("https://fotamsg-2.htc.com/htcfotacheckin/rest/updateMsg", jsonobject.toString(), false);
        return;
_L2:
        jsonobject.put("productBrand", "unknow");
          goto _L3
        exception1;
        exception1.printStackTrace();
          goto _L4
        jsonobject.put("productModel", "unknow");
          goto _L4
    }

    public void a(String s1)
    {
        if (c == null)
        {
            Log.d("FirmwareUpdateUtils", "setDownloadFirmwareVersion context is null.");
            return;
        } else
        {
            com.htc.gc.companion.b.y.a().a("firmware_update_key", "key_download_file_version", s1);
            return;
        }
    }

    public void a(String s1, String s2)
    {
        if (c == null)
        {
            Log.d("FirmwareUpdateUtils", "sendExtraMSG context is null !");
        }
        Log.d("FirmwareUpdateUtils", "sendExtraMSG");
        try
        {
            Intent intent = new Intent();
            intent.setClass(c, com/htc/gc/companion/service/GCSendMessageService);
            intent.putExtra("send_message_status", s1);
            intent.putExtra("send_message_error_code", s2);
            c.startService(intent);
            return;
        }
        catch (Exception exception)
        {
            Log.w("FirmwareUpdateUtils", "startService to check first success checkin fail !");
            exception.printStackTrace();
            return;
        }
    }

    public void a(String s1, boolean flag)
    {
        Log.d("FirmwareUpdateUtils", "setIsFirstFirmwareUpdate++");
        Object aobj[] = new Object[2];
        aobj[0] = s1;
        String s2;
        if (flag)
        {
            s2 = "True";
        } else
        {
            s2 = "False";
        }
        aobj[1] = s2;
        Log.d("FirmwareUpdateUtils", String.format(" addr = %s, isFirst = %s", aobj));
        if (TextUtils.isEmpty(s1))
        {
            Log.w("FirmwareUpdateUtils", " addr is empty!!!");
        }
        com.htc.gc.companion.b.y.a().a("firmware_update_key", s1, flag);
        Log.d("FirmwareUpdateUtils", "setIsFirstFirmwareUpdate--");
    }

    public boolean a(String s1, int i1)
    {
        Log.d("FirmwareUpdateUtils", "setFirmwareStatus++");
        if (TextUtils.isEmpty(s1))
        {
            Log.w("FirmwareUpdateUtils", "set firmware status failed, addr is null.");
            return false;
        } else
        {
            com.htc.gc.companion.b.y.a().a(s1, "key_firmware_status", i1);
            com.htc.gc.companion.b.y.a().a(s1, "key_firmware_check_time", Calendar.getInstance().getTimeInMillis());
            Log.d("FirmwareUpdateUtils", "setFirmwareStatus--");
            return true;
        }
    }

    public Pair b(String s1)
    {
        if (TextUtils.isEmpty(s1))
        {
            Log.w("FirmwareUpdateUtils", "[getFirmwareStatus] addr is a empty string!!!");
        }
        long l1 = com.htc.gc.companion.b.y.a().b(s1, "key_firmware_check_time", -1L);
        int i1 = l1 != -1L;
        int j1 = 0;
        if (i1 != 0)
        {
            j1 = com.htc.gc.companion.b.y.a().b(s1, "key_firmware_status", 0);
        }
        return Pair.create(Long.valueOf(l1), Integer.valueOf(j1));
    }

    public String b()
    {
        return com.htc.gc.companion.b.y.a().b("firmware_update_key", "key_download_file_version", "");
    }

    public long c(String s1)
    {
        if (TextUtils.isEmpty(s1))
        {
            Log.w("FirmwareUpdateUtils", "[getLastCheckFotaUpdateTime] addr is a empty string!!!");
        }
        return com.htc.gc.companion.b.y.a().b(s1, "key_firmware_check_time", -1L);
    }

    public String c()
    {
        String s1 = t();
        if (TextUtils.isEmpty(s1))
        {
            Log.e("FirmwareUpdateUtils", "local version from \"GCServiceHelper\" is a empty string.");
            s1 = com.htc.gc.companion.b.y.a().b("firmware_update_key", "key_local_version", "");
        }
        d(s1);
        return s1;
    }

    public String d()
    {
        return com.htc.gc.companion.b.y.a().b("firmware_update_key", "key_md5", "");
    }

    public void d(String s1)
    {
        Log.d("FirmwareUpdateUtils", "setLocalVersion++");
        Log.d("FirmwareUpdateUtils", (new StringBuilder()).append("version = ").append(s1).toString());
        if (TextUtils.isEmpty(s1))
        {
            Log.w("FirmwareUpdateUtils", " version is empty!!");
        } else
        {
            com.htc.gc.companion.b.y.a().a("firmware_update_key", "key_local_version", s1);
        }
        Log.d("FirmwareUpdateUtils", "setLocalVersion--");
    }

    public String e()
    {
        return com.htc.gc.companion.b.y.a().b("firmware_update_key", "key_download_url", "");
    }

    public void e(String s1)
    {
        Log.d("FirmwareUpdateUtils", "setMD5++");
        Log.d("FirmwareUpdateUtils", (new StringBuilder()).append("md5 = ").append(s1).toString());
        if (TextUtils.isEmpty(s1))
        {
            Log.w("FirmwareUpdateUtils", " md5 is empty!!!");
        }
        com.htc.gc.companion.b.y.a().a("firmware_update_key", "key_md5", s1);
        Log.d("FirmwareUpdateUtils", "setMD5--");
    }

    public String f()
    {
        return com.htc.gc.companion.b.y.a().b("firmware_update_key", "key_device_info", "");
    }

    public boolean f(String s1)
    {
        if (TextUtils.isEmpty(s1))
        {
            Log.w("FirmwareUpdateUtils", "[getIsFirstFirmwareUpdate] addr is a empty string!!!");
        }
        Boolean boolean1 = Boolean.valueOf(true);
        return com.htc.gc.companion.b.y.a().a("firmware_update_key", s1, boolean1).booleanValue();
    }

    public String g()
    {
        return com.htc.gc.companion.b.y.a().b("firmware_update_key", "key_firmware_imageID", "");
    }

    public void g(String s1)
    {
        Log.d("FirmwareUpdateUtils", "setDownloadUrl++");
        Log.d("FirmwareUpdateUtils", (new StringBuilder()).append(" url = ").append(s1).toString());
        if (TextUtils.isEmpty(s1))
        {
            Log.w("FirmwareUpdateUtils", " url is emtpy!!!");
        }
        com.htc.gc.companion.b.y.a().a("firmware_update_key", "key_download_url", s1);
        Log.d("FirmwareUpdateUtils", "setDownloadUrl--");
    }

    public String h()
    {
        return com.htc.gc.companion.b.y.a().b("firmware_update_key", "key_firmware_size", "");
    }

    public void h(String s1)
    {
        Log.d("FirmwareUpdateUtils", "setDeviceInfo++");
        if (TextUtils.isEmpty(s1))
        {
            Log.d("FirmwareUpdateUtils", " deviceInfo is empty!!!");
        }
        com.htc.gc.companion.b.y.a().a("firmware_update_key", "key_device_info", s1);
        Log.d("FirmwareUpdateUtils", "setDeviceInfo--");
    }

    public String i()
    {
        return com.htc.gc.companion.b.y.a().b("firmware_update_key", "key_firmware_feature", "");
    }

    public void i(String s1)
    {
        Log.d("FirmwareUpdateUtils", "setFirmwareImageID++");
        if (TextUtils.isEmpty(s1))
        {
            Log.w("FirmwareUpdateUtils", "imageId is empty!!!");
        }
        com.htc.gc.companion.b.y.a().a("firmware_update_key", "key_firmware_imageID", s1);
        Log.d("FirmwareUpdateUtils", "setFirmwareImageID--");
    }

    public String j()
    {
        return com.htc.gc.companion.b.y.a().b("firmware_update_key", "key_firmware_version", "");
    }

    public void j(String s1)
    {
        String s2;
        Log.d("FirmwareUpdateUtils", "setFirmwareSize++");
        if (TextUtils.isEmpty(s1))
        {
            Log.w("FirmwareUpdateUtils", "FirmwareSize is empty!!!");
        }
        Log.w("FirmwareUpdateUtils", (new StringBuilder()).append("FirmwareSize = ").append(s1).toString());
        s2 = s1.toLowerCase(Locale.US);
        String s3;
        if (s2.contains("mb"))
        {
            s2 = s2.replace("mb", "");
            s2 = s2.trim();
        }
        if (!s2.contains("."))
        {
            break MISSING_BLOCK_LABEL_121;
        }
        s3 = s2.substring(0, s2.indexOf("."));
        s2 = s3;
_L2:
        com.htc.gc.companion.b.y.a().a("firmware_update_key", "key_firmware_size", s2);
        Log.d("FirmwareUpdateUtils", "setFirmwareSize--");
        return;
        NullPointerException nullpointerexception;
        nullpointerexception;
        Log.w("FirmwareUpdateUtils", "size info form server has no text - \"MB\" ");
        if (true) goto _L2; else goto _L1
_L1:
        IndexOutOfBoundsException indexoutofboundsexception;
        indexoutofboundsexception;
        indexoutofboundsexception.printStackTrace();
        Log.e("FirmwareUpdateUtils", "format size failed!", indexoutofboundsexception);
        return;
    }

    public String k()
    {
        return com.htc.gc.companion.b.y.a().b("firmware_update_key", "key_checkin_interval", "");
    }

    public void k(String s1)
    {
        Log.d("FirmwareUpdateUtils", "setFirmwareFeature++");
        if (TextUtils.isEmpty(s1))
        {
            Log.w("FirmwareUpdateUtils", "FirmwareFeature is empty!!!");
        }
        com.htc.gc.companion.b.y.a().a("firmware_update_key", "key_firmware_feature", s1);
        Log.d("FirmwareUpdateUtils", "setFirmwareFeature--");
    }

    public String l()
    {
        return com.htc.gc.companion.b.y.a().b("firmware_update_key", "key_digest", "");
    }

    public void l(String s1)
    {
        String s2;
        Log.d("FirmwareUpdateUtils", "setFirmwareVersion++");
        if (TextUtils.isEmpty(s1))
        {
            Log.w("FirmwareUpdateUtils", "FirmwareVersion is empty!!!");
        }
        Log.d("FirmwareUpdateUtils", (new StringBuilder()).append(" version = ").append(s1).toString());
        s2 = "";
        String s4;
        s2 = s1.substring(1 + s1.indexOf(":"), s1.lastIndexOf("("));
        s4 = s2.trim();
        String s3 = s4;
_L2:
        com.htc.gc.companion.b.y.a().a("firmware_update_key", "key_firmware_version", s3);
        Log.d("FirmwareUpdateUtils", "setFirmwareVersion--");
        return;
        IndexOutOfBoundsException indexoutofboundsexception;
        indexoutofboundsexception;
        s3 = s2;
        indexoutofboundsexception.printStackTrace();
        Log.w("FirmwareUpdateUtils", "setFirmwareVersion fail!", indexoutofboundsexception);
        if (true) goto _L2; else goto _L1
_L1:
    }

    public void m(String s1)
    {
        Log.d("FirmwareUpdateUtils", "setCheckinInterval++");
        if (TextUtils.isEmpty(s1))
        {
            Log.w("FirmwareUpdateUtils", "checkinInterval is empty!!!");
        }
        com.htc.gc.companion.b.y.a().a("firmware_update_key", "key_checkin_interval", s1);
        Log.d("FirmwareUpdateUtils", "setCheckinInterval--");
    }

    public boolean m()
    {
        if (c == null)
        {
            Log.w("FirmwareUpdateUtils", "context is null !");
            return false;
        }
        boolean flag1 = ((ConnectivityManager)c.getSystemService("connectivity")).getNetworkInfo(0).isConnected();
        boolean flag = flag1;
_L2:
        return flag;
        Exception exception;
        exception;
        exception.printStackTrace();
        flag = false;
        if (true) goto _L2; else goto _L1
_L1:
    }

    public void n()
    {
        if (c == null)
        {
            Log.w("FirmwareUpdateUtils", "createDownloadLaterNotification context is null!");
            return;
        } else
        {
            Intent intent = new Intent(c, com/htc/gc/companion/settings/ui/UpdateAvailableActivity);
            intent.putExtra("intent_key_should_check_update", true);
            intent.setFlags(32768);
            intent.setFlags(0x10000000);
            PendingIntent pendingintent = PendingIntent.getActivity(c, 0, intent, 0x8000000);
            android.app.Notification.Builder builder = new android.app.Notification.Builder(c);
            String s1 = c.getString(0x7f0c01b3);
            Object aobj[] = new Object[1];
            aobj[0] = c.getString(0x7f0c0122);
            android.app.Notification.Builder builder1 = builder.setContentTitle(String.format(s1, aobj));
            String s2 = c.getString(0x7f0c01b4);
            Object aobj1[] = new Object[1];
            aobj1[0] = c.getString(0x7f0c0122);
            android.app.Notification.Builder builder2 = builder1.setContentText(String.format(s2, aobj1)).setSmallIcon(0x7f0201d5);
            android.app.Notification.BigTextStyle bigtextstyle = new android.app.Notification.BigTextStyle();
            String s3 = c.getString(0x7f0c01b4);
            Object aobj2[] = new Object[1];
            aobj2[0] = c.getString(0x7f0c0122);
            android.app.Notification.BigTextStyle bigtextstyle1 = bigtextstyle.bigText(String.format(s3, aobj2));
            String s4 = c.getString(0x7f0c01b3);
            Object aobj3[] = new Object[1];
            aobj3[0] = c.getString(0x7f0c0122);
            android.app.Notification notification = builder2.setStyle(bigtextstyle1.setBigContentTitle(String.format(s4, aobj3))).setContentIntent(pendingintent).build();
            ((NotificationManager)c.getSystemService("notification")).notify("HTC_GC_COMPANION_REQUEST_PERMISSION", 1003, notification);
            return;
        }
    }

    public void n(String s1)
    {
        Log.d("FirmwareUpdateUtils", "setDigest++");
        if (TextUtils.isEmpty(s1))
        {
            Log.w("FirmwareUpdateUtils", "digest is empty!!!");
        }
        com.htc.gc.companion.b.y.a().a("firmware_update_key", "key_digest", s1);
        Log.d("FirmwareUpdateUtils", "setDigest--");
    }

    public void o()
    {
        if (c == null)
        {
            Log.w("FirmwareUpdateUtils", "removeFirmwareUpdateAndOOBENotification context is null !");
            return;
        } else
        {
            NotificationManager notificationmanager = (NotificationManager)c.getSystemService("notification");
            notificationmanager.cancel("HTC_GC_COMPANION_REQUEST_PERMISSION", 1408);
            notificationmanager.cancel("HTC_GC_COMPANION_REQUEST_PERMISSION", 1409);
            notificationmanager.cancel("HTC_GC_COMPANION_REQUEST_PERMISSION", 1410);
            notificationmanager.cancel("HTC_GC_COMPANION_REQUEST_PERMISSION", 1003);
            notificationmanager.cancel("HTC_GC_COMPANION_REQUEST_PERMISSION", 1411);
            notificationmanager.cancel("HTC_GC_COMPANION_REQUEST_PERMISSION", 1412);
            notificationmanager.cancel("HTC_GC_COMPANION_REQUEST_PERMISSION", 1413);
            return;
        }
    }

    public void p()
    {
        File file = new File(q());
        File file1 = new File(r());
        if (file1.exists())
        {
            File file2 = new File((new StringBuilder()).append(file1.getAbsolutePath()).append(System.currentTimeMillis()).toString());
            file1.renameTo(file2);
            boolean flag = file2.delete();
            Log.d("FirmwareUpdateUtils", (new StringBuilder()).append("update, delete ->").append(file1.getName()).append(" ,success->").append(flag).toString());
        } else
        {
            Log.w("FirmwareUpdateUtils", "fota file not exist !");
        }
        if (file.exists())
        {
            File afile[] = file.listFiles();
            int i1 = afile.length;
            int j1 = 0;
            while (j1 < i1) 
            {
                File file3 = afile[j1];
                if (file3.exists())
                {
                    File file4 = new File((new StringBuilder()).append(file3.getAbsolutePath()).append(System.currentTimeMillis()).toString());
                    file3.renameTo(file4);
                    boolean flag1 = file4.delete();
                    Log.d("FirmwareUpdateUtils", (new StringBuilder()).append("deleteZipFile, delete ->").append(file3.getName()).append(" ,success->").append(flag1).toString());
                } else
                {
                    Log.w("FirmwareUpdateUtils", "file not exist !");
                }
                j1++;
            }
        }
    }

    public String q()
    {
        if (c == null)
        {
            Log.d("FirmwareUpdateUtils", "get Unzip Path context is null !");
            return "";
        } else
        {
            return (new StringBuilder()).append(c.getFilesDir().getPath()).append(File.separator).append("unzip").append(File.separator).toString();
        }
    }

    public String r()
    {
        if (c == null)
        {
            Log.d("FirmwareUpdateUtils", "get zip Path context is null !");
            return "";
        } else
        {
            return (new StringBuilder()).append(c.getFilesDir().getPath()).append(File.separator).append("GC_OTA_FOTA.zip").toString();
        }
    }

    public String s()
    {
        if (c == null)
        {
            Log.d("FirmwareUpdateUtils", "get download Path context is null !");
            return "";
        } else
        {
            return (new StringBuilder()).append(c.getFilesDir().getPath()).append(File.separator).append("GC_OTA_FOTA.zip").toString();
        }
    }

}
