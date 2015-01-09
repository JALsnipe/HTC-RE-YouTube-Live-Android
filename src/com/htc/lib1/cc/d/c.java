// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.d;

import android.content.Context;
import android.util.Log;
import com.htc.lib1.cc.m;
import java.lang.reflect.Method;
import java.util.HashMap;
import java.util.Map;
import java.util.Observer;

// Referenced classes of package com.htc.lib1.cc.d:
//            e

public class c
{

    private static final Map a = new HashMap();
    private static final int b[][];
    private static int c[][] = (int[][])null;
    private static Method d = null;
    private static Method e = null;

    public static void a(int i, Observer observer)
    {
        e e1 = (e)a.get(Integer.valueOf(i));
        if (e1 == null)
        {
            Map map = a;
            Integer integer = Integer.valueOf(i);
            e1 = new e(null);
            map.put(integer, e1);
        }
        e1.addObserver(observer);
    }

    static 
    {
        int ai[][] = new int[1][];
        int ai1[] = new int[5];
        ai1[0] = m.HtcDeviceDefault;
        ai1[1] = m.HtcDeviceDefault_CategoryOne;
        ai1[2] = m.HtcDeviceDefault_CategoryTwo;
        ai1[3] = m.HtcDeviceDefault_CategoryThree;
        ai1[4] = m.HtcDeviceDefault_CategoryFour;
        ai[0] = ai1;
        b = ai;
        try
        {
            Class class1 = Class.forName("android.os.SystemProperties");
            Class aclass[] = new Class[2];
            aclass[0] = java/lang/String;
            aclass[1] = Integer.TYPE;
            d = class1.getMethod("getInt", aclass);
            Class class2 = Class.forName("android.content.res.HtcConfiguration");
            Class aclass1[] = new Class[2];
            aclass1[0] = android/content/Context;
            aclass1[1] = Integer.TYPE;
            e = class2.getMethod("setHtcThemeId", aclass1);
        }
        catch (ClassNotFoundException classnotfoundexception)
        {
            classnotfoundexception.printStackTrace();
            Log.d("HtcCommonUtil", "Class not found");
        }
        catch (NoSuchMethodException nosuchmethodexception)
        {
            nosuchmethodexception.printStackTrace();
            Log.d("HtcCommonUtil", "No such method");
        }
        catch (IllegalArgumentException illegalargumentexception)
        {
            illegalargumentexception.printStackTrace();
            Log.d("HtcCommonUtil", "Illegal arguments");
        }
    }
}
