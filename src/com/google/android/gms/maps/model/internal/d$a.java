// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.maps.model.internal;

import android.os.Binder;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngCreator;

// Referenced classes of package com.google.android.gms.maps.model.internal:
//            d

public abstract class  extends Binder
    implements d
{

    public static d aq(IBinder ibinder)
    {
        if (ibinder == null)
        {
            return null;
        }
        android.os.IInterface iinterface = ibinder.queryLocalInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
        class a
            implements d
        {

            private IBinder ky;

            public IBinder asBinder()
            {
                return ky;
            }

            public float getAlpha()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                float f;
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IMarkerDelegate");
                ky.transact(26, parcel, parcel1, 0);
                parcel1.readException();
                f = parcel1.readFloat();
                parcel1.recycle();
                parcel.recycle();
                return f;
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public String getId()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                String s;
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IMarkerDelegate");
                ky.transact(2, parcel, parcel1, 0);
                parcel1.readException();
                s = parcel1.readString();
                parcel1.recycle();
                parcel.recycle();
                return s;
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public LatLng getPosition()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IMarkerDelegate");
                ky.transact(4, parcel, parcel1, 0);
                parcel1.readException();
                if (parcel1.readInt() == 0) goto _L2; else goto _L1
_L1:
                LatLng latlng1 = LatLng.CREATOR.createFromParcel(parcel1);
                LatLng latlng = latlng1;
_L4:
                parcel1.recycle();
                parcel.recycle();
                return latlng;
_L2:
                latlng = null;
                if (true) goto _L4; else goto _L3
_L3:
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public float getRotation()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                float f;
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IMarkerDelegate");
                ky.transact(23, parcel, parcel1, 0);
                parcel1.readException();
                f = parcel1.readFloat();
                parcel1.recycle();
                parcel.recycle();
                return f;
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public String getSnippet()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                String s;
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IMarkerDelegate");
                ky.transact(8, parcel, parcel1, 0);
                parcel1.readException();
                s = parcel1.readString();
                parcel1.recycle();
                parcel.recycle();
                return s;
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public String getTitle()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                String s;
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IMarkerDelegate");
                ky.transact(6, parcel, parcel1, 0);
                parcel1.readException();
                s = parcel1.readString();
                parcel1.recycle();
                parcel.recycle();
                return s;
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public boolean h(d d1)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IMarkerDelegate");
                if (d1 == null)
                {
                    break MISSING_BLOCK_LABEL_79;
                }
                IBinder ibinder1 = d1.asBinder();
_L1:
                int j;
                parcel.writeStrongBinder(ibinder1);
                ky.transact(16, parcel, parcel1, 0);
                parcel1.readException();
                j = parcel1.readInt();
                boolean flag = false;
                if (j != 0)
                {
                    flag = true;
                }
                parcel1.recycle();
                parcel.recycle();
                return flag;
                ibinder1 = null;
                  goto _L1
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public int hashCodeRemote()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                int j;
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IMarkerDelegate");
                ky.transact(17, parcel, parcel1, 0);
                parcel1.readException();
                j = parcel1.readInt();
                parcel1.recycle();
                parcel.recycle();
                return j;
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public void hideInfoWindow()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IMarkerDelegate");
                ky.transact(12, parcel, parcel1, 0);
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

            public void i(b b1)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IMarkerDelegate");
                if (b1 == null)
                {
                    break MISSING_BLOCK_LABEL_60;
                }
                IBinder ibinder1 = b1.asBinder();
_L1:
                parcel.writeStrongBinder(ibinder1);
                ky.transact(18, parcel, parcel1, 0);
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

            public boolean isDraggable()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                int j;
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IMarkerDelegate");
                ky.transact(10, parcel, parcel1, 0);
                parcel1.readException();
                j = parcel1.readInt();
                boolean flag = false;
                if (j != 0)
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

            public boolean isFlat()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                int j;
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IMarkerDelegate");
                ky.transact(21, parcel, parcel1, 0);
                parcel1.readException();
                j = parcel1.readInt();
                boolean flag = false;
                if (j != 0)
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

            public boolean isInfoWindowShown()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                int j;
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IMarkerDelegate");
                ky.transact(13, parcel, parcel1, 0);
                parcel1.readException();
                j = parcel1.readInt();
                boolean flag = false;
                if (j != 0)
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

            public boolean isVisible()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                int j;
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IMarkerDelegate");
                ky.transact(15, parcel, parcel1, 0);
                parcel1.readException();
                j = parcel1.readInt();
                boolean flag = false;
                if (j != 0)
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

            public void remove()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IMarkerDelegate");
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

            public void setAlpha(float f)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IMarkerDelegate");
                parcel.writeFloat(f);
                ky.transact(25, parcel, parcel1, 0);
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

            public void setAnchor(float f, float f1)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IMarkerDelegate");
                parcel.writeFloat(f);
                parcel.writeFloat(f1);
                ky.transact(19, parcel, parcel1, 0);
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

            public void setDraggable(boolean flag)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IMarkerDelegate");
                int j;
                j = 0;
                if (flag)
                {
                    j = 1;
                }
                parcel.writeInt(j);
                ky.transact(9, parcel, parcel1, 0);
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

            public void setFlat(boolean flag)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IMarkerDelegate");
                int j;
                j = 0;
                if (flag)
                {
                    j = 1;
                }
                parcel.writeInt(j);
                ky.transact(20, parcel, parcel1, 0);
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

            public void setInfoWindowAnchor(float f, float f1)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IMarkerDelegate");
                parcel.writeFloat(f);
                parcel.writeFloat(f1);
                ky.transact(24, parcel, parcel1, 0);
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

            public void setPosition(LatLng latlng)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IMarkerDelegate");
                if (latlng == null)
                {
                    break MISSING_BLOCK_LABEL_56;
                }
                parcel.writeInt(1);
                latlng.writeToParcel(parcel, 0);
_L1:
                ky.transact(3, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
                parcel.writeInt(0);
                  goto _L1
                Exception exception;
                exception;
                parcel1.recycle();
                parcel.recycle();
                throw exception;
            }

            public void setRotation(float f)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IMarkerDelegate");
                parcel.writeFloat(f);
                ky.transact(22, parcel, parcel1, 0);
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

            public void setSnippet(String s)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IMarkerDelegate");
                parcel.writeString(s);
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

            public void setTitle(String s)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IMarkerDelegate");
                parcel.writeString(s);
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

            public void setVisible(boolean flag)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IMarkerDelegate");
                int j;
                j = 0;
                if (flag)
                {
                    j = 1;
                }
                parcel.writeInt(j);
                ky.transact(14, parcel, parcel1, 0);
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

            public void showInfoWindow()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.maps.model.internal.IMarkerDelegate");
                ky.transact(11, parcel, parcel1, 0);
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

        if (iinterface != null && (iinterface instanceof d))
        {
            return (d)iinterface;
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
            parcel1.writeString("com.google.android.gms.maps.model.internal.IMarkerDelegate");
            return true;

        case 1: // '\001'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
            remove();
            parcel1.writeNoException();
            return true;

        case 2: // '\002'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
            String s2 = getId();
            parcel1.writeNoException();
            parcel1.writeString(s2);
            return true;

        case 3: // '\003'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
            LatLng latlng1;
            if (parcel.readInt() != 0)
            {
                latlng1 = LatLng.CREATOR.createFromParcel(parcel);
            } else
            {
                latlng1 = null;
            }
            setPosition(latlng1);
            parcel1.writeNoException();
            return true;

        case 4: // '\004'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
            LatLng latlng = getPosition();
            parcel1.writeNoException();
            if (latlng != null)
            {
                parcel1.writeInt(1);
                latlng.writeToParcel(parcel1, 1);
                return true;
            } else
            {
                parcel1.writeInt(0);
                return true;
            }

        case 5: // '\005'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
            setTitle(parcel.readString());
            parcel1.writeNoException();
            return true;

        case 6: // '\006'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
            String s1 = getTitle();
            parcel1.writeNoException();
            parcel1.writeString(s1);
            return true;

        case 7: // '\007'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
            setSnippet(parcel.readString());
            parcel1.writeNoException();
            return true;

        case 8: // '\b'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
            String s = getSnippet();
            parcel1.writeNoException();
            parcel1.writeString(s);
            return true;

        case 9: // '\t'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
            int k2 = parcel.readInt();
            boolean flag7 = false;
            if (k2 != 0)
            {
                flag7 = true;
            }
            setDraggable(flag7);
            parcel1.writeNoException();
            return true;

        case 10: // '\n'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
            boolean flag6 = isDraggable();
            parcel1.writeNoException();
            int j2 = 0;
            if (flag6)
            {
                j2 = 1;
            }
            parcel1.writeInt(j2);
            return true;

        case 11: // '\013'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
            showInfoWindow();
            parcel1.writeNoException();
            return true;

        case 12: // '\f'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
            hideInfoWindow();
            parcel1.writeNoException();
            return true;

        case 13: // '\r'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
            boolean flag5 = isInfoWindowShown();
            parcel1.writeNoException();
            int i2 = 0;
            if (flag5)
            {
                i2 = 1;
            }
            parcel1.writeInt(i2);
            return true;

        case 14: // '\016'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
            int l1 = parcel.readInt();
            boolean flag4 = false;
            if (l1 != 0)
            {
                flag4 = true;
            }
            setVisible(flag4);
            parcel1.writeNoException();
            return true;

        case 15: // '\017'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
            boolean flag3 = isVisible();
            parcel1.writeNoException();
            int k1 = 0;
            if (flag3)
            {
                k1 = 1;
            }
            parcel1.writeInt(k1);
            return true;

        case 16: // '\020'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
            boolean flag2 = h(aq(parcel.readStrongBinder()));
            parcel1.writeNoException();
            int j1 = 0;
            if (flag2)
            {
                j1 = 1;
            }
            parcel1.writeInt(j1);
            return true;

        case 17: // '\021'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
            int i1 = hashCodeRemote();
            parcel1.writeNoException();
            parcel1.writeInt(i1);
            return true;

        case 18: // '\022'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
            i(com.google.android.gms.dynamic.G(parcel.readStrongBinder()));
            parcel1.writeNoException();
            return true;

        case 19: // '\023'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
            setAnchor(parcel.readFloat(), parcel.readFloat());
            parcel1.writeNoException();
            return true;

        case 20: // '\024'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
            int l = parcel.readInt();
            boolean flag1 = false;
            if (l != 0)
            {
                flag1 = true;
            }
            setFlat(flag1);
            parcel1.writeNoException();
            return true;

        case 21: // '\025'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
            boolean flag = isFlat();
            parcel1.writeNoException();
            int k = 0;
            if (flag)
            {
                k = 1;
            }
            parcel1.writeInt(k);
            return true;

        case 22: // '\026'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
            setRotation(parcel.readFloat());
            parcel1.writeNoException();
            return true;

        case 23: // '\027'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
            float f1 = getRotation();
            parcel1.writeNoException();
            parcel1.writeFloat(f1);
            return true;

        case 24: // '\030'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
            setInfoWindowAnchor(parcel.readFloat(), parcel.readFloat());
            parcel1.writeNoException();
            return true;

        case 25: // '\031'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
            setAlpha(parcel.readFloat());
            parcel1.writeNoException();
            return true;

        case 26: // '\032'
            parcel.enforceInterface("com.google.android.gms.maps.model.internal.IMarkerDelegate");
            float f = getAlpha();
            parcel1.writeNoException();
            parcel1.writeFloat(f);
            return true;
        }
    }
}
