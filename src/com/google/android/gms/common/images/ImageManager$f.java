// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.common.images;

import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import com.google.android.gms.internal.ed;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.CountDownLatch;

// Referenced classes of package com.google.android.gms.common.images:
//            a, ImageManager

final class zf
    implements Runnable
{

    final ImageManager AB;
    private boolean AE;
    private final Bitmap mBitmap;
    private final Uri mUri;
    private final CountDownLatch zf;

    private void a(ageReceiver agereceiver, boolean flag)
    {
        agereceiver.AA = true;
        ArrayList arraylist = ageReceiver.a(agereceiver);
        int i = arraylist.size();
        int j = 0;
        while (j < i) 
        {
            a a1 = (a)arraylist.get(j);
            if (flag)
            {
                a1.a(ImageManager.a(AB), mBitmap, false);
            } else
            {
                a1.b(ImageManager.a(AB), false);
            }
            if (a1.AI != 1)
            {
                ImageManager.c(AB).remove(a1);
            }
            j++;
        }
        agereceiver.AA = false;
    }

    public void run()
    {
        ed.ac("OnBitmapLoadedRunnable must be executed in the main thread");
        boolean flag;
        if (mBitmap != null)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        if (ImageManager.f(AB) != null)
        {
            if (AE)
            {
                ImageManager.f(AB).evictAll();
                System.gc();
                AE = false;
                ImageManager.e(AB).post(this);
                return;
            }
            if (flag)
            {
                ImageManager.f(AB).put(new put(mUri), mBitmap);
            }
        }
        ageReceiver agereceiver = (ageReceiver)ImageManager.b(AB).remove(mUri);
        if (agereceiver != null)
        {
            a(agereceiver, flag);
        }
        zf.countDown();
        synchronized (ImageManager.dd())
        {
            ImageManager.dM().remove(mUri);
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public ageReceiver(ImageManager imagemanager, Uri uri, Bitmap bitmap, boolean flag, CountDownLatch countdownlatch)
    {
        AB = imagemanager;
        super();
        mUri = uri;
        mBitmap = bitmap;
        AE = flag;
        zf = countdownlatch;
    }
}
