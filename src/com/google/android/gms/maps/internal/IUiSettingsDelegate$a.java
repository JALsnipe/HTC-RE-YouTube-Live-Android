// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;

// Referenced classes of package com.google.android.gms.maps.internal:
//            IUiSettingsDelegate

public abstract class a extends Binder
    implements IUiSettingsDelegate
{

    public static IUiSettingsDelegate am(IBinder ibinder)
    {
        if (ibinder == null)
        {
            return null;
        }
        android.os.IInterface iinterface = ibinder.queryLocalInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
        class a
            implements IUiSettingsDelegate
        {

            private IBinder ky;

            public IBinder asBinder()
            {
                return ky;
            }

            public boolean isCompassEnabled()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                int i;
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                ky.transact(10, parcel, parcel1, 0);
                parcel1.readException();
                i = parcel1.readInt();
                boolean flag = false;
                if (i != 0)
                {
                    flag = true;
                }
                parcel1.recycle();
                parcel.recycle();
                return flag;
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public boolean isMyLocationButtonEnabled()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                int i;
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                ky.transact(11, parcel, parcel1, 0);
                parcel1.readException();
                i = parcel1.readInt();
                boolean flag = false;
                if (i != 0)
                {
                    flag = true;
                }
                parcel1.recycle();
                parcel.recycle();
                return flag;
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public boolean isRotateGesturesEnabled()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                int i;
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                ky.transact(15, parcel, parcel1, 0);
                parcel1.readException();
                i = parcel1.readInt();
                boolean flag = false;
                if (i != 0)
                {
                    flag = true;
                }
                parcel1.recycle();
                parcel.recycle();
                return flag;
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public boolean isScrollGesturesEnabled()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                int i;
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                ky.transact(12, parcel, parcel1, 0);
                parcel1.readException();
                i = parcel1.readInt();
                boolean flag = false;
                if (i != 0)
                {
                    flag = true;
                }
                parcel1.recycle();
                parcel.recycle();
                return flag;
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public boolean isTiltGesturesEnabled()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                int i;
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                ky.transact(14, parcel, parcel1, 0);
                parcel1.readException();
                i = parcel1.readInt();
                boolean flag = false;
                if (i != 0)
                {
                    flag = true;
                }
                parcel1.recycle();
                parcel.recycle();
                return flag;
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public boolean isZoomControlsEnabled()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                int i;
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                ky.transact(9, parcel, parcel1, 0);
                parcel1.readException();
                i = parcel1.readInt();
                boolean flag = false;
                if (i != 0)
                {
                    flag = true;
                }
                parcel1.recycle();
                parcel.recycle();
                return flag;
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public boolean isZoomGesturesEnabled()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                int i;
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                ky.transact(13, parcel, parcel1, 0);
                parcel1.readException();
                i = parcel1.readInt();
                boolean flag = false;
                if (i != 0)
                {
                    flag = true;
                }
                parcel1.recycle();
                parcel.recycle();
                return flag;
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public void setAllGesturesEnabled(boolean flag)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                int i;
                i = 0;
                if (flag)
                {
                    i = 1;
                }
                parcel.writeInt(i);
                ky.transact(8, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public void setCompassEnabled(boolean flag)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                int i;
                i = 0;
                if (flag)
                {
                    i = 1;
                }
                parcel.writeInt(i);
                ky.transact(2, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public void setMyLocationButtonEnabled(boolean flag)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                int i;
                i = 0;
                if (flag)
                {
                    i = 1;
                }
                parcel.writeInt(i);
                ky.transact(3, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public void setRotateGesturesEnabled(boolean flag)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                int i;
                i = 0;
                if (flag)
                {
                    i = 1;
                }
                parcel.writeInt(i);
                ky.transact(7, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public void setScrollGesturesEnabled(boolean flag)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                int i;
                i = 0;
                if (flag)
                {
                    i = 1;
                }
                parcel.writeInt(i);
                ky.transact(4, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public void setTiltGesturesEnabled(boolean flag)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                int i;
                i = 0;
                if (flag)
                {
                    i = 1;
                }
                parcel.writeInt(i);
                ky.transact(6, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public void setZoomControlsEnabled(boolean flag)
            {
                int i;
                Parcel parcel;
                Parcel parcel1;
                i = 1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                if (!flag)
                {
                    i = 0;
                }
                parcel.writeInt(i);
                ky.transact(1, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public void setZoomGesturesEnabled(boolean flag)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.internal.IUiSettingsDelegate");
                int i;
                i = 0;
                if (flag)
                {
                    i = 1;
                }
                parcel.writeInt(i);
                ky.transact(5, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
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

        if (iinterface != null && (iinterface instanceof IUiSettingsDelegate))
        {
            return (IUiSettingsDelegate)iinterface;
        } else
        {
            return new a(ibinder);
        }
    }

    public boolean onTransact(int i, Parcel parcel, Parcel parcel1, int j)
    {
        boolean flag;
        int k;
        switch (i)
        {
        default:
            return super.onTransact(i, parcel, parcel1, j);

        case 1598968902: 
            parcel1.writeString("com.google.android.gms.maps.internal.IUiSettingsDelegate");
            return true;

        case 1: // '\001'
            parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
            int i4 = parcel.readInt();
            boolean flag14 = false;
            if (i4 != 0)
            {
                flag14 = true;
            }
            setZoomControlsEnabled(flag14);
            parcel1.writeNoException();
            return true;

        case 2: // '\002'
            parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
            int l3 = parcel.readInt();
            boolean flag13 = false;
            if (l3 != 0)
            {
                flag13 = true;
            }
            setCompassEnabled(flag13);
            parcel1.writeNoException();
            return true;

        case 3: // '\003'
            parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
            int k3 = parcel.readInt();
            boolean flag12 = false;
            if (k3 != 0)
            {
                flag12 = true;
            }
            setMyLocationButtonEnabled(flag12);
            parcel1.writeNoException();
            return true;

        case 4: // '\004'
            parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
            int j3 = parcel.readInt();
            boolean flag11 = false;
            if (j3 != 0)
            {
                flag11 = true;
            }
            setScrollGesturesEnabled(flag11);
            parcel1.writeNoException();
            return true;

        case 5: // '\005'
            parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
            int i3 = parcel.readInt();
            boolean flag10 = false;
            if (i3 != 0)
            {
                flag10 = true;
            }
            setZoomGesturesEnabled(flag10);
            parcel1.writeNoException();
            return true;

        case 6: // '\006'
            parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
            int l2 = parcel.readInt();
            boolean flag9 = false;
            if (l2 != 0)
            {
                flag9 = true;
            }
            setTiltGesturesEnabled(flag9);
            parcel1.writeNoException();
            return true;

        case 7: // '\007'
            parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
            int k2 = parcel.readInt();
            boolean flag8 = false;
            if (k2 != 0)
            {
                flag8 = true;
            }
            setRotateGesturesEnabled(flag8);
            parcel1.writeNoException();
            return true;

        case 8: // '\b'
            parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
            int j2 = parcel.readInt();
            boolean flag7 = false;
            if (j2 != 0)
            {
                flag7 = true;
            }
            setAllGesturesEnabled(flag7);
            parcel1.writeNoException();
            return true;

        case 9: // '\t'
            parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
            boolean flag6 = isZoomControlsEnabled();
            parcel1.writeNoException();
            int i2 = 0;
            if (flag6)
            {
                i2 = 1;
            }
            parcel1.writeInt(i2);
            return true;

        case 10: // '\n'
            parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
            boolean flag5 = isCompassEnabled();
            parcel1.writeNoException();
            int l1 = 0;
            if (flag5)
            {
                l1 = 1;
            }
            parcel1.writeInt(l1);
            return true;

        case 11: // '\013'
            parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
            boolean flag4 = isMyLocationButtonEnabled();
            parcel1.writeNoException();
            int k1 = 0;
            if (flag4)
            {
                k1 = 1;
            }
            parcel1.writeInt(k1);
            return true;

        case 12: // '\f'
            parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
            boolean flag3 = isScrollGesturesEnabled();
            parcel1.writeNoException();
            int j1 = 0;
            if (flag3)
            {
                j1 = 1;
            }
            parcel1.writeInt(j1);
            return true;

        case 13: // '\r'
            parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
            boolean flag2 = isZoomGesturesEnabled();
            parcel1.writeNoException();
            int i1 = 0;
            if (flag2)
            {
                i1 = 1;
            }
            parcel1.writeInt(i1);
            return true;

        case 14: // '\016'
            parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
            boolean flag1 = isTiltGesturesEnabled();
            parcel1.writeNoException();
            int l = 0;
            if (flag1)
            {
                l = 1;
            }
            parcel1.writeInt(l);
            return true;

        case 15: // '\017'
            parcel.enforceInterface("com.google.android.gms.maps.internal.IUiSettingsDelegate");
            flag = isRotateGesturesEnabled();
            parcel1.writeNoException();
            k = 0;
            break;
        }
        if (flag)
        {
            k = 1;
        }
        parcel1.writeInt(k);
        return true;
    }
}
