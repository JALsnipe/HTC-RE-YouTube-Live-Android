// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;


final class  extends Enum
{

    public static final Vv Vs;
    public static final Vv Vt;
    public static final Vv Vu;
    private static final Vv Vv[];

    public static  valueOf(String s)
    {
        return ()Enum.valueOf(com/google/android/gms/tagmanager/az$a, s);
    }

    public static [] values()
    {
        return ([])Vv.clone();
    }

    static 
    {
        Vs = new <init>("NONE", 0);
        Vt = new <init>("URL", 1);
        Vu = new <init>("BACKSLASH", 2);
        one aone[] = new <init>[3];
        aone[0] = Vs;
        aone[1] = Vt;
        aone[2] = Vu;
        Vv = aone;
    }

    private (String s, int i)
    {
        super(s, i);
    }
}
