// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package a.a.e;

import java.util.concurrent.atomic.AtomicReference;

// Referenced classes of package a.a.e:
//            a, b

final class f extends AtomicReference
    implements a
{

    private final f a;
    private final b b;
    private f c;
    private f d;
    private volatile boolean e;

    f(b b1)
    {
        a = this;
        b = b1;
    }

    f(f f1, b b1)
    {
        a = f1;
        b = b1;
    }

    static f a(f f1, f f2)
    {
        f1.d = f2;
        return f2;
    }

    static boolean a(f f1)
    {
        return f1.e;
    }

    static b b(f f1)
    {
        return f1.b;
    }

    static f b(f f1, f f2)
    {
        f1.c = f2;
        return f2;
    }

    static f c(f f1)
    {
        return f1.d;
    }
}
