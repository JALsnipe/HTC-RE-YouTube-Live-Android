// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.analytics;


final class  extends Enum
{

    public static final rU rN;
    public static final rU rO;
    public static final rU rP;
    public static final rU rQ;
    public static final rU rR;
    public static final rU rS;
    public static final rU rT;
    private static final rU rU[];

    public static  valueOf(String s)
    {
        return ()Enum.valueOf(com/google/android/gms/analytics/s$a, s);
    }

    public static [] values()
    {
        return ([])rU.clone();
    }

    static 
    {
        rN = new <init>("CONNECTING", 0);
        rO = new <init>("CONNECTED_SERVICE", 1);
        rP = new <init>("CONNECTED_LOCAL", 2);
        rQ = new <init>("BLOCKED", 3);
        rR = new <init>("PENDING_CONNECTION", 4);
        rS = new <init>("PENDING_DISCONNECT", 5);
        rT = new <init>("DISCONNECTED", 6);
        lone alone[] = new <init>[7];
        alone[0] = rN;
        alone[1] = rO;
        alone[2] = rP;
        alone[3] = rQ;
        alone[4] = rR;
        alone[5] = rS;
        alone[6] = rT;
        rU = alone;
    }

    private (String s, int i)
    {
        super(s, i);
    }
}
