// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.cc.view.a;

import android.util.Log;
import java.lang.reflect.Method;

// Referenced classes of package com.htc.lib1.cc.view.a:
//            o

public class t
{

    private static boolean a;
    private static Method b;
    private static Method c;

    public static void a()
    {
        if (a)
        {
            return;
        }
        try
        {
            Method method = c;
            Object aobj[] = new Object[1];
            aobj[0] = Long.valueOf(8L);
            method.invoke(null, aobj);
            return;
        }
        catch (Throwable throwable)
        {
            Log.d("TabBar", "", throwable);
        }
    }

    public static void a(String s)
    {
        if (a)
        {
            return;
        }
        try
        {
            Method method = b;
            Object aobj[] = new Object[2];
            aobj[0] = Long.valueOf(8L);
            aobj[1] = s;
            method.invoke(null, aobj);
            return;
        }
        catch (Throwable throwable)
        {
            Log.d("TabBar", "", throwable);
        }
    }

    public static void b(String s)
    {
        if (a)
        {
            return;
        }
        try
        {
            Method method = b;
            Object aobj[] = new Object[2];
            aobj[0] = Long.valueOf(8L);
            aobj[1] = s;
            method.invoke(null, aobj);
            Method method1 = c;
            Object aobj1[] = new Object[1];
            aobj1[0] = Long.valueOf(8L);
            method1.invoke(null, aobj1);
            return;
        }
        catch (Throwable throwable)
        {
            Log.d("TabBar", "", throwable);
        }
    }

    static 
    {
        boolean flag;
        flag = true;
        a = flag;
        Class class1 = com/htc/lib1/cc/view/a/o.getClassLoader().loadClass("android.os.Trace");
        Class aclass[] = new Class[2];
        aclass[0] = Long.TYPE;
        aclass[1] = java/lang/String;
        b = class1.getDeclaredMethod("traceBegin", aclass);
        Class aclass1[] = new Class[1];
        aclass1[0] = Long.TYPE;
        c = class1.getDeclaredMethod("traceEnd", aclass1);
        if (Log.isLoggable("TabBar", 2))
        {
            flag = false;
        }
        a = flag;
        break MISSING_BLOCK_LABEL_100;
        Throwable throwable;
        throwable;
        Log.d("TabBar", "", throwable);
    }
}
