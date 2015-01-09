// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.b;

import android.content.Context;
import android.content.SharedPreferences;
import android.util.Log;
import com.htc.gc.companion.settings.CompanionApplication;

public class y
{

    private static y a = null;
    private static Object b = new Object();
    private final String c = "LocalStorageUtils";
    private Context d;

    private y(Context context)
    {
        d = context;
    }

    public static y a()
    {
        if (a == null)
        {
            synchronized (b)
            {
                if (a == null)
                {
                    a = new y(CompanionApplication.c());
                }
            }
        }
        return a;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    private void a(String s, String s1, Object obj)
    {
        SharedPreferences sharedpreferences;
        Log.d("LocalStorageUtils", (new StringBuilder()).append(b()).append("++").toString());
        Object aobj[] = new Object[4];
        aobj[0] = c();
        aobj[1] = s;
        aobj[2] = s1;
        aobj[3] = obj;
        Log.d("LocalStorageUtils", String.format("[%s] -> PREFERENCE_NAME = %s, KEY = %s, VALUE = %s", aobj));
        if (d == null)
        {
            Log.w("LocalStorageUtils", String.format("Put string into SharedPreference fail. KEY=%s, VALUE=%s, PREFERENCE_NAME=%s", new Object[] {
                s1, obj, s
            }));
            Log.d("LocalStorageUtils", (new StringBuilder()).append(b()).append("--").toString());
            return;
        }
        sharedpreferences = d.getSharedPreferences(s, 0);
        if (!(obj instanceof Integer)) goto _L2; else goto _L1
_L1:
        sharedpreferences.edit().putInt(s1, ((Integer)obj).intValue()).apply();
_L4:
        Log.d("LocalStorageUtils", (new StringBuilder()).append(b()).append("--").toString());
        return;
_L2:
        if (obj instanceof Long)
        {
            sharedpreferences.edit().putLong(s1, ((Long)obj).longValue()).apply();
        } else
        if (obj instanceof String)
        {
            sharedpreferences.edit().putString(s1, (String)obj).apply();
        } else
        if (obj instanceof Boolean)
        {
            sharedpreferences.edit().putBoolean(s1, ((Boolean)obj).booleanValue()).apply();
        } else
        if (obj instanceof Float)
        {
            sharedpreferences.edit().putFloat(s1, ((Float)obj).floatValue()).apply();
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    private Object b(String s, String s1, Object obj)
    {
        SharedPreferences sharedpreferences;
        Log.d("LocalStorageUtils", (new StringBuilder()).append(b()).append("++").toString());
        Object aobj[] = new Object[4];
        aobj[0] = c();
        aobj[1] = s;
        aobj[2] = s1;
        aobj[3] = obj;
        Log.d("LocalStorageUtils", String.format("[%s] -> PREFERENCE_NAME = %s, KEY = %s, DEFAULT_VALUE = %s", aobj));
        sharedpreferences = d.getSharedPreferences(s, 0);
        if (!(obj instanceof Long)) goto _L2; else goto _L1
_L1:
        Long long1 = Long.valueOf(sharedpreferences.getLong(s1, ((Long)obj).longValue()));
        obj = long1;
_L4:
        Object aobj2[] = new Object[2];
        aobj2[0] = c();
        aobj2[1] = obj;
        Log.d("LocalStorageUtils", String.format("[%s] -> get value = %s", aobj2));
        Log.d("LocalStorageUtils", (new StringBuilder()).append(b()).append("--").toString());
        return obj;
_L2:
        if (obj instanceof Integer)
        {
            obj = Integer.valueOf(sharedpreferences.getInt(s1, ((Integer)obj).intValue()));
            continue; /* Loop/switch isn't completed */
        }
        if (obj instanceof Float)
        {
            obj = Float.valueOf(sharedpreferences.getFloat(s1, ((Float)obj).floatValue()));
            continue; /* Loop/switch isn't completed */
        }
        if (obj instanceof String)
        {
            obj = sharedpreferences.getString(s1, (String)obj);
            continue; /* Loop/switch isn't completed */
        }
        if (obj instanceof Boolean)
        {
            obj = Boolean.valueOf(sharedpreferences.getBoolean(s1, ((Boolean)obj).booleanValue()));
            continue; /* Loop/switch isn't completed */
        }
        try
        {
            Object aobj3[] = new Object[1];
            aobj3[0] = obj.getClass().getName();
            Log.e("LocalStorageUtils", String.format("It's not support this type(%s) for SharedPreferences. Return default value.", aobj3));
        }
        catch (ClassCastException classcastexception)
        {
            Object aobj1[] = new Object[2];
            aobj1[0] = s1;
            aobj1[1] = obj.getClass().getName();
            Log.e("LocalStorageUtils", String.format("The preference value of key(%s) is not the type - \"%s\".", aobj1), classcastexception);
        }
        if (true) goto _L4; else goto _L3
_L3:
    }

    private String b()
    {
        StackTraceElement astacktraceelement[] = Thread.currentThread().getStackTrace();
        if (astacktraceelement.length > 5)
        {
            return astacktraceelement[4].getMethodName().toString();
        } else
        {
            return "[Get method name failed!]";
        }
    }

    private String c()
    {
        StackTraceElement astacktraceelement[] = Thread.currentThread().getStackTrace();
        if (astacktraceelement.length > 6)
        {
            return astacktraceelement[5].getMethodName().toString();
        } else
        {
            return "[Get method name failed!]";
        }
    }

    public Boolean a(String s, String s1, Boolean boolean1)
    {
        return (Boolean)b(s, s1, boolean1);
    }

    public void a(String s, String s1, int i)
    {
        a(s, s1, Integer.valueOf(i));
    }

    public void a(String s, String s1, long l)
    {
        a(s, s1, Long.valueOf(l));
    }

    public void a(String s, String s1, String s2)
    {
        a(s, s1, s2);
    }

    public void a(String s, String s1, boolean flag)
    {
        a(s, s1, Boolean.valueOf(flag));
    }

    public int b(String s, String s1, int i)
    {
        return ((Integer)b(s, s1, Integer.valueOf(i))).intValue();
    }

    public long b(String s, String s1, long l)
    {
        return ((Long)b(s, s1, Long.valueOf(l))).longValue();
    }

    public String b(String s, String s1, String s2)
    {
        return (String)b(s, s1, s2);
    }

}
