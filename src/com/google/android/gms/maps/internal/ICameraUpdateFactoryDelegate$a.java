// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.dynamic.b;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.CameraPositionCreator;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.gms.maps.model.LatLngBoundsCreator;
import com.google.android.gms.maps.model.LatLngCreator;

// Referenced classes of package com.google.android.gms.maps.internal:
//            ICameraUpdateFactoryDelegate

public abstract class a extends Binder
    implements ICameraUpdateFactoryDelegate
{

    public static ICameraUpdateFactoryDelegate S(IBinder ibinder)
    {
        if (ibinder == null)
        {
            return null;
        }
        android.os.IInterface iinterface = ibinder.queryLocalInterface("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
        class a
            implements ICameraUpdateFactoryDelegate
        {

            private IBinder ky;

            public IBinder asBinder()
            {
                return ky;
            }

            public b newCameraPosition(CameraPosition cameraposition)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
                if (cameraposition == null)
                {
                    break MISSING_BLOCK_LABEL_68;
                }
                parcel.writeInt(1);
                cameraposition.writeToParcel(parcel, 0);
_L1:
                b b1;
                ky.transact(7, parcel, parcel1, 0);
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

            public b newLatLng(LatLng latlng)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
                if (latlng == null)
                {
                    break MISSING_BLOCK_LABEL_68;
                }
                parcel.writeInt(1);
                latlng.writeToParcel(parcel, 0);
_L1:
                b b1;
                ky.transact(8, parcel, parcel1, 0);
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

            public b newLatLngBounds(LatLngBounds latlngbounds, int i)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
                if (latlngbounds == null)
                {
                    break MISSING_BLOCK_LABEL_78;
                }
                parcel.writeInt(1);
                latlngbounds.writeToParcel(parcel, 0);
_L1:
                b b1;
                parcel.writeInt(i);
                ky.transact(10, parcel, parcel1, 0);
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

            public b newLatLngBoundsWithSize(LatLngBounds latlngbounds, int i, int j, int k)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
                if (latlngbounds == null)
                {
                    break MISSING_BLOCK_LABEL_98;
                }
                parcel.writeInt(1);
                latlngbounds.writeToParcel(parcel, 0);
_L1:
                b b1;
                parcel.writeInt(i);
                parcel.writeInt(j);
                parcel.writeInt(k);
                ky.transact(11, parcel, parcel1, 0);
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

            public b newLatLngZoom(LatLng latlng, float f)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
                if (latlng == null)
                {
                    break MISSING_BLOCK_LABEL_78;
                }
                parcel.writeInt(1);
                latlng.writeToParcel(parcel, 0);
_L1:
                b b1;
                parcel.writeFloat(f);
                ky.transact(9, parcel, parcel1, 0);
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

            public b scrollBy(float f, float f1)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                b b1;
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
                parcel.writeFloat(f);
                parcel.writeFloat(f1);
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

            public b zoomBy(float f)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                b b1;
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
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

            public b zoomByWithFocus(float f, int i, int j)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                b b1;
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
                parcel.writeFloat(f);
                parcel.writeInt(i);
                parcel.writeInt(j);
                ky.transact(6, parcel, parcel1, 0);
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

            public b zoomIn()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                b b1;
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
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

            public b zoomOut()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                b b1;
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
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

            public b zoomTo(float f)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                b b1;
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
                parcel.writeFloat(f);
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

        if (iinterface != null && (iinterface instanceof ICameraUpdateFactoryDelegate))
        {
            return (ICameraUpdateFactoryDelegate)iinterface;
        } else
        {
            return new a(ibinder);
        }
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel1, int j)
    {
        switch (i)
        {
        default:
            return super.onTransact(i, parcel, parcel1, j);

        case 1598968902: 
            parcel1.writeString("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
            return true;

        case 1: // '\001'
            parcel.enforceInterface("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
            b b11 = zoomIn();
            parcel1.writeNoException();
            IBinder ibinder10 = null;
            if (b11 != null)
            {
                ibinder10 = b11.asBinder();
            }
            parcel1.writeStrongBinder(ibinder10);
            return true;

        case 2: // '\002'
            parcel.enforceInterface("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
            b b10 = zoomOut();
            parcel1.writeNoException();
            IBinder ibinder9 = null;
            if (b10 != null)
            {
                ibinder9 = b10.asBinder();
            }
            parcel1.writeStrongBinder(ibinder9);
            return true;

        case 3: // '\003'
            parcel.enforceInterface("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
            b b9 = scrollBy(parcel.readFloat(), parcel.readFloat());
            parcel1.writeNoException();
            IBinder ibinder8 = null;
            if (b9 != null)
            {
                ibinder8 = b9.asBinder();
            }
            parcel1.writeStrongBinder(ibinder8);
            return true;

        case 4: // '\004'
            parcel.enforceInterface("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
            b b8 = zoomTo(parcel.readFloat());
            parcel1.writeNoException();
            IBinder ibinder7 = null;
            if (b8 != null)
            {
                ibinder7 = b8.asBinder();
            }
            parcel1.writeStrongBinder(ibinder7);
            return true;

        case 5: // '\005'
            parcel.enforceInterface("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
            b b7 = zoomBy(parcel.readFloat());
            parcel1.writeNoException();
            IBinder ibinder6 = null;
            if (b7 != null)
            {
                ibinder6 = b7.asBinder();
            }
            parcel1.writeStrongBinder(ibinder6);
            return true;

        case 6: // '\006'
            parcel.enforceInterface("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
            b b6 = zoomByWithFocus(parcel.readFloat(), parcel.readInt(), parcel.readInt());
            parcel1.writeNoException();
            IBinder ibinder5 = null;
            if (b6 != null)
            {
                ibinder5 = b6.asBinder();
            }
            parcel1.writeStrongBinder(ibinder5);
            return true;

        case 7: // '\007'
            parcel.enforceInterface("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
            CameraPosition cameraposition;
            b b5;
            IBinder ibinder4;
            if (parcel.readInt() != 0)
            {
                cameraposition = CameraPosition.CREATOR.createFromParcel(parcel);
            } else
            {
                cameraposition = null;
            }
            b5 = newCameraPosition(cameraposition);
            parcel1.writeNoException();
            ibinder4 = null;
            if (b5 != null)
            {
                ibinder4 = b5.asBinder();
            }
            parcel1.writeStrongBinder(ibinder4);
            return true;

        case 8: // '\b'
            parcel.enforceInterface("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
            LatLng latlng1;
            b b4;
            IBinder ibinder3;
            if (parcel.readInt() != 0)
            {
                latlng1 = LatLng.CREATOR.createFromParcel(parcel);
            } else
            {
                latlng1 = null;
            }
            b4 = newLatLng(latlng1);
            parcel1.writeNoException();
            ibinder3 = null;
            if (b4 != null)
            {
                ibinder3 = b4.asBinder();
            }
            parcel1.writeStrongBinder(ibinder3);
            return true;

        case 9: // '\t'
            parcel.enforceInterface("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
            LatLng latlng;
            b b3;
            IBinder ibinder2;
            if (parcel.readInt() != 0)
            {
                latlng = LatLng.CREATOR.createFromParcel(parcel);
            } else
            {
                latlng = null;
            }
            b3 = newLatLngZoom(latlng, parcel.readFloat());
            parcel1.writeNoException();
            ibinder2 = null;
            if (b3 != null)
            {
                ibinder2 = b3.asBinder();
            }
            parcel1.writeStrongBinder(ibinder2);
            return true;

        case 10: // '\n'
            parcel.enforceInterface("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
            LatLngBounds latlngbounds1;
            b b2;
            IBinder ibinder1;
            if (parcel.readInt() != 0)
            {
                latlngbounds1 = LatLngBounds.CREATOR.createFromParcel(parcel);
            } else
            {
                latlngbounds1 = null;
            }
            b2 = newLatLngBounds(latlngbounds1, parcel.readInt());
            parcel1.writeNoException();
            ibinder1 = null;
            if (b2 != null)
            {
                ibinder1 = b2.asBinder();
            }
            parcel1.writeStrongBinder(ibinder1);
            return true;

        case 11: // '\013'
            parcel.enforceInterface("com.google.android.gms.maps.internal.ICameraUpdateFactoryDelegate");
            break;
        }
        LatLngBounds latlngbounds;
        b b1;
        IBinder ibinder;
        if (parcel.readInt() != 0)
        {
            latlngbounds = LatLngBounds.CREATOR.createFromParcel(parcel);
        } else
        {
            latlngbounds = null;
        }
        b1 = newLatLngBoundsWithSize(latlngbounds, parcel.readInt(), parcel.readInt(), parcel.readInt());
        parcel1.writeNoException();
        ibinder = null;
        if (b1 != null)
        {
            ibinder = b1.asBinder();
        }
        parcel1.writeStrongBinder(ibinder);
        return true;
    }
}
