// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.plus.internal;

import android.net.Uri;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.fh;
import com.google.android.gms.internal.fi;

// Referenced classes of package com.google.android.gms.plus.internal:
//            d

public abstract class a extends Binder
    implements d
{

    public static d aA(IBinder ibinder)
    {
        if (ibinder == null)
        {
            return null;
        }
        android.os.IInterface iinterface = ibinder.queryLocalInterface("com.google.android.gms.plus.internal.IPlusService");
        class a
            implements d
        {

            private IBinder ky;

            public void a(fh fh1)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.plus.internal.IPlusService");
                if (fh1 == null)
                {
                    break MISSING_BLOCK_LABEL_56;
                }
                parcel.writeInt(1);
                fh1.writeToParcel(parcel, 0);
_L1:
                ky.transact(4, parcel, parcel1, 0);
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

            public void a(b b1)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.plus.internal.IPlusService");
                if (b1 == null)
                {
                    break MISSING_BLOCK_LABEL_60;
                }
                IBinder ibinder1 = b1.asBinder();
_L1:
                parcel.writeStrongBinder(ibinder1);
                ky.transact(8, parcel, parcel1, 0);
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

            public void a(b b1, int i, int j, int k, String s)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.plus.internal.IPlusService");
                if (b1 == null)
                {
                    break MISSING_BLOCK_LABEL_95;
                }
                IBinder ibinder1 = b1.asBinder();
_L1:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeInt(i);
                parcel.writeInt(j);
                parcel.writeInt(k);
                parcel.writeString(s);
                ky.transact(16, parcel, parcel1, 0);
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

            public void a(b b1, int i, String s, Uri uri, String s1, String s2)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.plus.internal.IPlusService");
                if (b1 == null) goto _L2; else goto _L1
_L1:
                IBinder ibinder1 = b1.asBinder();
_L5:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeInt(i);
                parcel.writeString(s);
                if (uri == null) goto _L4; else goto _L3
_L3:
                parcel.writeInt(1);
                uri.writeToParcel(parcel, 0);
_L6:
                parcel.writeString(s1);
                parcel.writeString(s2);
                ky.transact(14, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
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

            public void a(b b1, Uri uri, Bundle bundle)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.plus.internal.IPlusService");
                if (b1 == null) goto _L2; else goto _L1
_L1:
                IBinder ibinder1 = b1.asBinder();
_L5:
                parcel.writeStrongBinder(ibinder1);
                if (uri == null) goto _L4; else goto _L3
_L3:
                parcel.writeInt(1);
                uri.writeToParcel(parcel, 0);
_L6:
                if (bundle == null)
                {
                    break MISSING_BLOCK_LABEL_133;
                }
                parcel.writeInt(1);
                bundle.writeToParcel(parcel, 0);
_L7:
                ky.transact(9, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
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
                parcel.writeInt(0);
                  goto _L7
            }

            public void a(b b1, fh fh1)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.plus.internal.IPlusService");
                if (b1 == null) goto _L2; else goto _L1
_L1:
                IBinder ibinder1 = b1.asBinder();
_L5:
                parcel.writeStrongBinder(ibinder1);
                if (fh1 == null) goto _L4; else goto _L3
_L3:
                parcel.writeInt(1);
                fh1.writeToParcel(parcel, 0);
_L6:
                ky.transact(45, parcel, parcel1, 0);
                parcel1.readException();
                parcel1.recycle();
                parcel.recycle();
                return;
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

            public void a(b b1, String s)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.plus.internal.IPlusService");
                if (b1 == null)
                {
                    break MISSING_BLOCK_LABEL_68;
                }
                IBinder ibinder1 = b1.asBinder();
_L1:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeString(s);
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

            public void a(b b1, String s, String s1)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.plus.internal.IPlusService");
                if (b1 == null)
                {
                    break MISSING_BLOCK_LABEL_80;
                }
                IBinder ibinder1 = b1.asBinder();
_L1:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeString(s);
                parcel.writeString(s1);
                ky.transact(2, parcel, parcel1, 0);
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

            public void a(b b1, List list)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.plus.internal.IPlusService");
                if (b1 == null)
                {
                    break MISSING_BLOCK_LABEL_69;
                }
                IBinder ibinder1 = b1.asBinder();
_L1:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeStringList(list);
                ky.transact(34, parcel, parcel1, 0);
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

            public void b(b b1)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.plus.internal.IPlusService");
                if (b1 == null)
                {
                    break MISSING_BLOCK_LABEL_60;
                }
                IBinder ibinder1 = b1.asBinder();
_L1:
                parcel.writeStrongBinder(ibinder1);
                ky.transact(19, parcel, parcel1, 0);
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

            public void b(b b1, String s)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.plus.internal.IPlusService");
                if (b1 == null)
                {
                    break MISSING_BLOCK_LABEL_68;
                }
                IBinder ibinder1 = b1.asBinder();
_L1:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeString(s);
                ky.transact(3, parcel, parcel1, 0);
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

            public void c(b b1, String s)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.plus.internal.IPlusService");
                if (b1 == null)
                {
                    break MISSING_BLOCK_LABEL_69;
                }
                IBinder ibinder1 = b1.asBinder();
_L1:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeString(s);
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

            public void clearDefaultAccount()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.plus.internal.IPlusService");
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

            public void d(b b1, String s)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.plus.internal.IPlusService");
                if (b1 == null)
                {
                    break MISSING_BLOCK_LABEL_69;
                }
                IBinder ibinder1 = b1.asBinder();
_L1:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeString(s);
                ky.transact(40, parcel, parcel1, 0);
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

            public void e(b b1, String s)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.plus.internal.IPlusService");
                if (b1 == null)
                {
                    break MISSING_BLOCK_LABEL_69;
                }
                IBinder ibinder1 = b1.asBinder();
_L1:
                parcel.writeStrongBinder(ibinder1);
                parcel.writeString(s);
                ky.transact(44, parcel, parcel1, 0);
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

            public String getAccountName()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                String s;
                parcel.writeInterfaceToken("com.google.android.gms.plus.internal.IPlusService");
                ky.transact(5, parcel, parcel1, 0);
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

            public String hl()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                String s;
                parcel.writeInterfaceToken("com.google.android.gms.plus.internal.IPlusService");
                ky.transact(41, parcel, parcel1, 0);
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

            public boolean hm()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                int i;
                parcel.writeInterfaceToken("com.google.android.gms.plus.internal.IPlusService");
                ky.transact(42, parcel, parcel1, 0);
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

            public String hn()
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                String s;
                parcel.writeInterfaceToken("com.google.android.gms.plus.internal.IPlusService");
                ky.transact(43, parcel, parcel1, 0);
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

            public void removeMoment(String s)
            {
                Parcel parcel;
                Parcel parcel1;
                parcel = Parcel.obtain();
                parcel1 = Parcel.obtain();
                parcel.writeInterfaceToken("com.google.android.gms.plus.internal.IPlusService");
                parcel.writeString(s);
                ky.transact(17, parcel, parcel1, 0);
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
        b b;
        int k;
        fh fh1;
        switch (i)
        {
        default:
            return super.onTransact(i, parcel, parcel1, j);

        case 1598968902: 
            parcel1.writeString("com.google.android.gms.plus.internal.IPlusService");
            return true;

        case 1: // '\001'
            parcel.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
            a(ay(parcel.readStrongBinder()), parcel.readString());
            parcel1.writeNoException();
            return true;

        case 2: // '\002'
            parcel.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
            a(ay(parcel.readStrongBinder()), parcel.readString(), parcel.readString());
            parcel1.writeNoException();
            return true;

        case 3: // '\003'
            parcel.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
            b(ay(parcel.readStrongBinder()), parcel.readString());
            parcel1.writeNoException();
            return true;

        case 4: // '\004'
            parcel.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
            fh fh2;
            if (parcel.readInt() != 0)
            {
                fh2 = fh.CREATOR.x(parcel);
            } else
            {
                fh2 = null;
            }
            a(fh2);
            parcel1.writeNoException();
            return true;

        case 5: // '\005'
            parcel.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
            String s3 = getAccountName();
            parcel1.writeNoException();
            parcel1.writeString(s3);
            return true;

        case 6: // '\006'
            parcel.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
            clearDefaultAccount();
            parcel1.writeNoException();
            return true;

        case 8: // '\b'
            parcel.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
            a(ay(parcel.readStrongBinder()));
            parcel1.writeNoException();
            return true;

        case 9: // '\t'
            parcel.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
            b b2 = ay(parcel.readStrongBinder());
            Uri uri1;
            Bundle bundle;
            if (parcel.readInt() != 0)
            {
                uri1 = (Uri)Uri.CREATOR.createFromParcel(parcel);
            } else
            {
                uri1 = null;
            }
            if (parcel.readInt() != 0)
            {
                bundle = (Bundle)Bundle.CREATOR.createFromParcel(parcel);
            } else
            {
                bundle = null;
            }
            a(b2, uri1, bundle);
            parcel1.writeNoException();
            return true;

        case 14: // '\016'
            parcel.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
            b b1 = ay(parcel.readStrongBinder());
            int i1 = parcel.readInt();
            String s2 = parcel.readString();
            int j1 = parcel.readInt();
            Uri uri = null;
            if (j1 != 0)
            {
                uri = (Uri)Uri.CREATOR.createFromParcel(parcel);
            }
            a(b1, i1, s2, uri, parcel.readString(), parcel.readString());
            parcel1.writeNoException();
            return true;

        case 16: // '\020'
            parcel.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
            a(ay(parcel.readStrongBinder()), parcel.readInt(), parcel.readInt(), parcel.readInt(), parcel.readString());
            parcel1.writeNoException();
            return true;

        case 17: // '\021'
            parcel.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
            removeMoment(parcel.readString());
            parcel1.writeNoException();
            return true;

        case 18: // '\022'
            parcel.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
            c(ay(parcel.readStrongBinder()), parcel.readString());
            parcel1.writeNoException();
            return true;

        case 19: // '\023'
            parcel.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
            b(ay(parcel.readStrongBinder()));
            parcel1.writeNoException();
            return true;

        case 34: // '"'
            parcel.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
            a(ay(parcel.readStrongBinder()), parcel.createStringArrayList());
            parcel1.writeNoException();
            return true;

        case 40: // '('
            parcel.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
            d(ay(parcel.readStrongBinder()), parcel.readString());
            parcel1.writeNoException();
            return true;

        case 41: // ')'
            parcel.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
            String s1 = hl();
            parcel1.writeNoException();
            parcel1.writeString(s1);
            return true;

        case 42: // '*'
            parcel.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
            boolean flag = hm();
            parcel1.writeNoException();
            int l;
            if (flag)
            {
                l = 1;
            } else
            {
                l = 0;
            }
            parcel1.writeInt(l);
            return true;

        case 43: // '+'
            parcel.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
            String s = hn();
            parcel1.writeNoException();
            parcel1.writeString(s);
            return true;

        case 44: // ','
            parcel.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
            e(ay(parcel.readStrongBinder()), parcel.readString());
            parcel1.writeNoException();
            return true;

        case 45: // '-'
            parcel.enforceInterface("com.google.android.gms.plus.internal.IPlusService");
            b = ay(parcel.readStrongBinder());
            k = parcel.readInt();
            fh1 = null;
            break;
        }
        if (k != 0)
        {
            fh1 = fh.CREATOR.x(parcel);
        }
        a(b, fh1);
        parcel1.writeNoException();
        return true;
    }
}
