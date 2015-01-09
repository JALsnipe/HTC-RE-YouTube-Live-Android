// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.graphics.Color;
import android.location.Location;
import android.text.TextUtils;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

// Referenced classes of package com.google.android.gms.internal:
//            cv, da, cf, cd, 
//            db, ci, ab, cm, 
//            z, am, cs

public final class cj
{

    private static final SimpleDateFormat ow = new SimpleDateFormat("yyyyMMdd");

    public static cf a(Context context, cd cd1, String s)
    {
        JSONObject jsonobject;
        String s1;
        String s3;
        String s4;
        long l;
        long l1;
        int i;
        cf cf3;
        Object obj;
        int j1;
        String s2;
        String s5;
        cf cf1;
        cf cf2;
        JSONArray jsonarray;
        try
        {
            jsonobject = new JSONObject(s);
            s1 = jsonobject.optString("ad_base_url", null);
            s2 = jsonobject.optString("ad_url", null);
            s3 = jsonobject.optString("ad_size", null);
            s4 = jsonobject.optString("ad_html", null);
        }
        catch (JSONException jsonexception)
        {
            da.w((new StringBuilder()).append("Could not parse the mediation config: ").append(jsonexception.getMessage()).toString());
            return new cf(0);
        }
        l = -1L;
        if (!jsonobject.has("interstitial_timeout")) goto _L2; else goto _L1
_L1:
        l1 = (long)(1000D * jsonobject.getDouble("interstitial_timeout"));
_L42:
        s5 = jsonobject.optString("orientation", null);
        i = -1;
        if (!"portrait".equals(s5)) goto _L4; else goto _L3
_L3:
        i = cv.aU();
_L7:
        if (TextUtils.isEmpty(s4))
        {
            break; /* Loop/switch isn't completed */
        }
        if (TextUtils.isEmpty(s1))
        {
            da.w("Could not parse the mediation config: Missing required ad_base_url field");
            return new cf(0);
        }
          goto _L5
_L4:
        if ("landscape".equals(s5))
        {
            i = cv.aT();
        }
        if (true) goto _L7; else goto _L6
_L6:
        if (TextUtils.isEmpty(s2)) goto _L9; else goto _L8
_L8:
        cf2 = ci.a(context, cd1.kN.pU, s2);
        s1 = cf2.nw;
        s4 = cf2.oi;
        l = cf2.oo;
        cf3 = cf2;
_L41:
        jsonarray = jsonobject.optJSONArray("click_urls");
        if (cf3 != null) goto _L11; else goto _L10
_L10:
        obj = null;
_L19:
        if (jsonarray == null) goto _L13; else goto _L12
_L12:
        if (obj != null) goto _L15; else goto _L14
_L14:
        obj = new LinkedList();
          goto _L15
_L18:
        if (j1 >= jsonarray.length()) goto _L17; else goto _L16
_L16:
        ((List) (obj)).add(jsonarray.getString(j1));
        j1++;
          goto _L18
_L9:
        da.w("Could not parse the mediation config: Missing required ad_html or ad_url field.");
        cf1 = new cf(0);
        return cf1;
_L11:
        obj = cf3.mt;
          goto _L19
_L40:
        JSONArray jsonarray1 = jsonobject.optJSONArray("impression_urls");
        if (cf3 != null) goto _L21; else goto _L20
_L20:
        Object obj2 = null;
_L29:
        if (jsonarray1 == null) goto _L23; else goto _L22
_L22:
        if (obj2 != null) goto _L25; else goto _L24
_L24:
        obj2 = new LinkedList();
          goto _L25
_L28:
        int i1;
        if (i1 >= jsonarray1.length()) goto _L27; else goto _L26
_L26:
        ((List) (obj2)).add(jsonarray1.getString(i1));
        i1++;
          goto _L28
_L21:
        obj2 = cf3.mu;
          goto _L29
_L39:
        JSONArray jsonarray2 = jsonobject.optJSONArray("manual_impression_urls");
        if (cf3 != null) goto _L31; else goto _L30
_L30:
        Object obj4 = null;
_L37:
        if (jsonarray2 == null) goto _L33; else goto _L32
_L32:
        if (obj4 != null) goto _L35; else goto _L34
_L34:
        obj4 = new LinkedList();
          goto _L35
_L36:
        int k;
        if (k >= jsonarray2.length())
        {
            break MISSING_BLOCK_LABEL_629;
        }
        ((List) (obj4)).add(jsonarray2.getString(k));
        k++;
          goto _L36
_L31:
        obj4 = cf3.om;
          goto _L37
_L38:
        if (cf3 == null)
        {
            break MISSING_BLOCK_LABEL_525;
        }
        if (cf3.orientation != -1)
        {
            i = cf3.orientation;
        }
        if (cf3.oj > 0L)
        {
            l1 = cf3.oj;
        }
        Object obj1;
        Object obj3;
        Object obj5;
        cf cf4 = new cf(s1, s4, ((List) (obj1)), ((List) (obj3)), l1, false, -1L, ((List) (obj5)), -1L, i, s3, l);
        return cf4;
_L33:
        obj5 = obj4;
          goto _L38
_L23:
        obj3 = obj2;
          goto _L39
_L13:
        obj1 = obj;
          goto _L40
_L5:
        cf3 = null;
          goto _L41
_L2:
        l1 = -1L;
          goto _L42
_L15:
        j1 = 0;
          goto _L18
_L17:
        obj1 = obj;
          goto _L40
_L25:
        i1 = 0;
          goto _L28
_L27:
        obj3 = obj2;
          goto _L39
_L35:
        k = 0;
          goto _L36
        obj5 = obj4;
          goto _L38
    }

