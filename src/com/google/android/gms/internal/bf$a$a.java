// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;

// Referenced classes of package com.google.android.gms.internal:
//            bf, bg

class ky
    implements bf
{

    private IBinder ky;

    public IBinder asBinder()
    {
        return ky;
    }

    public bg m(String s)
    {
        Parcel parcel;
        Parcel parcel1;
        parcel = Parcel.obtain();
        parcel1 = Parcel.obtain();
        bg bg;
        parcel.writeInterfaceToken("com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
        parcel.writeString(s);
        ky.transact(1, parcel, parcel1, 0);
        parcel1.readException();
        bg = ky(parcel1.readStrongBinder());
        parcel1.recycle();
        parcel.recycle();
        return bg;
        Exception exception;
        exception;
        parcel1.recycle();
        parcel.recycle();
        throw exception;
    }

    (IBinder ibinder)
    {
        ky = ibinder;
    }
}
