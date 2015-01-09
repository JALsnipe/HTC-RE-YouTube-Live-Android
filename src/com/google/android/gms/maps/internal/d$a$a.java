// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps.internal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.b;
import com.google.android.gms.maps.model.internal.d;

// Referenced classes of package com.google.android.gms.maps.internal:
//            d

class ky
    implements com.google.android.gms.maps.internal.d
{

    private IBinder ky;

    public IBinder asBinder()
    {
        return ky;
    }

    public b f(d d1)
    {
        Parcel parcel;
        Parcel parcel1;
        parcel = Parcel.obtain();
        parcel1 = Parcel.obtain();
        parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IInfoWindowAdapter");
        if (d1 == null)
        {
            break MISSING_BLOCK_LABEL_70;
        }
        IBinder ibinder = d1.asBinder();
_L1:
        b b;
        parcel.writeStrongBinder(ibinder);
        ky.transact(1, parcel, parcel1, 0);
        parcel1.readException();
        b = com.google.android.gms.dynamic.d.a.a.ky(parcel1.readStrongBinder());
        parcel1.recycle();
        parcel.recycle();
        return b;
        ibinder = null;
          goto _L1
        Exception exception;
        exception;
        parcel1.recycle();
        parcel.recycle();
        throw exception;
    }

    public b g(d d1)
    {
        Parcel parcel;
        Parcel parcel1;
        parcel = Parcel.obtain();
        parcel1 = Parcel.obtain();
        parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IInfoWindowAdapter");
        if (d1 == null)
        {
            break MISSING_BLOCK_LABEL_70;
        }
        IBinder ibinder = d1.asBinder();
_L1:
        b b;
        parcel.writeStrongBinder(ibinder);
        ky.transact(2, parcel, parcel1, 0);
        parcel1.readException();
        b = com.google.android.gms.dynamic.d.a.a.ky(parcel1.readStrongBinder());
        parcel1.recycle();
        parcel.recycle();
        return b;
        ibinder = null;
          goto _L1
        Exception exception;
        exception;
        parcel1.recycle();
        parcel.recycle();
        throw exception;
    }

    d(IBinder ibinder)
    {
        ky = ibinder;
    }
}
