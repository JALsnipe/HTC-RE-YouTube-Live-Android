// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.auth.provider;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import com.htc.gc.companion.auth.BackupProvider;
import com.htc.gc.interfaces.al;

public class NoneBackupProvider extends BackupProvider
{

    public NoneBackupProvider()
    {
    }

    public String getAccountName(Context context)
    {
        return "";
    }

    public com.htc.gc.companion.auth.BackupProvider.AuthInfo getAuthInfo(Context context)
    {
        return null;
    }

    public Intent getAuthIntent(Context context)
    {
        return null;
    }

    public String[] getItemListArray(Context context)
    {
        return context.getResources().getStringArray(0x7f0a004f);
    }

    public String getKey()
    {
        return "PROVIDER_NONE";
    }

    public String getOnlineURL()
    {
        return null;
    }

    public al getProviderType()
    {
        return al.a;
    }

    public com.htc.gc.companion.auth.BackupProvider.Quota getQuota(Context context)
    {
        return null;
    }

    public String getServiceName(Context context)
    {
        return "";
    }

    public boolean isCloudService()
    {
        return false;
    }

    public void resetAllPrefs(Context context)
    {
    }

    public void saveInfoToRe(Context context)
    {
    }

    public void setAccountName(Context context, String s)
    {
    }

    public void syncProviderInfo(Context context, com.htc.gc.companion.auth.BackupProvider.SyncInfoCallback syncinfocallback)
    {
    }
}
