// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;


public final class  extends Enum
{

    public static final VD VA;
    public static final VD VB;
    public static final VD VC;
    private static final VD VD[];

    public static  valueOf(String s)
    {
        return ()Enum.valueOf(com/google/android/gms/tagmanager/bg$a, s);
    }

    public static [] values()
    {
        return ([])VD.clone();
    }

    static 
    {
        VA = new <init>("NOT_AVAILABLE", 0);
        VB = new <init>("IO_ERROR", 1);
        VC = new <init>("SERVER_ERROR", 2);
        one aone[] = new <init>[3];
        aone[0] = VA;
        aone[1] = VB;
        aone[2] = VC;
        VD = aone;
    }

    private (String s, int i)
    {
        super(s, i);
    }
}
