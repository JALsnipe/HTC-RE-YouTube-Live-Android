// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.dropbox.client2.session;


public final class urlPart extends Enum
{

    private static final .VALUES $VALUES[];
    public static final .VALUES APP_FOLDER;
    public static final .VALUES AUTO;
    public static final .VALUES DROPBOX;
    private final String urlPart;

    public static urlPart valueOf(String s)
    {
        return (urlPart)Enum.valueOf(com/dropbox/client2/session/Session$AccessType, s);
    }

    public static urlPart[] values()
    {
        return (urlPart[])$VALUES.clone();
    }

    public String toString()
    {
        return urlPart;
    }

    static 
    {
        DROPBOX = new <init>("DROPBOX", 0, "dropbox");
        APP_FOLDER = new <init>("APP_FOLDER", 1, "sandbox");
        AUTO = new <init>("AUTO", 2, "auto");
        urlPart aurlpart[] = new <init>[3];
        aurlpart[0] = DROPBOX;
        aurlpart[1] = APP_FOLDER;
        aurlpart[2] = AUTO;
        $VALUES = aurlpart;
    }

    private (String s, int i, String s1)
    {
        super(s, i);
        urlPart = s1;
    }
}
