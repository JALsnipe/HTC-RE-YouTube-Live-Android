// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.b;

import a.a.e.b.b.c;

// Referenced classes of package a.a.e.b:
//            z

final class ab
    implements Thread.UncaughtExceptionHandler
{

    ab()
    {
    }

    public void uncaughtException(Thread thread, Throwable throwable)
    {
        a.a.e.b.z.c().b("An exception has been raised by {}", thread.getName(), throwable);
    }
}
