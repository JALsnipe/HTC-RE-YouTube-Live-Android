// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.auth.provider;

import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.text.TextUtils;
import com.htc.gc.companion.auth.BackupProvider;
import com.htc.gc.companion.auth.DropboxAuth;
import com.htc.gc.companion.b.t;
import com.htc.gc.companion.data.d;
import com.htc.gc.interfaces.al;
import com.htc.gc.interfaces.ao;

public class DropboxBackupProvider extends BackupProvider
{

    public DropboxBackupProvider()
    {
    }

    public String getAccountName(Context context)
    {
        return t.a(context, "gc_dropbox_account_name", "");
    }

    public com.htc.gc.companion.auth.BackupProvider.AuthInfo getAuthInfo(Context context)
    {
        return new com.htc.gc.companion.auth.BackupProvider.AuthInfo(this, t.a(context, "gc_dropbox_token", ""), null);
    }

    public Intent getAuthIntent(Context context)
    {
        Intent intent = new Intent();
        intent.setClass(context, com/htc/gc/companion/auth/DropboxAuth);
        return intent;
    }

    public String[] getItemListArray(Context context)
    {
        return context.getResources().getStringArray(0x7f0a0051);
    }

    public String getKey()
    {
        return "PROVIDER_DROPBOX";
    }

    public String getOnlineURL()
    {
        return "https://www.dropbox.com/home";
    }

    public al getProviderType()
    {
        return al.b;
    }

    public com.htc.gc.companion.auth.BackupProvider.Quota getQuota(Context context)
    {
        com.htc.gc.companion.auth.BackupProvider.Quota quota = new com.htc.gc.companion.auth.BackupProvider.Quota(this);
        quota.setTotal(t.a(context, "gc_dropbox_all_quota", -1L));
        quota.setUsed(t.a(context, "gc_dropbox_used_quota", -1L));
        return quota;
    }

    public String getServiceName(Context context)
    {
        return context.getString(0x7f0c00ff);
    }

    public void resetAllPrefs(Context context)
    {
        t.b(context, "gc_dropbox_token", "");
        t.b(context, "gc_dropbox_account_name", "");
        t.a(context, "gc_dropbox_all_quota", Long.valueOf(-1L));
        t.a(context, "gc_dropbox_used_quota", Long.valueOf(-1L));
    }

    public void saveInfoToRe(Context context)
    {
        com.htc.gc.companion.settings.ui.al al1 = com.htc.gc.companion.settings.ui.al.a();
        if (al1 != null)
        {
            String s = t.a(context, "gc_dropbox_account_name", "");
            if (!TextUtils.isEmpty(s))
            {
                al1.a(s);
            }
            d d1 = new d();
            String s1 = t.a(context, "gc_dropbox_token", "");
            if (!TextUtils.isEmpty(s1))
            {
                d1.a(s1, null, null, null);
                al1.a(al.b, ao.a, d1, true);
            }
        }
    }

    public void setAccountName(Context context, String s)
    {
        t.b(context, "gc_dropbox_account_name", s);
    }

    public void syncProviderInfo(Context context, com.htc.gc.companion.auth.BackupProvider.SyncInfoCallback syncinfocallback)
    {
        DropboxAuth.getDropboxInfo(context, syncinfocallback);
    }
}
