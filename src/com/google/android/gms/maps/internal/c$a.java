// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.maps.GoogleMapOptions;
import com.google.android.gms.maps.GoogleMapOptionsCreator;
import com.google.android.gms.maps.model.internal.a;

// Referenced classes of package com.google.android.gms.maps.internal:
//            c, IMapFragmentDelegate, IMapViewDelegate, ICameraUpdateFactoryDelegate

public abstract class l.a extends Binder
    implements c
{

    public static c U(IBinder ibinder)
    {
        if (ibinder == null)
        {
            return null;
        }
        android.os.IInterface iinterface = ibinder.queryLocalInterface("com.google.android.gms.maps.internal.ICreator");
        class a
            implements c
        {

            private IBinder ky;

            public IMapViewDelegate a(b b1, GoogleMapOptions googlemapoptions)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.ICreator");
                if (b1 == null) goto _L2; else goto _L1
_L1:
                IBinder ibinder1 = b1.asBinder();
_L5:
                parcel.writeStrongBinder(ibinder1);
                if (googlemapoptions == null) goto _L4; else goto _L3
_L3:
                parcel.writeInt(1);
                googlemapoptions.writeToParcel(parcel, 0);
_L6:
                IMapViewDelegate imapviewdelegate;
                ky.transact(3, parcel, parcel1, 0);
                parcel1.readException();
                imapviewdelegate = IMapViewDelegate.a.Z(parcel1.readStrongBinder());
                parcel1.recycle();
                parcel.recycle();
                return imapviewdelegate;
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

            public void a(b b1, int i)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.ICreator");
                if (b1 == null)
                {
                    break MISSING_BLOCK_LABEL_69;
                }
                IBinder ibinder1 = b1.asBinder();
_L1:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeInt(i);
                ky.transact(6, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
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

            public void e(b b1)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.ICreator");
                if (b1 == null)
                {
                    break MISSING_BLOCK_LABEL_59;
                }
                IBinder ibinder1 = b1.asBinder();
_L1:
                parcel.writeStrongBinder(ibinder1);
                ky.transact(1, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
                ibinder1 = null;
                  goto _L1
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public IMapFragmentDelegate f(b b1)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.ICreator");
                if (b1 == null)
                {
                    break MISSING_BLOCK_LABEL_70;
                }
                IBinder ibinder1 = b1.asBinder();
_L1:
                IMapFragmentDelegate imapfragmentdelegate;
                parcel.writeStrongBinder(ibinder1);
                ky.transact(2, parcel, parcel1, 0);
                parcel1.readException();
                imapfragmentdelegate = IMapFragmentDelegate.a.Y(parcel1.readStrongBinder());
                parcel1.recycle();
                parcel.recycle();
                return imapfragmentdelegate;
                ibinder1 = null;
                  goto _L1
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public ICameraUpdateFactoryDelegate gY()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                ICameraUpdateFactoryDelegate icameraupdatefactorydelegate;
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.ICreator");
                ky.transact(4, parcel, parcel1, 0);
                parcel1.readException();
                icameraupdatefactorydelegate = ICameraUpdateFactoryDelegate.a.S(parcel1.readStrongBinder());
                parcel1.recycle();
                parcel.recycle();
                return icameraupdatefactorydelegate;
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public a gZ()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                a a1;
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.ICreator");
                ky.transact(5, parcel, parcel1, 0);
                parcel1.readException();
                a1 = com.google.android.gms.maps.model.internal.a.a.an(parcel1.readStrongBinder());
                parcel1.recycle();
                parcel.recycle();
                return a1;
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
        switch (i)
        {
        default:
            return super.onTransact(i, parcel, parcel1, j);

        case 1598968902: 
            parcel1.writeString("com.google.android.gms.maps.internal.ICreator");
            return true;

        case 1: // '\001'
            parcel.enforceInterface("com.google.android.gms.maps.internal.ICreator");
            e(com.google.android.gms.dynamic.G(parcel.readStrongBinder()));
            parcel1.writeNoException();
            return true;

        case 2: // '\002'
            parcel.enforceInterface("com.google.android.gms.maps.internal.ICreator");
            IMapFragmentDelegate imapfragmentdelegate = f(com.google.android.gms.dynamic.G(parcel.readStrongBinder()));
            parcel1.writeNoException();
            IBinder ibinder3 = null;
            if (imapfragmentdelegate != null)
            {
                ibinder3 = imapfragmentdelegate.asBinder();
            }
            parcel1.writeStrongBinder(ibinder3);
            return true;

        case 3: // '\003'
            parcel.enforceInterface("com.google.android.gms.maps.internal.ICreator");
            b b = com.google.android.gms.dynamic.G(parcel.readStrongBinder());
            GoogleMapOptions googlemapoptions;
            IMapViewDelegate imapviewdelegate;
            IBinder ibinder2;
            if (parcel.readInt() != 0)
            {
                googlemapoptions = GoogleMapOptions.CREATOR.createFromParcel(parcel);
            } else
            {
                googlemapoptions = null;
            }
            imapviewdelegate = a(b, googlemapoptions);
            parcel1.writeNoException();
            ibinder2 = null;
            if (imapviewdelegate != null)
            {
                ibinder2 = imapviewdelegate.asBinder();
            }
            parcel1.writeStrongBinder(ibinder2);
            return true;

        case 4: // '\004'
            parcel.enforceInterface("com.google.android.gms.maps.internal.ICreator");
            ICameraUpdateFactoryDelegate icameraupdatefactorydelegate = gY();
            parcel1.writeNoException();
            IBinder ibinder1 = null;
            if (icameraupdatefactorydelegate != null)
            {
                ibinder1 = icameraupdatefactorydelegate.asBinder();
            }
            parcel1.writeStrongBinder(ibinder1);
            return true;

        case 5: // '\005'
            parcel.enforceInterface("com.google.android.gms.maps.internal.ICreator");
            a a1 = gZ();
            parcel1.writeNoException();
            IBinder ibinder = null;
            if (a1 != null)
            {
                ibinder = a1.asBinder();
            }
            parcel1.writeStrongBinder(ibinder);
            return true;

        case 6: // '\006'
            parcel.enforceInterface("com.google.android.gms.maps.internal.ICreator");
            a(com.google.android.gms.dynamic.G(parcel.readStrongBinder()), parcel.readInt());
            parcel1.writeNoException();
            return true;
        }
    }
}
