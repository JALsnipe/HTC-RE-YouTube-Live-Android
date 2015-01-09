// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps.internal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.b;

// Referenced classes of package com.google.android.gms.maps.internal:
//            g

class ky
    implements g
{

    private IBinder ky;

    public IBinder asBinder()
    {
        return ky;
    }

    public void g(b b1)
    {
        Parcel parcel;
        Parcel parcel1;
        parcel = Parcel.obtain();
        parcel1 = Parcel.obtain();
        parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IOnLocationChangeListener");
        if (b1 == null)
        {
            break MISSING_BLOCK_LABEL_59;
        }
        IBinder ibinder = b1.asBinder();
_L1:
        parcel.writeStrongBinder(ibinder);
        ky.transact(1, parcel, parcel1, 0);
        parcel1.readException();
        parcel1.recycle();
        parcel.recycle();
        return;
        ibinder = null;
          goto _L1
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
