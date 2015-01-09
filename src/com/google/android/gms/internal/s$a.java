// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

// Referenced classes of package com.google.android.gms.internal:
//            s

public abstract class a extends Binder
    implements s
{

    public static s a(IBinder ibinder)
    {
        if (ibinder == null)
        {
            return null;
        }
        android.os.IInterface iinterface = ibinder.queryLocalInterface("com.google.android.auth.IAuthManagerService");
        class a
            implements s
        {

            private IBinder ky;

            public Bundle a(String s1, Bundle bundle)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.auth.IAuthManagerService");
                parcel.writeString(s1);
                if (bundle == null) goto _L2; else goto _L1
_L1:
                parcel.writeInt(1);
                bundle.writeToParcel(parcel, 0);
_L3:
                Bundle bundle1;
                ky.transact(2, parcel, parcel1, 0);
                parcel1.readException();
                if (parcel1.readInt() == 0)
                {
                    break MISSING_BLOCK_LABEL_112;
                }
                bundle1 = (Bundle)Bundle.CREATOR.createFromParcel(parcel1);
_L4:
                parcel1.recycle();
                parcel.recycle();
                return bundle1;
_L2:
                parcel.writeInt(0);
                  goto _L3
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
                bundle1 = null;
                  goto _L4
            }

            public Bundle a(String s1, String s2, Bundle bundle)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.auth.IAuthManagerService");
                parcel.writeString(s1);
                parcel.writeString(s2);
                if (bundle == null) goto _L2; else goto _L1
_L1:
                parcel.writeInt(1);
                bundle.writeToParcel(parcel, 0);
_L3:
                Bundle bundle1;
                ky.transact(1, parcel, parcel1, 0);
                parcel1.readException();
                if (parcel1.readInt() == 0)
                {
                    break MISSING_BLOCK_LABEL_127;
                }
                bundle1 = (Bundle)Bundle.CREATOR.createFromParcel(parcel1);
_L4:
                parcel1.recycle();
                parcel.recycle();
                return bundle1;
_L2:
                parcel.writeInt(0);
                  goto _L3
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
                bundle1 = null;
                  goto _L4
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

        if (iinterface != null && (iinterface instanceof s))
        {
            return (s)iinterface;
        } else
        {
            return new a(ibinder);
        }
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel1, int j)
    {
        String s1;
        int k;
        Bundle bundle;
        switch (i)
        {
        default:
            return super.onTransact(i, parcel, parcel1, j);

        case 1598968902: 
            parcel1.writeString("com.google.android.auth.IAuthManagerService");
            return true;

        case 1: // '\001'
            parcel.enforceInterface("com.google.android.auth.IAuthManagerService");
            String s2 = parcel.readString();
            String s3 = parcel.readString();
            int l = parcel.readInt();
            Bundle bundle2 = null;
            if (l != 0)
            {
                bundle2 = (Bundle)Bundle.CREATOR.createFromParcel(parcel);
            }
            Bundle bundle3 = a(s2, s3, bundle2);
            parcel1.writeNoException();
            if (bundle3 != null)
            {
                parcel1.writeInt(1);
                bundle3.writeToParcel(parcel1, 1);
            } else
            {
                parcel1.writeInt(0);
            }
            return true;

        case 2: // '\002'
            parcel.enforceInterface("com.google.android.auth.IAuthManagerService");
            s1 = parcel.readString();
            k = parcel.readInt();
            bundle = null;
            break;
        }
        if (k != 0)
        {
            bundle = (Bundle)Bundle.CREATOR.createFromParcel(parcel);
        }
        Bundle bundle1 = a(s1, bundle);
        parcel1.writeNoException();
        if (bundle1 != null)
        {
            parcel1.writeInt(1);
            bundle1.writeToParcel(parcel1, 1);
        } else
        {
            parcel1.writeInt(0);
        }
        return true;
    }
}
