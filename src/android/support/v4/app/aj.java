// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.widget.RemoteViews;
import java.util.ArrayList;

// Referenced classes of package android.support.v4.app:
//            af, al, ag, aq

public class aj
{

    Context a;
    CharSequence b;
    CharSequence c;
    PendingIntent d;
    PendingIntent e;
    RemoteViews f;
    Bitmap g;
    CharSequence h;
    int i;
    int j;
    boolean k;
    aq l;
    CharSequence m;
    int n;
    int o;
    boolean p;
    ArrayList q;
    Notification r;

    public aj(Context context)
    {
        q = new ArrayList();
        r = new Notification();
        a = context;
        r.when = System.currentTimeMillis();
        r.audioStreamType = -1;
        j = 0;
    }

    private void a(int i1, boolean flag)
    {
        if (flag)
        {
            Notification notification1 = r;
            notification1.flags = i1 | notification1.flags;
            return;
        } else
        {
            Notification notification = r;
            notification.flags = notification.flags & ~i1;
            return;
        }
    }

    public Notification a()
    {
        return af.a().a(this);
    }

    public aj a(int i1)
    {
        r.icon = i1;
        return this;
    }

    public aj a(int i1, CharSequence charsequence, PendingIntent pendingintent)
    {
        q.add(new ag(i1, charsequence, pendingintent));
        return this;
    }

    public aj a(PendingIntent pendingintent)
    {
        d = pendingintent;
        return this;
    }

    public aj a(aq aq1)
    {
        if (l != aq1)
        {
            l = aq1;
            if (l != null)
            {
                l.a(this);
            }
        }
        return this;
    }

    public aj a(RemoteViews remoteviews)
    {
        r.contentView = remoteviews;
        return this;
    }

    public aj a(CharSequence charsequence)
    {
        b = charsequence;
        return this;
    }

    public aj a(boolean flag)
    {
        a(16, flag);
        return this;
    }

    public aj b(CharSequence charsequence)
    {
        c = charsequence;
        return this;
    }

    public aj c(CharSequence charsequence)
    {
        r.tickerText = charsequence;
        return this;
    }
}
