// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.view;

import java.util.Comparator;

// Referenced classes of package android.support.v4.view:
//            aq

final class an
    implements Comparator
{

    an()
    {
    }

    public int a(aq aq1, aq aq2)
    {
        return aq1.b - aq2.b;
    }

    public int compare(Object obj, Object obj1)
    {
        return a((aq)obj, (aq)obj1);
    }
}
