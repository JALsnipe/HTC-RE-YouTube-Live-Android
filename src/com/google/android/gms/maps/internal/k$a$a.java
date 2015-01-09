// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps.internal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.maps.model.internal.d;

// Referenced classes of package com.google.android.gms.maps.internal:
//            k

class ky
    implements k
{

    private IBinder ky;

    public boolean a(d d1)
    {
        boolean flag;
        Parcel parcel;
        Parcel parcel1;
        flag = true;
        parcel = Parcel.obtain();
        parcel1 = Parcel.obtain();
        parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IOnMarkerClickListener");
        if (d1 == null)
        {
            break MISSING_BLOCK_LABEL_78;
        }
        IBinder ibinder = d1.asBinder();
_L1:
        int i;
        parcel.writeStrongBinder(ibinder);
        ky.transact(1, parcel, parcel1, 0);
        parcel1.readException();
        i = parcel1.readInt();
        if (i == 0)
        {
            flag = false;
        }
        parcel1.recycle();
        parcel.recycle();
        return flag;
        ibinder = null;
          goto _L1
        Exception exception;
        exception;
        parcel1.recycle();
        parcel.recycle();
        throw exception;
    }

    public IBinder asBinder()
    {
        return ky;
    }

    d(IBinder ibinder)
    {
        ky = ibinder;
    }
}
