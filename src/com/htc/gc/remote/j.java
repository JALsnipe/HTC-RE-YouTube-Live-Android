// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.remote;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

// Referenced classes of package com.htc.gc.remote:
//            i, k

public abstract class j extends Binder
    implements i
{

    public static i a(IBinder ibinder)
    {
        if (ibinder == null)
        {
            return null;
        }
        android.os.IInterface iinterface = ibinder.queryLocalInterface("com.htc.gc.remote.IConnectionCallback");
        if (iinterface != null && (iinterface instanceof i))
        {
            return (i)iinterface;
        } else
        {
            return new k(ibinder);
        }
    }

    public boolean onTransact(int l, Parcel parcel, Parcel parcel1, int i1)
    {
        switch (l)
        {
        default:
            return super.onTransact(l, parcel, parcel1, i1);

        case 1598968902: 
            parcel1.writeString("com.htc.gc.remote.IConnectionCallback");
            return true;

        case 1: // '\001'
            parcel.enforceInterface("com.htc.gc.remote.IConnectionCallback");
            a();
            parcel1.writeNoException();
            return true;

        case 2: // '\002'
            parcel.enforceInterface("com.htc.gc.remote.IConnectionCallback");
            b();
            parcel1.writeNoException();
            return true;

        case 3: // '\003'
            parcel.enforceInterface("com.htc.gc.remote.IConnectionCallback");
            c();
            parcel1.writeNoException();
            return true;

        case 4: // '\004'
            parcel.enforceInterface("com.htc.gc.remote.IConnectionCallback");
            d();
            parcel1.writeNoException();
            return true;
        }
    }
}
