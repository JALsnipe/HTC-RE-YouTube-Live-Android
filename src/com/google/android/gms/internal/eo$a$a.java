// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.b;

// Referenced classes of package com.google.android.gms.internal:
//            eo

class ky
    implements eo
{

    private IBinder ky;

    public b a(b b1, int i, int j)
    {
        Parcel parcel;
        Parcel parcel1;
        parcel = Parcel.obtain();
        parcel1 = Parcel.obtain();
        parcel.writeInterfaceToken("com.google.android.gms.common.internal.ISignInButtonCreator");
        if (b1 == null)
        {
            break MISSING_BLOCK_LABEL_92;
        }
        IBinder ibinder = b1.asBinder();
_L1:
        b b2;
        parcel.writeStrongBinder(ibinder);
        parcel.writeInt(i);
        parcel.writeInt(j);
        ky.transact(1, parcel, parcel1, 0);
        parcel1.readException();
        b2 = com.google.android.gms.dynamic..ky(parcel1.readStrongBinder());
        parcel1.recycle();
        parcel.recycle();
        return b2;
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

    (IBinder ibinder)
    {
        ky = ibinder;
    }
}
