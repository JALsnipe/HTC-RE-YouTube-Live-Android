// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.util;


public final class  extends Enum
{

    private static final .VALUES $VALUES[];
    public static final .VALUES IGNORE_CASE;

    public static  valueOf(String s)
    {
        return ()Enum.valueOf(com/google/api/client/util/GenericData$Flags, s);
    }

    public static [] values()
    {
        return ([])$VALUES.clone();
    }

    static 
    {
        IGNORE_CASE = new <init>("IGNORE_CASE", 0);
        s_3B_.clone aclone[] = new <init>[1];
        aclone[0] = IGNORE_CASE;
        $VALUES = aclone;
    }

    private (String s, int i)
    {
        super(s, i);
    }
}
