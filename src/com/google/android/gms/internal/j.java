// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.nio.ByteBuffer;
import java.util.ArrayList;

// Referenced classes of package com.google.android.gms.internal:
//            i, n, p, r, 
//            o

public abstract class j extends i
{

    private static Method kc;
    private static Method kd;
    private static Method ke;
    private static Method kf;
    private static Method kg;
    private static Method kh;
    private static String ki;
    private static p kj;
    static boolean kk = false;
    private static long startTime = 0L;

    protected j(Context context, n n1, o o)
    {
        super(context, n1, o);
    }

    static String a(Context context, n n1)
    {
        if (ke == null)
        {
            throw new a();
        }
        ByteBuffer bytebuffer;
        String s;
        try
        {
            bytebuffer = (ByteBuffer)ke.invoke(null, new Object[] {
                context
            });
        }
        catch (IllegalAccessException illegalaccessexception)
        {
            throw new a(illegalaccessexception);
        }
        catch (InvocationTargetException invocationtargetexception)
        {
            throw new a(invocationtargetexception);
        }
        if (bytebuffer != null)
        {
            break MISSING_BLOCK_LABEL_57;
        }
        throw new a();
        s = n1.a(bytebuffer.array(), true);
        return s;
    }

    static ArrayList a(MotionEvent motionevent, DisplayMetrics displaymetrics)
    {
        if (kf == null || motionevent == null)
        {
            throw new a();
        }
        ArrayList arraylist;
        try
        {
            arraylist = (ArrayList)kf.invoke(null, new Object[] {
                motionevent, displaymetrics
            });
        }
        catch (IllegalAccessException illegalaccessexception)
        {
            throw new a(illegalaccessexception);
        }
        catch (InvocationTargetException invocationtargetexception)
        {
            throw new a(invocationtargetexception);
        }
        return arraylist;
    }

    protected static void a(String s, Context context, n n1)
    {
        com/google/android/gms/internal/j;
        JVM INSTR monitorenter ;
        boolean flag = kk;
        Exception exception;
        if (!flag)
        {
            try
            {
                kj = new p(n1, null);
                ki = s;
                e(context);
                startTime = w().longValue();
                kk = true;
            }
            catch (a a1) { }
            catch (UnsupportedOperationException unsupportedoperationexception) { }
            finally
            {
                com/google/android/gms/internal/j;
            }
        }
        com/google/android/gms/internal/j;
        JVM INSTR monitorexit ;
        return;
        throw exception;
    }

    static String b(Context context, n n1)
    {
        if (kh == null)
        {
            throw new a();
        }
        ByteBuffer bytebuffer;
        String s;
        try
        {
            bytebuffer = (ByteBuffer)kh.invoke(null, new Object[] {
                context
            });
        }
        catch (IllegalAccessException illegalaccessexception)
        {
            throw new a(illegalaccessexception);
        }
        catch (InvocationTargetException invocationtargetexception)
        {
            throw new a(invocationtargetexception);
        }
        if (bytebuffer != null)
        {
            break MISSING_BLOCK_LABEL_57;
        }
        throw new a();
        s = n1.a(bytebuffer.array(), true);
        return s;
    }

    private static String b(byte abyte0[], String s)
    {
        String s1;
        try
        {
            s1 = new String(kj.c(abyte0, s), "UTF-8");
        }
        catch (p.a a1)
        {
            throw new a(a1);
        }
        catch (UnsupportedEncodingException unsupportedencodingexception)
        {
            throw new a(unsupportedencodingexception);
        }
        return s1;
    }

    static String d(Context context)
    {
        String s;
        if (kg == null)
        {
            throw new a();
        }
        try
        {
            s = (String)kg.invoke(null, new Object[] {
                context
            });
        }
        catch (IllegalAccessException illegalaccessexception)
        {
            throw new a(illegalaccessexception);
        }
        catch (InvocationTargetException invocationtargetexception)
        {
            throw new a(invocationtargetexception);
        }
        if (s != null)
        {
            break MISSING_BLOCK_LABEL_65;
        }
        throw new a();
        return s;
    }

