// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.gc.remote;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

// Referenced classes of package com.htc.gc.remote:
//            n, p

public abstract class o extends Binder
    implements n
{

    public static n a(IBinder ibinder)
    {
        if (ibinder == null)
        {
            return null;
        }
        android.os.IInterface iinterface = ibinder.queryLocalInterface("com.htc.gc.remote.IOperationCallback");
        if (iinterface != null && (iinterface instanceof n))
        {
            return (n)iinterface;
        } else
        {
            return new p(ibinder);
        }
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel1, int j)
    {
        switch (i)
        {
        default:
            return super.onTransact(i, parcel, parcel1, j);

        case 1598968902: 
            parcel1.writeString("com.htc.gc.remote.IOperationCallback");
            return true;

        case 1: // '\001'
            parcel.enforceInterface("com.htc.gc.remote.IOperationCallback");
            a(parcel.readString());
            parcel1.writeNoException();
            return true;

        case 2: // '\002'
            parcel.enforceInterface("com.htc.gc.remote.IOperationCallback");
            a();
            parcel1.writeNoException();
            return true;
        }
    }
}
