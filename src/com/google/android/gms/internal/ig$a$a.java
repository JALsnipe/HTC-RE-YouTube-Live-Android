// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

// Referenced classes of package com.google.android.gms.internal:
//            ig, if

class ky
    implements ig
{

    private IBinder ky;

    public void a(if if1, Uri uri, Bundle bundle, boolean flag)
    {
        int i;
        Parcel parcel;
        i = 1;
        parcel = Parcel.obtain();
        parcel.writeInterfaceToken("com.google.android.gms.panorama.internal.IPanoramaService");
        IBinder ibinder;
        ibinder = null;
        if (if1 == null)
        {
            break MISSING_BLOCK_LABEL_30;
        }
        ibinder = if1.asBinder();
        parcel.writeStrongBinder(ibinder);
        if (uri == null) goto _L2; else goto _L1
_L1:
        parcel.writeInt(1);
        uri.writeToParcel(parcel, 0);
_L5:
        if (bundle == null) goto _L4; else goto _L3
_L3:
        parcel.writeInt(1);
        bundle.writeToParcel(parcel, 0);
        break MISSING_BLOCK_LABEL_130;
_L6:
        parcel.writeInt(i);
        ky.transact(1, parcel, null, 1);
        parcel.recycle();
        return;
_L2:
        parcel.writeInt(0);
          goto _L5
        Exception exception;
        exception;
        parcel.recycle();
        throw exception;
_L4:
        parcel.writeInt(0);
        while (!flag) 
        {
            i = 0;
            break;
        }
          goto _L6
    }

    public IBinder asBinder()
    {
        return ky;
    }

    (IBinder ibinder)
    {
        ky = ibinder;
    }
}
