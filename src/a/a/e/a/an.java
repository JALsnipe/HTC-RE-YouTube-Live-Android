// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e.a;

import java.util.concurrent.Callable;

final class an
    implements Callable
{

    final Runnable a;
    final Object b;

    an(Runnable runnable, Object obj)
    {
        a = runnable;
        b = obj;
    }

    public Object call()
    {
        a.run();
        return b;
    }

    public String toString()
    {
        return (new StringBuilder()).append("Callable(task: ").append(a).append(", result: ").append(b).append(')').toString();
    }
}