    public static String a(cd cd1, cm cm1, Location location)
    {
        HashMap hashmap;
        hashmap = new HashMap();
        if (cd1.ob != null)
        {
            hashmap.put("ad_pos", cd1.ob);
        }
        a(hashmap, cd1.oc);
        hashmap.put("format", cd1.kQ.ln);
        if (cd1.kQ.width == -1)
        {
            hashmap.put("smart_w", "full");
        }
        if (cd1.kQ.height == -2)
        {
            hashmap.put("smart_h", "auto");
        }
        if (cd1.kQ.lp == null) goto _L2; else goto _L1
_L1:
        StringBuilder stringbuilder;
        ab aab[];
        int i;
        stringbuilder = new StringBuilder();
        aab = cd1.kQ.lp;
        i = aab.length;
        int k = 0;
_L8:
        if (k >= i)
        {
            break MISSING_BLOCK_LABEL_252;
        }
        ab ab1;
        ab1 = aab[k];
        if (stringbuilder.length() != 0)
        {
            stringbuilder.append("|");
        }
        if (ab1.width != -1) goto _L4; else goto _L3
_L3:
        int l = (int)((float)ab1.widthPixels / cm1.pc);
_L5:
        int i1;
        stringbuilder.append(l);
        stringbuilder.append("x");
        if (ab1.height != -2)
        {
            break MISSING_BLOCK_LABEL_242;
        }
        i1 = (int)((float)ab1.heightPixels / cm1.pc);
_L6:
        stringbuilder.append(i1);
        k++;
        continue; /* Loop/switch isn't completed */
_L4:
        l = ab1.width;
          goto _L5
        i1 = ab1.height;
          goto _L6
        hashmap.put("sz", stringbuilder);
_L2:
        String s;
        hashmap.put("slotname", cd1.adUnitId);
        hashmap.put("pn", cd1.applicationInfo.packageName);
        if (cd1.od != null)
        {
            hashmap.put("vc", Integer.valueOf(cd1.od.versionCode));
        }
        hashmap.put("ms", cd1.oe);
        hashmap.put("seq_num", cd1.of);
        hashmap.put("session_id", cd1.og);
        hashmap.put("js", cd1.kN.pU);
        a(hashmap, cm1);
        if (cd1.oc.versionCode >= 2 && cd1.oc.ll != null)
        {
            a(hashmap, cd1.oc.ll);
        }
        if (cd1.versionCode >= 2)
        {
            hashmap.put("quality_signals", cd1.oh);
        }
        if (da.n(2))
        {
            String s1 = cv.m(hashmap).toString(2);
            da.v((new StringBuilder()).append("Ad Request JSON: ").append(s1).toString());
        }
        s = cv.m(hashmap).toString();
        return s;
        JSONException jsonexception;
        jsonexception;
        da.w((new StringBuilder()).append("Problem serializing ad request to JSON: ").append(jsonexception.getMessage()).toString());
        return null;
        if (true) goto _L8; else goto _L7
_L7:
    }

    private static void a(HashMap hashmap, Location location)
    {
        HashMap hashmap1 = new HashMap();
        Float float1 = Float.valueOf(1000F * location.getAccuracy());
        Long long1 = Long.valueOf(1000L * location.getTime());
        Long long2 = Long.valueOf((long)(10000000D * location.getLatitude()));
        Long long3 = Long.valueOf((long)(10000000D * location.getLongitude()));
        hashmap1.put("radius", float1);
        hashmap1.put("lat", long2);
        hashmap1.put("long", long3);
        hashmap1.put("time", long1);
        hashmap.put("uule", hashmap1);
    }

