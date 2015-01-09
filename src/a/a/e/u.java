// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e;

import a.a.e.b.b.c;
import a.a.e.b.b.d;

// Referenced classes of package a.a.e:
//            v

public final class u
{

    private static final c a = d.a(a/a/e/u);

    private u()
    {
    }

    public static boolean a(Object obj)
    {
        if (obj instanceof v)
        {
            return ((v)obj).x();
        } else
        {
            return false;
        }
    }

    public static void b(Object obj)
    {
        try
        {
            a(obj);
            return;
        }
        catch (Throwable throwable)
        {
            a.c("Failed to release a message: {}", obj, throwable);
        }
    }

}
