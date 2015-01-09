// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.dropbox.client2;


public final class  extends Enum
{

    private static final .VALUES $VALUES[];
    public static final .VALUES GET;
    public static final .VALUES POST;

    public static  valueOf(String s)
    {
        return ()Enum.valueOf(com/dropbox/client2/RESTUtility$RequestMethod, s);
    }

    public static [] values()
    {
        return ([])$VALUES.clone();
    }

    static 
    {
        GET = new <init>("GET", 0);
        POST = new <init>("POST", 1);
        d_3B_.clone aclone[] = new <init>[2];
        aclone[0] = GET;
        aclone[1] = POST;
        $VALUES = aclone;
    }

    private (String s, int i)
    {
        super(s, i);
    }
}
