// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.app;

import android.os.Bundle;

// Referenced classes of package android.support.v4.app:
//            Fragment

final class y
{

    private final String a;
    private final Class b;
    private final Bundle c;
    private Fragment d;

    static Fragment a(y y1)
    {
        return y1.d;
    }

    static Fragment a(y y1, Fragment fragment)
    {
        y1.d = fragment;
        return fragment;
    }

    static String b(y y1)
    {
        return y1.a;
    }

    static Class c(y y1)
    {
        return y1.b;
    }

    static Bundle d(y y1)
    {
        return y1.c;
    }
}
