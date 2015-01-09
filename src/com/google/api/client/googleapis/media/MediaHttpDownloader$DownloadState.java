// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.googleapis.media;


public final class  extends Enum
{

    private static final .VALUES $VALUES[];
    public static final .VALUES MEDIA_COMPLETE;
    public static final .VALUES MEDIA_IN_PROGRESS;
    public static final .VALUES NOT_STARTED;

    public static  valueOf(String s)
    {
        return ()Enum.valueOf(com/google/api/client/googleapis/media/MediaHttpDownloader$DownloadState, s);
    }

    public static [] values()
    {
        return ([])$VALUES.clone();
    }

    static 
    {
        NOT_STARTED = new <init>("NOT_STARTED", 0);
        MEDIA_IN_PROGRESS = new <init>("MEDIA_IN_PROGRESS", 1);
        MEDIA_COMPLETE = new <init>("MEDIA_COMPLETE", 2);
        e_3B_.clone aclone[] = new <init>[3];
        aclone[0] = NOT_STARTED;
        aclone[1] = MEDIA_IN_PROGRESS;
        aclone[2] = MEDIA_COMPLETE;
        $VALUES = aclone;
    }

    private (String s, int i)
    {
        super(s, i);
    }
}
