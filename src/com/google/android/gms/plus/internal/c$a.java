// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.plus.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.b;

// Referenced classes of package com.google.android.gms.plus.internal:
//            c

public abstract class a extends Binder
    implements c
{

    public static c az(IBinder ibinder)
    {
        if (ibinder == null)
        {
            return null;
        }
        android.os.IInterface iinterface = ibinder.queryLocalInterface("com.google.android.gms.plus.internal.IPlusOneButtonCreator");
        class a
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
                IBinder ibinder1 = b1.asBinder();
_L1:
                b b2;
                parcel.writeStrongBinder(ibinder1);
                parcel.writeInt(i);
                parcel.writeInt(j);
                parcel.writeString(s);
                parcel.writeInt(k);
                ky.transact(1, parcel, parcel1, 0);
                parcel1.readException();
                b2 = com.google.android.gms.dynamic.b.a.G(parcel1.readStrongBinder());
                parcel1.recycle();
                parcel.recycle();
                return b2;
                ibinder1 = null;
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
                IBinder ibinder1 = b1.asBinder();
_L1:
                b b2;
                parcel.writeStrongBinder(ibinder1);
                parcel.writeInt(i);
                parcel.writeInt(j);
                parcel.writeString(s);
                parcel.writeString(s1);
                ky.transact(2, parcel, parcel1, 0);
                parcel1.readException();
                b2 = com.google.android.gms.dynamic.b.a.G(parcel1.readStrongBinder());
                parcel1.recycle();
                parcel.recycle();
                return b2;
                ibinder1 = null;
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

            a(IBinder ibinder)
            {
                ky = ibinder;
            }
        }

        if (iinterface != null && (iinterface instanceof c))
        {
            return (c)iinterface;
        } else
        {
            return new a(ibinder);
        }
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel1, int j)
    {
        b b1;
        IBinder ibinder;
        switch (i)
        {
        default:
            return super.onTransact(i, parcel, parcel1, j);

        case 1598968902: 
            parcel1.writeString("com.google.android.gms.plus.internal.IPlusOneButtonCreator");
            return true;

        case 1: // '\001'
            parcel.enforceInterface("com.google.android.gms.plus.internal.IPlusOneButtonCreator");
            b b2 = a(com.google.android.gms.dynamic.G(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readInt());
            parcel1.writeNoException();
            IBinder ibinder1;
            if (b2 != null)
            {
                ibinder1 = b2.asBinder();
            } else
            {
                ibinder1 = null;
            }
            parcel1.writeStrongBinder(ibinder1);
            return true;

        case 2: // '\002'
            parcel.enforceInterface("com.google.android.gms.plus.internal.IPlusOneButtonCreator");
            b1 = a(com.google.android.gms.dynamic.G(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readString(), parcel.readString());
            parcel1.writeNoException();
            ibinder = null;
            break;
        }
        if (b1 != null)
        {
            ibinder = b1.asBinder();
        }
        parcel1.writeStrongBinder(ibinder);
        return true;
    }
}
