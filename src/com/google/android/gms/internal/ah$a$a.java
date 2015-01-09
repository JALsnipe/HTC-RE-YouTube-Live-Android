// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.b;

// Referenced classes of package com.google.android.gms.internal:
//            ah, ab, bf

class ky
    implements ah
{

    private IBinder ky;

    public IBinder a(b b1, ab ab1, String s, bf bf1, int i)
    {
        Parcel parcel;
        Parcel parcel1;
        parcel = Parcel.obtain();
        parcel1 = Parcel.obtain();
        parcel.writeInterfaceToken("com.google.android.gms.ads.internal.client.IAdManagerCreator");
        if (b1 == null) goto _L2; else goto _L1
_L1:
        IBinder ibinder = b1.asBinder();
_L5:
        parcel.writeStrongBinder(ibinder);
        if (ab1 == null) goto _L4; else goto _L3
_L3:
        parcel.writeInt(1);
        ab1.writeToParcel(parcel, 0);
_L6:
        parcel.writeString(s);
        IBinder ibinder1;
        ibinder1 = null;
        if (bf1 == null)
        {
            break MISSING_BLOCK_LABEL_76;
        }
        ibinder1 = bf1.asBinder();
        IBinder ibinder2;
        parcel.writeStrongBinder(ibinder1);
        parcel.writeInt(i);
        ky.transact(1, parcel, parcel1, 0);
        parcel1.readException();
        ibinder2 = parcel1.readStrongBinder();
        parcel1.recycle();
        parcel.recycle();
        return ibinder2;
_L2:
        ibinder = null;
          goto _L5
_L4:
        parcel.writeInt(0);
          goto _L6
        Exception exception;
        exception;
        parcel1.recycle();
        parcel.recycle();
        throw exception;
          goto _L5
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
