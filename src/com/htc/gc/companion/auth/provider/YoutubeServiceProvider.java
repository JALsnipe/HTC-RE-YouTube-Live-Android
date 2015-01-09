// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.auth.provider;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import com.htc.gc.companion.auth.BackupProvider;
import com.htc.gc.companion.auth.GoogleLoginActivity;
import com.htc.gc.companion.b.t;
import com.htc.gc.interfaces.al;

public class YoutubeServiceProvider extends BackupProvider
{

    public YoutubeServiceProvider()
    {
    }

    public String getAccountName(Context context)
    {
        return t.a(context, "gc_youtube_account_name", "");
    }

    public com.htc.gc.companion.auth.BackupProvider.AuthInfo getAuthInfo(Context context)
    {
        return new com.htc.gc.companion.auth.BackupProvider.AuthInfo(this, t.a(context, "gc_youtube_token", ""), null);
    }

    public Intent getAuthIntent(Context context)
    {
        Intent intent = new Intent();
        intent.putExtra("intent_key_auth_type", "PROVIDER_YOUTUBE");
        intent.setClass(context, com/htc/gc/companion/auth/GoogleLoginActivity);
        return intent;
    }

    public String[] getItemListArray(Context context)
    {
        return context.getResources().getStringArray(0x7f0a0051);
    }

    public String getKey()
    {
        return "PROVIDER_YOUTUBE";
    }

    public String getOnlineURL()
    {
        return "https://www.youtube.com/feed/history";
    }

    public al getProviderType()
    {
        return al.a;
    }

    public com.htc.gc.companion.auth.BackupProvider.Quota getQuota(Context context)
    {
        return new com.htc.gc.companion.auth.BackupProvider.Quota(this);
    }

    public String getServiceName(Context context)
    {
        return context.getString(0x7f0c0101);
    }

    public void resetAllPrefs(Context context)
    {
        t.b(context, "gc_youtube_token", "");
        t.b(context, "gc_youtube_account_name", "");
    }

    public void saveInfoToRe(Context context)
    {
    }

    public void setAccountName(Context context, String s)
    {
        t.b(context, "gc_youtube_account_name", s);
    }

    public void syncProviderInfo(Context context, com.htc.gc.companion.auth.BackupProvider.SyncInfoCallback syncinfocallback)
    {
    }
}
