// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.googleapis.extensions.android.accounts;

import android.accounts.Account;
import android.accounts.AccountManager;
import android.content.Context;
import com.google.api.client.util.Preconditions;

public final class GoogleAccountManager
{

    public static final String ACCOUNT_TYPE = "com.google";
    private final AccountManager manager;

    public GoogleAccountManager(AccountManager accountmanager)
    {
        manager = (AccountManager)Preconditions.checkNotNull(accountmanager);
    }

    public GoogleAccountManager(Context context)
    {
        this(AccountManager.get(context));
    }

    public Account getAccountByName(String s)
    {
        if (s != null)
        {
            Account aaccount[] = getAccounts();
            int i = aaccount.length;
            for (int j = 0; j < i; j++)
            {
                Account account = aaccount[j];
                if (s.equals(account.name))
                {
                    return account;
                }
            }

        }
        return null;
    }

    public AccountManager getAccountManager()
    {
        return manager;
    }

    public Account[] getAccounts()
    {
        return manager.getAccountsByType("com.google");
    }

    public void invalidateAuthToken(String s)
    {
        manager.invalidateAuthToken("com.google", s);
    }
}
