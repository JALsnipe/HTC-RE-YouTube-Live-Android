// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.dropbox.client2;


public final class  extends Enum
{

    private static final .VALUES $VALUES[];
    public static final .VALUES JPEG;
    public static final .VALUES PNG;

    public static  valueOf(String s)
    {
        return ()Enum.valueOf(com/dropbox/client2/DropboxAPI$ThumbFormat, s);
    }

    public static [] values()
    {
        return ([])$VALUES.clone();
    }

    static 
    {
        PNG = new <init>("PNG", 0);
        JPEG = new <init>("JPEG", 1);
        t_3B_.clone aclone[] = new <init>[2];
        aclone[0] = PNG;
        aclone[1] = JPEG;
        $VALUES = aclone;
    }

    private (String s, int i)
    {
        super(s, i);
    }
}