    private static void a(HashMap hashmap, am am1)
    {
        if (Color.alpha(am1.lI) != 0)
        {
            hashmap.put("acolor", m(am1.lI));
        }
        if (Color.alpha(am1.backgroundColor) != 0)
        {
            hashmap.put("bgcolor", m(am1.backgroundColor));
        }
        if (Color.alpha(am1.lJ) != 0 && Color.alpha(am1.lK) != 0)
        {
            hashmap.put("gradientto", m(am1.lJ));
            hashmap.put("gradientfrom", m(am1.lK));
        }
        if (Color.alpha(am1.lL) != 0)
        {
            hashmap.put("bcolor", m(am1.lL));
        }
        hashmap.put("bthick", Integer.toString(am1.lM));
        am1.lN;
        JVM INSTR tableswitch 0 3: default 176
    //                   0 366
    //                   1 373
    //                   2 380
    //                   3 387;
           goto _L1 _L2 _L3 _L4 _L5
_L1:
        String s = null;
_L10:
        int i;
        String s1;
        if (s != null)
        {
            hashmap.put("btype", s);
        }
        i = am1.lO;
        s1 = null;
        i;
        JVM INSTR tableswitch 0 2: default 228
    //                   0 402
    //                   1 410
    //                   2 394;
           goto _L6 _L7 _L8 _L9
_L6:
        break; /* Loop/switch isn't completed */
_L8:
        break MISSING_BLOCK_LABEL_410;
_L11:
        if (s1 != null)
        {
            hashmap.put("callbuttoncolor", s1);
        }
        if (am1.lP != null)
        {
            hashmap.put("channel", am1.lP);
        }
        if (Color.alpha(am1.lQ) != 0)
        {
            hashmap.put("dcolor", m(am1.lQ));
        }
        if (am1.lR != null)
        {
            hashmap.put("font", am1.lR);
        }
        if (Color.alpha(am1.lS) != 0)
        {
            hashmap.put("hcolor", m(am1.lS));
        }
        hashmap.put("headersize", Integer.toString(am1.lT));
        if (am1.lU != null)
        {
            hashmap.put("q", am1.lU);
        }
        return;
_L2:
        s = "none";
          goto _L10
_L3:
        s = "dashed";
          goto _L10
_L4:
        s = "dotted";
          goto _L10
_L5:
        s = "solid";
          goto _L10
_L9:
        s1 = "dark";
          goto _L11
_L7:
        s1 = "light";
          goto _L11
        s1 = "medium";
          goto _L11
    }

    private static void a(HashMap hashmap, cm cm1)
    {
        hashmap.put("am", Integer.valueOf(cm1.oM));
        hashmap.put("cog", j(cm1.oN));
        hashmap.put("coh", j(cm1.oO));
        if (!TextUtils.isEmpty(cm1.oP))
        {
            hashmap.put("carrier", cm1.oP);
        }
        hashmap.put("gl", cm1.oQ);
        if (cm1.oR)
        {
            hashmap.put("simulator", Integer.valueOf(1));
        }
        hashmap.put("ma", j(cm1.oS));
        hashmap.put("sp", j(cm1.oT));
        hashmap.put("hl", cm1.oU);
        if (!TextUtils.isEmpty(cm1.oV))
        {
            hashmap.put("mv", cm1.oV);
        }
        hashmap.put("muv", Integer.valueOf(cm1.oW));
        if (cm1.oX != -2)
        {
            hashmap.put("cnt", Integer.valueOf(cm1.oX));
        }
        hashmap.put("gnt", Integer.valueOf(cm1.oY));
        hashmap.put("pt", Integer.valueOf(cm1.oZ));
        hashmap.put("rm", Integer.valueOf(cm1.pa));
        hashmap.put("riv", Integer.valueOf(cm1.pb));
        hashmap.put("u_sd", Float.valueOf(cm1.pc));
        hashmap.put("sh", Integer.valueOf(cm1.pe));
        hashmap.put("sw", Integer.valueOf(cm1.pd));
    }

    private static void a(HashMap hashmap, z z1)
    {
        String s = cs.aR();
        if (s != null)
        {
            hashmap.put("abf", s);
        }
        if (z1.le != -1L)
        {
            hashmap.put("cust_age", ow.format(new Date(z1.le)));
        }
        if (z1.extras != null)
        {
            hashmap.put("extras", z1.extras);
        }
        if (z1.lf != -1)
        {
            hashmap.put("cust_gender", Integer.valueOf(z1.lf));
        }
        if (z1.lg != null)
        {
            hashmap.put("kw", z1.lg);
        }
        if (z1.tagForChildDirectedTreatment != -1)
        {
            hashmap.put("tag_for_child_directed_treatment", Integer.valueOf(z1.tagForChildDirectedTreatment));
        }
        if (z1.lh)
        {
            hashmap.put("adtest", "on");
        }
        if (z1.versionCode >= 2)
        {
            if (z1.li)
            {
                hashmap.put("d_imp_hdr", Integer.valueOf(1));
            }
            if (!TextUtils.isEmpty(z1.lj))
            {
                hashmap.put("ppid", z1.lj);
            }
            if (z1.lk != null)
            {
                a(hashmap, z1.lk);
            }
        }
        if (z1.versionCode >= 3 && z1.lm != null)
        {
            hashmap.put("url", z1.lm);
        }
    }

    private static Integer j(boolean flag)
    {
        int i;
        if (flag)
        {
            i = 1;
        } else
        {
            i = 0;
        }
        return Integer.valueOf(i);
    }

    private static String m(int i)
    {
        Locale locale = Locale.US;
        Object aobj[] = new Object[1];
        aobj[0] = Integer.valueOf(0xffffff & i);
        return String.format(locale, "#%06x", aobj);
    }

}
