// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.c.a;

import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

public class a
{

    public static final boolean a = b();
    private static String b = "HtcWrapHtcDebugFlag";
    private static Object c = null;
    private static Method d = null;

    private static void a()
    {
        if (c != null)
        {
            return;
        }
        Class class1 = Class.forName("com.htc.htcjavaflag.HtcDebugFlag");
        if (class1 == null) goto _L2; else goto _L1
_L1:
        Method amethod[];
        int i;
        c = class1.newInstance();
        amethod = class1.getDeclaredMethods();
        i = amethod.length;
        int j = 0;
_L3:
        if (j >= i)
        {
            break; /* Loop/switch isn't completed */
        }
        Method method = amethod[j];
        if (method.getName().equals("getHtcDebugFlag"))
        {
            method.setAccessible(true);
            d = method;
        }
        j++;
        if (true) goto _L3; else goto _L2
        ClassNotFoundException classnotfoundexception;
        classnotfoundexception;
        Log.d(b, "HtcDebugFlag class Not Found!");
        return;
        IllegalAccessException illegalaccessexception;
        illegalaccessexception;
        illegalaccessexception.printStackTrace();
        return;
        IllegalArgumentException illegalargumentexception;
        illegalargumentexception;
        illegalargumentexception.printStackTrace();
        return;
        InstantiationException instantiationexception;
        instantiationexception;
        instantiationexception.printStackTrace();
_L2:
    }

    private static boolean b()
    {
        a();
        if (c == null) goto _L2; else goto _L1
_L1:
        Object obj1;
        d.setAccessible(true);
        obj1 = d.invoke(c, new Object[0]);
        Object obj = obj1;
_L3:
        if (obj != null)
        {
            return ((Boolean)obj).booleanValue();
        }
        break; /* Loop/switch isn't completed */
        InvocationTargetException invocationtargetexception;
        invocationtargetexception;
        Throwable throwable = invocationtargetexception.getCause();
        Log.d(b, (new StringBuilder()).append("invocation of ").append(d).append(" failed:").append(throwable.getMessage()).toString());
        obj = null;
        continue; /* Loop/switch isn't completed */
        IllegalArgumentException illegalargumentexception;
        illegalargumentexception;
        illegalargumentexception.printStackTrace();
        obj = null;
        continue; /* Loop/switch isn't completed */
        IllegalAccessException illegalaccessexception;
        illegalaccessexception;
        illegalaccessexception.printStackTrace();
        obj = null;
        if (true) goto _L3; else goto _L2
_L2:
        return false;
    }

}
