// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.d.d.a;

import a.a.b.g;

// Referenced classes of package com.htc.d.d.a:
//            f, b

public class l
    implements f
{

    private b a;
    private g b;

    public l(g g, b b1)
    {
        b = g;
        a = b1;
    }

    public String toString()
    {
        return (new StringBuilder()).append("[").append(a).append(" (unknown) ").append(b).append("]").toString();
    }
}
