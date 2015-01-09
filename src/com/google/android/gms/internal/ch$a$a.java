// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;

// Referenced classes of package com.google.android.gms.internal:
//            ch, cd, cf, cg

class ky
    implements ch
{

    private IBinder ky;

    public IBinder asBinder()
    {
        return ky;
    }

    public cf b(cd cd1)
    {
        Parcel parcel;
        Parcel parcel1;
        parcel = Parcel.obtain();
        parcel1 = Parcel.obtain();
        parcel.writeInterfaceToken("com.google.android.gms.ads.internal.request.IAdRequestService");
        if (cd1 == null) goto _L2; else goto _L1
_L1:
        parcel.writeInt(1);
        cd1.writeToParcel(parcel, 0);
_L3:
        cf cf2;
        ky.transact(1, parcel, parcel1, 0);
        parcel1.readException();
        if (parcel1.readInt() == 0)
        {
            break MISSING_BLOCK_LABEL_99;
        }
        cf2 = cf.CREATOR.g(parcel1);
        cf cf1 = cf2;
_L4:
        parcel1.recycle();
        parcel.recycle();
        return cf1;
_L2:
        parcel.writeInt(0);
          goto _L3
        Exception exception;
        exception;
        parcel1.recycle();
        parcel.recycle();
        throw exception;
        cf1 = null;
          goto _L4
    }

    (IBinder ibinder)
    {
        ky = ibinder;
    }
}
