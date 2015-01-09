// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.common.images;

import com.google.android.gms.internal.ed;
import java.util.HashSet;
import java.util.Map;

// Referenced classes of package com.google.android.gms.common.images:
//            ImageManager, a

final class AD
    implements Runnable
{

    final ImageManager AB;
    private final a AD;

    public void run()
    {
        ed.ac("LoadImageRunnable must be executed on the main thread");
        ImageManager.a(AB, AD);
        AD ad = AD.AF;
        if (ad.AD == null)
        {
            AD.b(ImageManager.a(AB), true);
            return;
        }
        android.graphics.Bitmap bitmap = ImageManager.a(AB, ad);
        if (bitmap != null)
        {
            AD.a(ImageManager.a(AB), bitmap, true);
            return;
        }
        AD.x(ImageManager.a(AB));
        ageReceiver agereceiver = (ageReceiver)ImageManager.b(AB).get(ad.AB);
        if (agereceiver == null)
        {
            agereceiver = new ageReceiver(AB, ad.AB);
            ImageManager.b(AB).put(ad.AB, agereceiver);
        }
        agereceiver.c(AD);
        if (AD.AI != 1)
        {
            ImageManager.c(AB).put(AD, agereceiver);
        }
        synchronized (ImageManager.dd())
        {
            if (!ImageManager.dM().contains(ad.))
            {
                ImageManager.dM().add(ad.);
                agereceiver.dN();
            }
        }
        return;
        exception;
        obj;
        JVM INSTR monitorexit ;
        throw exception;
    }

    public ageReceiver(ImageManager imagemanager, a a1)
    {
        AB = imagemanager;
        super();
        AD = a1;
    }
}
