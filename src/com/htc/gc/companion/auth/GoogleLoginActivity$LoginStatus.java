// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.auth;


public final class  extends Enum
{

    private static final .VALUES $VALUES[];
    public static final .VALUES BEGIN;
    public static final .VALUES CANCELED;
    public static final .VALUES FINISHED;
    public static final .VALUES GET_HTC_ACCOUNT;
    public static final .VALUES GET_OAUTH_TOKEN;
    public static final .VALUES SAVE_ACCOUNT;

    public static  valueOf(String s)
    {
        return ()Enum.valueOf(com/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus, s);
    }

    public static [] values()
    {
        return ([])$VALUES.clone();
    }

    static 
    {
        BEGIN = new <init>("BEGIN", 0);
        GET_HTC_ACCOUNT = new <init>("GET_HTC_ACCOUNT", 1);
        GET_OAUTH_TOKEN = new <init>("GET_OAUTH_TOKEN", 2);
        SAVE_ACCOUNT = new <init>("SAVE_ACCOUNT", 3);
        CANCELED = new <init>("CANCELED", 4);
        FINISHED = new <init>("FINISHED", 5);
        s_3B_.clone aclone[] = new <init>[6];
        aclone[0] = BEGIN;
        aclone[1] = GET_HTC_ACCOUNT;
        aclone[2] = GET_OAUTH_TOKEN;
        aclone[3] = SAVE_ACCOUNT;
        aclone[4] = CANCELED;
        aclone[5] = FINISHED;
        $VALUES = aclone;
    }

    private (String s, int i)
    {
        super(s, i);
    }
}
