// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

// Referenced classes of package com.google.android.gms.internal:
//            ah, ab, ac

public abstract class a extends Binder
    implements ah
{

    public static ah g(IBinder ibinder)
    {
        if (ibinder == null)
        {
            return null;
        }
        android.os.IInterface iinterface = ibinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IAdManagerCreator");
        class a
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
                IBinder ibinder1 = b1.asBinder();
_L5:
                parcel.writeStrongBinder(ibinder1);
                if (ab1 == null) goto _L4; else goto _L3
_L3:
                parcel.writeInt(1);
                ab1.writeToParcel(parcel, 0);
_L6:
                parcel.writeString(s);
                IBinder ibinder2;
                ibinder2 = null;
                if (bf1 == null)
                {
                    break MISSING_BLOCK_LABEL_76;
                }
                ibinder2 = bf1.asBinder();
                IBinder ibinder3;
                parcel.writeStrongBinder(ibinder2);
                parcel.writeInt(i);
                ky.transact(1, parcel, parcel1, 0);
                parcel1.readException();
                ibinder3 = parcel1.readStrongBinder();
                parcel1.recycle();
                parcel.recycle();
                return ibinder3;
_L2:
                ibinder1 = null;
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

            a(IBinder ibinder)
            {
                ky = ibinder;
            }
        }

        if (iinterface != null && (iinterface instanceof ah))
        {
            return (ah)iinterface;
        } else
        {
            return new a(ibinder);
        }
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel1, int j)
    {
        b b;
        switch (i)
        {
        default:
            return super.onTransact(i, parcel, parcel1, j);

        case 1598968902: 
            parcel1.writeString("com.google.android.gms.ads.internal.client.IAdManagerCreator");
            return true;

        case 1: // '\001'
            parcel.enforceInterface("com.google.android.gms.ads.internal.client.IAdManagerCreator");
            b = com.google.android.gms.dynamic.(parcel.readStrongBinder());
            break;
        }
        ab ab1;
        IBinder ibinder;
        if (parcel.readInt() != 0)
        {
            ab1 = ab.CREATOR.b(parcel);
        } else
        {
            ab1 = null;
        }
        ibinder = a(b, ab1, parcel.readString(), i(parcel.readStrongBinder()), parcel.readInt());
        parcel1.writeNoException();
        parcel1.writeStrongBinder(ibinder);
        return true;
    }
}
