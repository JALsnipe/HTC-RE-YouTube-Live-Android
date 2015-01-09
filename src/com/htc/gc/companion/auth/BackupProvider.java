// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.auth;

import android.content.Context;
import android.content.Intent;
import com.htc.gc.interfaces.al;

public abstract class BackupProvider
{

    public BackupProvider()
    {
    }

    public abstract String getAccountName(Context context);

    public abstract AuthInfo getAuthInfo(Context context);

    public abstract Intent getAuthIntent(Context context);

    public abstract String[] getItemListArray(Context context);

    public abstract String getKey();

    public abstract String getOnlineURL();

    public abstract al getProviderType();

    public abstract Quota getQuota(Context context);

    public abstract String getServiceName(Context context);

    public boolean isCloudService()
    {
        return true;
    }

    public abstract void resetAllPrefs(Context context);

    public abstract void saveInfoToRe(Context context);

    public abstract void setAccountName(Context context, String s);

    public abstract void syncProviderInfo(Context context, SyncInfoCallback syncinfocallback);
}