    private static void e(Context context)
    {
        byte abyte0[];
        byte abyte1[];
        File file;
        File file1;
        FileOutputStream fileoutputstream;
        DexClassLoader dexclassloader;
        Class class1;
        Class class2;
        Class class3;
        Class class4;
        Class class5;
        Class class6;
        String s;
        try
        {
            abyte0 = kj.d(r.getKey());
            abyte1 = kj.c(abyte0, r.A());
            file = context.getCacheDir();
        }
        catch (FileNotFoundException filenotfoundexception)
        {
            throw new a(filenotfoundexception);
        }
        catch (IOException ioexception)
        {
            throw new a(ioexception);
        }
        catch (ClassNotFoundException classnotfoundexception)
        {
            throw new a(classnotfoundexception);
        }
        catch (p.a a1)
        {
            throw new a(a1);
        }
        catch (NoSuchMethodException nosuchmethodexception)
        {
            throw new a(nosuchmethodexception);
        }
        catch (NullPointerException nullpointerexception)
        {
            throw new a(nullpointerexception);
        }
        if (file != null)
        {
            break MISSING_BLOCK_LABEL_69;
        }
        file = context.getDir("dex", 0);
        if (file != null)
        {
            break MISSING_BLOCK_LABEL_69;
        }
        throw new a();
        file1 = File.createTempFile("ads", ".jar", file);
        fileoutputstream = new FileOutputStream(file1);
        fileoutputstream.write(abyte1, 0, abyte1.length);
        fileoutputstream.close();
        dexclassloader = new DexClassLoader(file1.getAbsolutePath(), file.getAbsolutePath(), null, context.getClassLoader());
        class1 = dexclassloader.loadClass(b(abyte0, r.B()));
        class2 = dexclassloader.loadClass(b(abyte0, r.H()));
        class3 = dexclassloader.loadClass(b(abyte0, r.F()));
        class4 = dexclassloader.loadClass(b(abyte0, r.L()));
        class5 = dexclassloader.loadClass(b(abyte0, r.D()));
        class6 = dexclassloader.loadClass(b(abyte0, r.J()));
        kc = class1.getMethod(b(abyte0, r.C()), new Class[0]);
        kd = class2.getMethod(b(abyte0, r.I()), new Class[0]);
        ke = class3.getMethod(b(abyte0, r.G()), new Class[] {
            android/content/Context
        });
        kf = class4.getMethod(b(abyte0, r.M()), new Class[] {
            android/view/MotionEvent, android/util/DisplayMetrics
        });
        kg = class5.getMethod(b(abyte0, r.E()), new Class[] {
            android/content/Context
        });
        kh = class6.getMethod(b(abyte0, r.K()), new Class[] {
            android/content/Context
        });
        s = file1.getName();
        file1.delete();
        (new File(file, s.replace(".jar", ".dex"))).delete();
        return;
    }

    static String v()
    {
        if (ki == null)
        {
            throw new a();
        } else
        {
            return ki;
        }
    }

    static Long w()
    {
        if (kc == null)
        {
            throw new a();
        }
        Long long1;
        try
        {
            long1 = (Long)kc.invoke(null, new Object[0]);
        }
        catch (IllegalAccessException illegalaccessexception)
        {
            throw new a(illegalaccessexception);
        }
        catch (InvocationTargetException invocationtargetexception)
        {
            throw new a(invocationtargetexception);
        }
        return long1;
    }

    static String x()
    {
        if (kd == null)
        {
            throw new a();
        }
        String s;
        try
        {
            s = (String)kd.invoke(null, new Object[0]);
        }
        catch (IllegalAccessException illegalaccessexception)
        {
            throw new a(illegalaccessexception);
        }
        catch (InvocationTargetException invocationtargetexception)
        {
            throw new a(invocationtargetexception);
        }
        return s;
    }

    protected void b(Context context)
    {
        IOException ioexception;
        try
        {
            a(1, x());
        }
        catch (a a1) { }
        try
        {
            a(2, v());
        }
        catch (a a2) { }
        try
        {
            a(25, w().longValue());
        }
        catch (a a3) { }
        try
        {
            a(24, d(context));
            return;
        }
        catch (a a4)
        {
            return;
        }
        ioexception;
    }

    protected void c(Context context)
    {
        IOException ioexception;
        try
        {
            a(2, v());
        }
        catch (a a1) { }
        try
        {
            a(1, x());
        }
        catch (a a2) { }
        try
        {
            long l = w().longValue();
            a(25, l);
            if (startTime != 0L)
            {
                a(17, l - startTime);
                a(23, startTime);
            }
        }
        catch (a a3) { }
        try
        {
            ArrayList arraylist = a(jY, jZ);
            a(14, ((Long)arraylist.get(0)).longValue());
            a(15, ((Long)arraylist.get(1)).longValue());
            if (arraylist.size() >= 3)
            {
                a(16, ((Long)arraylist.get(2)).longValue());
            }
        }
        catch (a a4) { }
        try
        {
            a(27, a(context, ka));
        }
        catch (a a5) { }
        try
        {
            a(29, b(context, ka));
            return;
        }
        catch (a a6)
        {
            return;
        }
        ioexception;
    }


    private class a extends Exception
    {

        public a()
        {
        }

        public a(Throwable throwable)
        {
            super(throwable);
        }
    }

}
