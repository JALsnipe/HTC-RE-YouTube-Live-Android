// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.plus.internal;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.b;

// Referenced classes of package com.google.android.gms.plus.internal:
//            c

class ky
    implements c
{

    private IBinder ky;

    public b a(b b1, int i, int j, String s, int k)
    {
        Parcel parcel;
        Parcel parcel1;
        parcel = Parcel.obtain();
        parcel1 = Parcel.obtain();
        parcel.writeInterfaceToken("com.google.android.gms.plus.internal.IPlusOneButtonCreator");
        if (b1 == null)
        {
            break MISSING_BLOCK_LABEL_106;
        }
        IBinder ibinder = b1.asBinder();
_L1:
        b b2;
        parcel.writeStrongBinder(ibinder);
        parcel.writeInt(i);
        parcel.writeInt(j);
        parcel.writeString(s);
        parcel.writeInt(k);
        ky.transact(1, parcel, parcel1, 0);
        parcel1.readException();
        b2 = com.google.android.gms.dynamic.c.a.a.ky(parcel1.readStrongBinder());
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

    public b a(b b1, int i, int j, String s, String s1)
    {
        Parcel parcel;
        Parcel parcel1;
        parcel = Parcel.obtain();
        parcel1 = Parcel.obtain();
        parcel.writeInterfaceToken("com.google.android.gms.plus.internal.IPlusOneButtonCreator");
        if (b1 == null)
        {
            break MISSING_BLOCK_LABEL_106;
        }
        IBinder ibinder = b1.asBinder();
_L1:
        b b2;
        parcel.writeStrongBinder(ibinder);
        parcel.writeInt(i);
        parcel.writeInt(j);
        parcel.writeString(s);
        parcel.writeString(s1);
        ky.transact(2, parcel, parcel1, 0);
        parcel1.readException();
        b2 = com.google.android.gms.dynamic.c.a.a.ky(parcel1.readStrongBinder());
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
