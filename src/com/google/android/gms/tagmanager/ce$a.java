// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.tagmanager;


final class  extends Enum
{

    public static final VZ VW;
    public static final VZ VX;
    public static final VZ VY;
    private static final VZ VZ[];

    public static  valueOf(String s)
    {
        return ()Enum.valueOf(com/google/android/gms/tagmanager/ce$a, s);
    }

    public static [] values()
    {
        return ([])VZ.clone();
    }

    static 
    {
        VW = new <init>("NONE", 0);
        VX = new <init>("CONTAINER", 1);
        VY = new <init>("CONTAINER_DEBUG", 2);
        one aone[] = new <init>[3];
        aone[0] = VW;
        aone[1] = VX;
        aone[2] = VY;
        VZ = aone;
    }

    private (String s, int i)
    {
        super(s, i);
    }
}
