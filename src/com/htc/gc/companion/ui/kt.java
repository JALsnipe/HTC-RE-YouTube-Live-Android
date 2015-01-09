// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.companion.ui;

import android.content.res.Resources;
import android.text.TextUtils;
import android.util.Log;
import android.widget.ImageView;
import android.widget.TextView;
import com.htc.gc.companion.b.al;
import com.htc.gc.companion.service.GCCompanionService;
import com.htc.gc.interfaces.dc;
import java.util.HashMap;

// Referenced classes of package com.htc.gc.companion.ui:
//            ViewfinderActivity

class kt
    implements Runnable
{

    final dc a;
    final ViewfinderActivity b;

    kt(ViewfinderActivity viewfinderactivity, dc dc1)
    {
        b = viewfinderactivity;
        a = dc1;
        super();
    }

    public void run()
    {
        if (b.d == null || b.d.isEmpty())
        {
            return;
        }
        if (ViewfinderActivity.c(b) == null || ViewfinderActivity.d(b) == null) goto _L2; else goto _L1
_L1:
        Log.e("ViewfinderActivity", "mActionbarSubTitle != null");
        if (dc.b == a)
        {
            if (b.d.get(dc.b) != null)
            {
                int j1 = ((Integer)b.d.get(dc.b)).intValue();
                Log.d("ViewfinderActivity", (new StringBuilder()).append("mStorageinfo remains:").append(j1).toString());
                android.graphics.drawable.Drawable drawable1;
                long l;
                TextView textview;
                String s1;
                Object aobj[];
                if (j1 <= 1)
                {
                    ViewfinderActivity viewfinderactivity3 = b;
                    String s5 = b.getString(0x7f0c02b7);
                    Object aobj4[] = new Object[1];
                    aobj4[0] = String.valueOf(j1);
                    ViewfinderActivity.b(viewfinderactivity3, String.format(s5, aobj4));
                } else
                {
                    ViewfinderActivity viewfinderactivity2 = b;
                    String s4 = b.getString(0x7f0c02b8);
                    Object aobj3[] = new Object[1];
                    aobj3[0] = String.valueOf(j1);
                    ViewfinderActivity.b(viewfinderactivity2, String.format(s4, aobj3));
                }
            }
        } else
        if (dc.c == a || dc.e == a)
        {
            if (b.d.get(dc.c) != null)
            {
                int i = ((Integer)b.d.get(dc.c)).intValue();
                Log.d("ViewfinderActivity", (new StringBuilder()).append("mStorageinfo remains:").append(i).toString());
                String s = al.a(i, false);
                ViewfinderActivity.b(b, String.format(b.getString(0x7f0c02b9), new Object[] {
                    s
                }));
            }
        } else
        if (dc.d == a && b.d.get(dc.d) != null)
        {
            int i1 = ((Integer)b.d.get(dc.d)).intValue();
            Log.d("ViewfinderActivity", (new StringBuilder()).append("mStorageinfo remains:").append(i1).toString());
            if (i1 <= 1)
            {
                ViewfinderActivity viewfinderactivity1 = b;
                String s3 = b.getString(0x7f0c02b7);
                Object aobj2[] = new Object[1];
                aobj2[0] = String.valueOf(i1);
                ViewfinderActivity.b(viewfinderactivity1, String.format(s3, aobj2));
            } else
            {
                ViewfinderActivity viewfinderactivity = b;
                String s2 = b.getString(0x7f0c02b8);
                Object aobj1[] = new Object[1];
                aobj1[0] = String.valueOf(i1);
                ViewfinderActivity.b(viewfinderactivity, String.format(s2, aobj1));
            }
        }
        Log.d("ViewfinderActivity", (new StringBuilder()).append("mStorageinfo update to:").append(ViewfinderActivity.e(b)).toString());
        ViewfinderActivity.c(b).setTextColor(b.getResources().getColor(0x7f0e00f6));
        ViewfinderActivity.c(b).setText(ViewfinderActivity.e(b));
        if (!ViewfinderActivity.f(b) && dc.c == a && GCCompanionService.a().o())
        {
            l = ViewfinderActivity.g(b) / 1024L / 1024L;
            ViewfinderActivity.c(b).setTextColor(b.getResources().getColor(0x7f0e00ca));
            textview = ViewfinderActivity.c(b);
            s1 = b.getString(0x7f0c02e2);
            aobj = new Object[1];
            aobj[0] = Long.valueOf(l);
            textview.setText(String.format(s1, aobj));
        }
        Log.d("ViewfinderActivity", (new StringBuilder()).append("mIsOnCharge:").append(ViewfinderActivity.h(b)).append(";mBatteryInfo:").append(ViewfinderActivity.i(b)).toString());
        if (TextUtils.isEmpty(ViewfinderActivity.i(b))) goto _L2; else goto _L3
_L3:
        Log.d("ViewfinderActivity", "update battery info");
        if (!ViewfinderActivity.h(b)) goto _L5; else goto _L4
_L4:
        drawable1 = b.getResources().getDrawable(0x7f020163);
        ViewfinderActivity.d(b).setImageDrawable(drawable1);
_L2:
        b.b(ViewfinderActivity.b(b));
        return;
_L5:
        android.graphics.drawable.Drawable drawable = b.getResources().getDrawable(0x7f020012);
        ViewfinderActivity.d(b).setImageDrawable(drawable);
        int k = Integer.valueOf(ViewfinderActivity.i(b)).intValue();
        int j = k;
_L7:
        ViewfinderActivity.d(b).setImageLevel(j);
        if (j <= 10)
        {
            ViewfinderActivity.j(b);
        }
        if (true) goto _L2; else goto _L6
_L6:
        Exception exception;
        exception;
        j = 0;
          goto _L7
    }
}
