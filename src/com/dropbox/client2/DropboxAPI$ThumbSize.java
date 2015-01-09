// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.dropbox.client2;


public final class size extends Enum
{

    private static final .VALUES $VALUES[];
    public static final .VALUES BESTFIT_1024x768;
    public static final .VALUES BESTFIT_320x240;
    public static final .VALUES BESTFIT_480x320;
    public static final .VALUES BESTFIT_640x480;
    public static final .VALUES BESTFIT_960x640;
    public static final .VALUES ICON_128x128;
    public static final .VALUES ICON_256x256;
    public static final .VALUES ICON_32x32;
    public static final .VALUES ICON_64x64;
    private String size;

    public static size valueOf(String s)
    {
        return (size)Enum.valueOf(com/dropbox/client2/DropboxAPI$ThumbSize, s);
    }

    public static size[] values()
    {
        return (size[])$VALUES.clone();
    }

    public String toAPISize()
    {
        return size;
    }

    static 
    {
        ICON_32x32 = new <init>("ICON_32x32", 0, "small");
        ICON_64x64 = new <init>("ICON_64x64", 1, "medium");
        ICON_128x128 = new <init>("ICON_128x128", 2, "large");
        ICON_256x256 = new <init>("ICON_256x256", 3, "256x256");
        BESTFIT_320x240 = new <init>("BESTFIT_320x240", 4, "320x240_bestfit");
        BESTFIT_480x320 = new <init>("BESTFIT_480x320", 5, "480x320_bestfit");
        BESTFIT_640x480 = new <init>("BESTFIT_640x480", 6, "640x480_bestfit");
        BESTFIT_960x640 = new <init>("BESTFIT_960x640", 7, "960x640_bestfit");
        BESTFIT_1024x768 = new <init>("BESTFIT_1024x768", 8, "1024x768_bestfit");
        size asize[] = new <init>[9];
        asize[0] = ICON_32x32;
        asize[1] = ICON_64x64;
        asize[2] = ICON_128x128;
        asize[3] = ICON_256x256;
        asize[4] = BESTFIT_320x240;
        asize[5] = BESTFIT_480x320;
        asize[6] = BESTFIT_640x480;
        asize[7] = BESTFIT_960x640;
        asize[8] = BESTFIT_1024x768;
        $VALUES = asize;
    }

    private (String s, int i, String s1)
    {
        super(s, i);
        size = s1;
    }
}
