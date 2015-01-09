// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.service;

import android.app.Notification;
import android.app.PendingIntent;
import android.app.TaskStackBuilder;
import android.content.Context;
import android.content.Intent;
import android.support.v4.app.ai;
import android.support.v4.app.aj;
import android.support.v4.app.ak;
import android.text.SpannableString;
import android.text.TextUtils;
import android.util.Log;
import android.widget.RemoteViews;
import com.htc.gc.companion.b.a;
import com.htc.gc.companion.settings.CompanionApplication;
import com.htc.gc.companion.ui.BrowserActivity;
import com.htc.gc.companion.ui.MediaPreviewActivity;
import com.htc.gc.companion.ui.ViewfinderActivity;
import com.htc.gc.companion.ui.cq;
import com.htc.gc.interfaces.IMediaItem;
import java.util.ArrayList;
import java.util.Iterator;

// Referenced classes of package com.htc.gc.companion.service:
//            bt

public class bs
    implements cq
{

    private static bs h = null;
    private Context a;
    private RemoteViews b;
    private RemoteViews c;
    private RemoteViews d;
    private RemoteViews e;
    private RemoteViews f;
    private boolean g;

    public bs(Context context)
    {
        g = false;
        a = context;
    }

    public static bs a(Context context)
    {
        if (h == null)
        {
            Log.d("GCNotification", "new instance");
            h = new bs(context);
        }
        return h;
    }

    private void a(RemoteViews remoteviews, CharSequence charsequence, CharSequence charsequence1)
    {
        if (d())
        {
            Log.w("GCNotification", "legacy_bg can't find!");
            remoteviews.setInt(0x7f0d0142, "setBackgroundResource", 0x7f02014b);
        }
        SpannableString spannablestring = new SpannableString(charsequence);
        SpannableString spannablestring1 = new SpannableString(charsequence1);
        remoteviews.setTextViewText(0x7f0d0143, spannablestring);
        remoteviews.setTextViewText(0x7f0d0144, spannablestring1);
        remoteviews.setImageViewResource(0x7f0d0142, 0x7f0201d6);
        remoteviews.setOnClickPendingIntent(0x7f0d0149, f());
    }

    private void a(RemoteViews remoteviews, CharSequence charsequence, CharSequence charsequence1, boolean flag)
    {
        a(remoteviews, charsequence, charsequence1);
        if (b())
        {
            g().cancel();
            remoteviews.setOnClickPendingIntent(0x7f0d0145, g());
            h().cancel();
            i().cancel();
            int k;
            PendingIntent pendingintent;
            if (flag)
            {
                k = 0x7f0201a2;
            } else
            {
                k = 0x7f0201a1;
            }
            remoteviews.setImageViewResource(0x7f0d0148, k);
            if (flag)
            {
                pendingintent = i();
            } else
            {
                pendingintent = h();
            }
            remoteviews.setOnClickPendingIntent(0x7f0d0148, pendingintent);
        }
    }

    private void a(RemoteViews remoteviews, String s, String s1, String s2)
    {
        remoteviews.setTextViewText(0x7f0d0143, s);
        remoteviews.setTextViewText(0x7f0d0144, s1);
        Intent intent = com.htc.gc.companion.b.a.b(a, "com.htc.gc.companion.intent.action.CANCEL_SPECIFIC_NOTIFICATION");
        intent.putExtra("extra_notification_id", 200);
        intent.putExtra("extra_force_cancel", true);
        remoteviews.setOnClickPendingIntent(0x7f0d0149, PendingIntent.getBroadcast(a, 20, intent, 0x8000000));
        remoteviews.setOnClickPendingIntent(0x7f0d01bd, PendingIntent.getBroadcast(a, 30, com.htc.gc.companion.b.a.b(a, "com.htc.gc.companion.intent.action.RECORD_STOP"), 0x8000000));
        remoteviews.setTextViewText(0x7f0d01be, s2);
    }

    private void a(CharSequence charsequence, CharSequence charsequence1, boolean flag)
    {
        if (!b())
        {
            String s = CompanionApplication.c().getPackageName();
            int k;
            String s1;
            int l;
            if (d())
            {
                k = 0x7f03005e;
            } else
            {
                k = 0x7f03005d;
            }
            b = new RemoteViews(s, k);
            a(b, charsequence, charsequence1);
            s1 = CompanionApplication.c().getPackageName();
            if (d())
            {
                l = 0x7f03005c;
            } else
            {
                l = 0x7f03005b;
            }
            c = new RemoteViews(s1, l);
            a(c, charsequence, charsequence1);
            return;
        } else
        {
            f = new RemoteViews(CompanionApplication.c().getPackageName(), 0x7f03005a);
            a(f, charsequence, charsequence1, flag);
            return;
        }
    }

    private void a(String s, String s1, String s2)
    {
        if (d == null)
        {
            d = new RemoteViews(CompanionApplication.c().getPackageName(), 0x7f03008f);
        }
        a(d, s, s1, s2);
        if (e == null)
        {
            e = new RemoteViews(CompanionApplication.c().getPackageName(), 0x7f030090);
        }
        a(e, s, s1, s2);
    }

    private boolean d()
    {
        return false;
    }

    private PendingIntent e()
    {
        return PendingIntent.getBroadcast(a, 1, com.htc.gc.companion.b.a.b(a, "com.htc.gc.companion.intent.action.COMPANION_BRING_TO_FRONT"), 0x8000000);
    }

    private PendingIntent f()
    {
        return PendingIntent.getBroadcast(a, 10, com.htc.gc.companion.b.a.b(a, "com.htc.gc.companion.intent.action.STOP_SERVICE"), 0x8000000);
    }

    private PendingIntent g()
    {
        return PendingIntent.getBroadcast(a, 900, com.htc.gc.companion.b.a.b(a, "com.htc.gc.companion.intent.action.ENGINEER_CAPTURE"), 0x8000000);
    }

    private PendingIntent h()
    {
        return PendingIntent.getBroadcast(a, 902, com.htc.gc.companion.b.a.b(a, "com.htc.gc.companion.intent.action.ENGINEER_RECORD"), 0x8000000);
    }

    private PendingIntent i()
    {
        return PendingIntent.getBroadcast(a, 903, com.htc.gc.companion.b.a.b(a, "com.htc.gc.companion.intent.action.ENGINEER_RECORD_STOP"), 0x8000000);
    }

    private PendingIntent j()
    {
        Intent intent = new Intent();
        intent.setClass(a, com/htc/gc/companion/ui/ViewfinderActivity);
        Intent intent1 = new Intent();
        intent1.setClass(a, com/htc/gc/companion/ui/BrowserActivity);
        TaskStackBuilder taskstackbuilder = TaskStackBuilder.create(a);
        taskstackbuilder.addNextIntent(intent1);
        taskstackbuilder.addNextIntent(intent);
        return taskstackbuilder.getPendingIntent(333, 0x8000000);
    }

    public Notification a(CharSequence charsequence, CharSequence charsequence1, String s, boolean flag, boolean flag1)
    {
        c();
        a(charsequence, charsequence1, flag1);
        aj aj1 = new aj(a);
        aj aj2 = aj1.a(0x7f0201d6).a(true).a(e());
        RemoteViews remoteviews;
        Notification notification;
        if (!b())
        {
            remoteviews = b;
        } else
        {
            remoteviews = f;
        }
        aj2.a(remoteviews);
        if (!TextUtils.isEmpty(s))
        {
            aj1.c(s);
        }
        notification = aj1.a();
        if (flag)
        {
            RemoteViews remoteviews1;
            if (!b())
            {
                remoteviews1 = c;
            } else
            {
                remoteviews1 = f;
            }
            notification.bigContentView = remoteviews1;
        }
        return notification;
    }

    public Notification a(CharSequence charsequence, CharSequence charsequence1, boolean flag, boolean flag1)
    {
        return a(charsequence, charsequence1, null, flag, flag1);
    }

    public Notification a(String s, String s1, String s2, String s3)
    {
        Log.d("GCNotification", "getRecordNotification");
        a(s, s1, s3);
        j().cancel();
        aj aj1 = new aj(a);
        aj1.a(0x7f0201d6).a(j()).a(e).c(s2).a(false);
        Notification notification = aj1.a();
        notification.bigContentView = d;
        notification.flags = 0x20 | notification.flags;
        return notification;
    }

    public PendingIntent a(boolean flag, IMediaItem imediaitem)
    {
        if (a == null)
        {
            Log.w("GCNotification", "context is null");
            return null;
        }
        Intent intent = new Intent();
        Intent intent1;
        TaskStackBuilder taskstackbuilder;
        if (flag)
        {
            intent.setClass(a, com/htc/gc/companion/ui/MediaPreviewActivity);
            intent.putExtra("single_preview", true);
            intent.putExtra("launch_from", "from_notification");
            intent.putExtra("instantMediaItem", imediaitem);
        } else
        {
            intent.setClass(a, com/htc/gc/companion/ui/ViewfinderActivity);
        }
        intent1 = new Intent();
        intent1.setClass(a, com/htc/gc/companion/ui/BrowserActivity);
        taskstackbuilder = TaskStackBuilder.create(a);
        taskstackbuilder.addNextIntent(intent1);
        taskstackbuilder.addNextIntent(intent);
        return taskstackbuilder.getPendingIntent(2, 0x8000000);
    }

    public aj a(String s, String s1, PendingIntent pendingintent, String s2, ai ai, ak ak, ArrayList arraylist, 
            boolean flag)
    {
        Log.v("GCNotification", "updateOriginalNotification");
        aj aj1 = new aj(a);
        aj1.a(0x7f0201d6).a(s).b(s1).a(pendingintent).a(flag);
        if (!TextUtils.isEmpty(s2))
        {
            aj1.c(s2);
        }
        if (ai != null)
        {
            aj1.a(ai);
        }
        if (ak != null)
        {
            aj1.a(ak);
        }
        if (arraylist != null && arraylist.size() > 0)
        {
            bt bt1;
            for (Iterator iterator = arraylist.iterator(); iterator.hasNext(); aj1.a(bt1.a, bt1.b, bt1.c))
            {
                bt1 = (bt)iterator.next();
            }

        }
        return aj1;
    }

    public void a()
    {
        Log.w("GCNotification", "can't set to engineer mode");
    }

    public boolean b()
    {
        if (!g);
        return false;
    }

    public void c()
    {
        e().cancel();
        f().cancel();
    }

}
