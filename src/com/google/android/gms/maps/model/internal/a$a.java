// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps.model.internal;

import android.graphics.Bitmap;
import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.b;

// Referenced classes of package com.google.android.gms.maps.model.internal:
//            a

public abstract class a extends Binder
    implements a
{

    public static a an(IBinder ibinder)
    {
        if (ibinder == null)
        {
            return null;
        }
        android.os.IInterface iinterface = ibinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
        class a
            implements a
        {

            private IBinder ky;

            public b aL(String s)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                b b1;
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
                parcel.writeString(s);
                ky.transact(2, parcel, parcel1, 0);
                parcel1.readException();
                b1 = com.google.android.gms.dynamic.b.a.G(parcel1.readStrongBinder());
                parcel1.recycle();
                parcel.recycle();
                return b1;
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public b aM(String s)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                b b1;
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
                parcel.writeString(s);
                ky.transact(3, parcel, parcel1, 0);
                parcel1.readException();
                b1 = com.google.android.gms.dynamic.b.a.G(parcel1.readStrongBinder());
                parcel1.recycle();
                parcel.recycle();
                return b1;
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public b aN(String s)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                b b1;
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
                parcel.writeString(s);
                ky.transact(7, parcel, parcel1, 0);
                parcel1.readException();
                b1 = com.google.android.gms.dynamic.b.a.G(parcel1.readStrongBinder());
                parcel1.recycle();
                parcel.recycle();
                return b1;
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

            public b b(Bitmap bitmap)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
                if (bitmap == null)
                {
                    break MISSING_BLOCK_LABEL_68;
                }
                parcel.writeInt(1);
                bitmap.writeToParcel(parcel, 0);
_L1:
                b b1;
                ky.transact(6, parcel, parcel1, 0);
                parcel1.readException();
                b1 = com.google.android.gms.dynamic.b.a.G(parcel1.readStrongBinder());
                parcel1.recycle();
                parcel.recycle();
                return b1;
                parcel.writeInt(0);
                  goto _L1
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public b bz(int i)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                b b1;
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
                parcel.writeInt(i);
                ky.transact(1, parcel, parcel1, 0);
                parcel1.readException();
                b1 = com.google.android.gms.dynamic.b.a.G(parcel1.readStrongBinder());
                parcel1.recycle();
                parcel.recycle();
                return b1;
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public b c(float f)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                b b1;
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
                parcel.writeFloat(f);
                ky.transact(5, parcel, parcel1, 0);
                parcel1.readException();
                b1 = com.google.android.gms.dynamic.b.a.G(parcel1.readStrongBinder());
                parcel1.recycle();
                parcel.recycle();
                return b1;
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public b hi()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                b b1;
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
                ky.transact(4, parcel, parcel1, 0);
                parcel1.readException();
                b1 = com.google.android.gms.dynamic.b.a.G(parcel1.readStrongBinder());
                parcel1.recycle();
                parcel.recycle();
                return b1;
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            a(IBinder ibinder)
            {
                ky = ibinder;
            }
        }

        if (iinterface != null && (iinterface instanceof a))
        {
            return (a)iinterface;
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
            parcel1.writeString("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
            return true;

        case 1: // '\001'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
            b b7 = bz(parcel.readInt());
            parcel1.writeNoException();
            IBinder ibinder6;
            if (b7 != null)
            {
                ibinder6 = b7.asBinder();
            } else
            {
                ibinder6 = null;
            }
            parcel1.writeStrongBinder(ibinder6);
            return true;

        case 2: // '\002'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
            b b6 = aL(parcel.readString());
            parcel1.writeNoException();
            IBinder ibinder5 = null;
            if (b6 != null)
            {
                ibinder5 = b6.asBinder();
            }
            parcel1.writeStrongBinder(ibinder5);
            return true;

        case 3: // '\003'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
            b b5 = aM(parcel.readString());
            parcel1.writeNoException();
            IBinder ibinder4 = null;
            if (b5 != null)
            {
                ibinder4 = b5.asBinder();
            }
            parcel1.writeStrongBinder(ibinder4);
            return true;

        case 4: // '\004'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
            b b4 = hi();
            parcel1.writeNoException();
            IBinder ibinder3 = null;
            if (b4 != null)
            {
                ibinder3 = b4.asBinder();
            }
            parcel1.writeStrongBinder(ibinder3);
            return true;

        case 5: // '\005'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
            b b3 = c(parcel.readFloat());
            parcel1.writeNoException();
            IBinder ibinder2 = null;
            if (b3 != null)
            {
                ibinder2 = b3.asBinder();
            }
            parcel1.writeStrongBinder(ibinder2);
            return true;

        case 6: // '\006'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
            Bitmap bitmap;
            b b2;
            IBinder ibinder1;
            if (parcel.readInt() != 0)
            {
                bitmap = (Bitmap)Bitmap.CREATOR.createFromParcel(parcel);
            } else
            {
                bitmap = null;
            }
            b2 = b(bitmap);
            parcel1.writeNoException();
            ibinder1 = null;
            if (b2 != null)
            {
                ibinder1 = b2.asBinder();
            }
            parcel1.writeStrongBinder(ibinder1);
            return true;

        case 7: // '\007'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IBitmapDescriptorFactoryDelegate");
            b1 = aN(parcel.readString());
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
