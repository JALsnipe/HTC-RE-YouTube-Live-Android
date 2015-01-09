// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.common.images;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.ParcelFileDescriptor;
import android.os.ResultReceiver;
import com.google.android.gms.internal.ed;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;

// Referenced classes of package com.google.android.gms.common.images:
//            ImageManager, a

final class mUri extends ResultReceiver
{

    boolean AA;
    final ImageManager AB;
    private final ArrayList Az = new ArrayList();
    private final Uri mUri;

    static ArrayList a(mUri muri)
    {
        return muri.Az;
    }

    public void c(a a1)
    {
        boolean flag;
        if (!AA)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        ed.a(flag, "Cannot add an ImageRequest when mHandlingRequests is true");
        ed.ac("ImageReceiver.addImageRequest() must be called in the main thread");
        Az.add(a1);
    }

    public void d(a a1)
    {
        boolean flag;
        if (!AA)
        {
            flag = true;
        } else
        {
            flag = false;
        }
        ed.a(flag, "Cannot remove an ImageRequest when mHandlingRequests is true");
        ed.ac("ImageReceiver.removeImageRequest() must be called in the main thread");
        Az.remove(a1);
    }

    public void dN()
    {
        Intent intent = new Intent("com.google.android.gms.common.images.LOAD_IMAGE");
        intent.putExtra("com.google.android.gms.extras.uri", mUri);
        intent.putExtra("com.google.android.gms.extras.resultReceiver", this);
        intent.putExtra("com.google.android.gms.extras.priority", 3);
        ImageManager.a(AB).sendBroadcast(intent);
    }

    public void onReceiveResult(int i, Bundle bundle)
    {
        ParcelFileDescriptor parcelfiledescriptor = (ParcelFileDescriptor)bundle.getParcelable("com.google.android.gms.extra.fileDescriptor");
        ImageManager.d(AB).execute(new AB(AB, mUri, parcelfiledescriptor));
    }

    (ImageManager imagemanager, Uri uri)
    {
        AB = imagemanager;
        super(new Handler(Looper.getMainLooper()));
        AA = false;
        mUri = uri;
    }
}
