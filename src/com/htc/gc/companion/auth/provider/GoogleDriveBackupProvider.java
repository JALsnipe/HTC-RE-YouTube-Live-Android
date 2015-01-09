// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.auth.provider;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.text.TextUtils;
import com.htc.gc.companion.auth.BackupProvider;
import com.htc.gc.companion.auth.GoogleAccountUtils;
import com.htc.gc.companion.auth.GoogleLoginActivity;
import com.htc.gc.companion.b.t;
import com.htc.gc.companion.data.d;
import com.htc.gc.interfaces.al;
import com.htc.gc.interfaces.ao;

public class GoogleDriveBackupProvider extends BackupProvider
{

    public GoogleDriveBackupProvider()
    {
    }

    public String getAccountName(Context context)
    {
        return t.a(context, "gc_gdrive_account_name", "");
    }

    public com.htc.gc.companion.auth.BackupProvider.AuthInfo getAuthInfo(Context context)
    {
        return new com.htc.gc.companion.auth.BackupProvider.AuthInfo(this, t.a(context, "gc_gdrive_token", ""), null);
    }

    public Intent getAuthIntent(Context context)
    {
        Intent intent = new Intent();
        intent.setClass(context, com/htc/gc/companion/auth/GoogleLoginActivity);
        return intent;
    }

    public String[] getItemListArray(Context context)
    {
        return context.getResources().getStringArray(0x7f0a0051);
    }

    public String getKey()
    {
        return "PROVIDER_GOOGLE";
    }

    public String getOnlineURL()
    {
        return "https://drive.google.com";
    }

    public al getProviderType()
    {
        return al.c;
    }

    public com.htc.gc.companion.auth.BackupProvider.Quota getQuota(Context context)
    {
        long l = t.a(context, "gc_gdrive_all_quota", -1L);
        long l1 = t.a(context, "gc_gdrive_used_quota", -1L);
        com.htc.gc.companion.auth.BackupProvider.Quota quota = new com.htc.gc.companion.auth.BackupProvider.Quota(this);
        quota.setTotal(l);
        quota.setUsed(l1);
        return quota;
    }

    public String getServiceName(Context context)
    {
        return context.getString(0x7f0c0100);
    }

    public void resetAllPrefs(Context context)
    {
        t.b(context, "gc_gdrive_account_name", "");
        t.b(context, "gc_gdrive_account_name", "");
        t.a(context, "gc_gdrive_all_quota", Long.valueOf(-1L));
        t.a(context, "gc_gdrive_used_quota", Long.valueOf(-1L));
    }

    public void saveInfoToRe(Context context)
    {
        com.htc.gc.companion.settings.ui.al al1 = com.htc.gc.companion.settings.ui.al.a();
        if (al1 != null)
        {
            String s = t.a(context, "gc_gdrive_account_name", "");
            if (!TextUtils.isEmpty(s))
            {
                al1.a(s);
            }
            d d1 = new d();
            d1.a(t.a(context, "gc_gdrive_token", ""), t.a(context, "gc_gdrive_refresh_token", ""), "38675609440-90s4n656hllge4dlgt0n2rntamu4qpoh.apps.googleusercontent.com", "erufE3NzHfAd4uYpU0Q6aVLa");
            al1.a(al.c, ao.a, d1, true);
        }
    }

    public void setAccountName(Context context, String s)
    {
        t.b(context, "gc_gdrive_account_name", s);
    }

    public void syncProviderInfo(Context context, com.htc.gc.companion.auth.BackupProvider.SyncInfoCallback syncinfocallback)
    {
        GoogleAccountUtils.getGDriveInfo(context, syncinfocallback);
    }
}
