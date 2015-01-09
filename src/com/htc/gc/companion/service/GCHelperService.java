// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.app.IntentService;
import android.app.PendingIntent;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.telephony.SmsManager;
import android.text.TextUtils;
import com.htc.gc.companion.db.b;
import java.util.Iterator;
import java.util.List;

public class GCHelperService extends IntentService
{

    public GCHelperService()
    {
        super("GCHelperService");
    }

    public GCHelperService(String s)
    {
        super(s);
    }

    private PendingIntent a(String s)
    {
        Intent intent = new Intent("com.htc.gc.companion.ACTION_SMS_SENT");
        intent.putExtra("key_sms_number", s);
        return PendingIntent.getBroadcast(getApplicationContext(), s.hashCode(), intent, 0x8000000);
    }

    private void a()
    {
        ContentValues contentvalues = new ContentValues();
        contentvalues.put("status", Integer.valueOf(0));
        ContentResolver contentresolver = getBaseContext().getContentResolver();
        android.net.Uri uri = b.a;
        String as[] = new String[1];
        as[0] = String.valueOf(0);
        contentresolver.update(uri, contentvalues, "1=?", as);
    }

    private void a(Intent intent)
    {
    }

    private void a(String s, String s1)
    {
        SmsManager.getDefault().sendTextMessage(s, null, s1, a(s), null);
    }

    private void b(Intent intent)
    {
        a();
        java.util.ArrayList arraylist = intent.getStringArrayListExtra("key_recipient_list");
        String s = intent.getStringExtra("key_text_body");
        if (!TextUtils.isEmpty(s))
        {
            for (Iterator iterator = arraylist.iterator(); iterator.hasNext(); a((String)iterator.next(), s)) { }
        }
    }

    private void b(String s)
    {
        ContentValues contentvalues = new ContentValues();
        contentvalues.put("status", Integer.valueOf(1));
        contentvalues.put("timestamp", Long.valueOf(System.currentTimeMillis()));
        getBaseContext().getContentResolver().update(b.a, contentvalues, "number=?", new String[] {
            s
        });
    }

    private void c(Intent intent)
    {
        b(intent.getStringExtra("key_sms_number"));
    }

    protected void onHandleIntent(Intent intent)
    {
        String s = intent.getAction();
        if ("com.htc.gc.action_send_email".equals(s))
        {
            a(intent);
        } else
        {
            if ("com.htc.gc.action_send_sms".equals(s))
            {
                b(intent);
                return;
            }
            if ("com.htc.gc.companion.ACTION_SMS_SENT_FAIL".equals(s))
            {
                c(intent);
                return;
            }
        }
    }
}
