// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.wallet;


// Referenced classes of package com.google.android.gms.wallet:
//            LineItem

public final class <init>
{

    final LineItem YB;

    public LineItem build()
    {
        return YB;
    }

    public YB setCurrencyCode(String s)
    {
        YB.Yg = s;
        return this;
    }

    public YB setDescription(String s)
    {
        YB.description = s;
        return this;
    }

    public ion setQuantity(String s)
    {
        YB.Yy = s;
        return this;
    }

    public YB setRole(int i)
    {
        YB.YA = i;
        return this;
    }

    public YB setTotalPrice(String s)
    {
        YB.Yf = s;
        return this;
    }

    public YB setUnitPrice(String s)
    {
        YB.Yz = s;
        return this;
    }

    private (LineItem lineitem)
    {
        YB = lineitem;
        super();
    }

    YB(LineItem lineitem, YB yb)
    {
        this(lineitem);
    }
}
