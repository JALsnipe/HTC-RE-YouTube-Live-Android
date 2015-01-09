// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package android.support.v4.app;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.Log;
import java.util.ArrayList;

// Referenced classes of package android.support.v4.app:
//            d, b, c, Fragment, 
//            q

final class BackStackState
    implements Parcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new d();
    final int a[];
    final int b;
    final int c;
    final String d;
    final int e;
    final int f;
    final CharSequence g;
    final int h;
    final CharSequence i;

    public BackStackState(Parcel parcel)
    {
        a = parcel.createIntArray();
        b = parcel.readInt();
        c = parcel.readInt();
        d = parcel.readString();
        e = parcel.readInt();
        f = parcel.readInt();
        g = (CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
        h = parcel.readInt();
        i = (CharSequence)TextUtils.CHAR_SEQUENCE_CREATOR.createFromParcel(parcel);
    }

    public BackStackState(q q1, b b1)
    {
        c c1 = b1.b;
        int j = 0;
        for (; c1 != null; c1 = c1.a)
        {
            if (c1.i != null)
            {
                j += c1.i.size();
            }
        }

        a = new int[j + 7 * b1.d];
        if (!b1.k)
        {
            throw new IllegalStateException("Not on back stack");
        }
        c c2 = b1.b;
        int k = 0;
        while (c2 != null) 
        {
            int ai[] = a;
            int l = k + 1;
            ai[k] = c2.c;
            int ai1[] = a;
            int i1 = l + 1;
            int j1;
            int ai2[];
            int k1;
            int ai3[];
            int l1;
            int ai4[];
            int i2;
            int ai5[];
            int j2;
            if (c2.d != null)
            {
                j1 = c2.d.mIndex;
            } else
            {
                j1 = -1;
            }
            ai1[l] = j1;
            ai2 = a;
            k1 = i1 + 1;
            ai2[i1] = c2.e;
            ai3 = a;
            l1 = k1 + 1;
            ai3[k1] = c2.f;
            ai4 = a;
            i2 = l1 + 1;
            ai4[l1] = c2.g;
            ai5 = a;
            j2 = i2 + 1;
            ai5[i2] = c2.h;
            if (c2.i != null)
            {
                int k2 = c2.i.size();
                int ai7[] = a;
                int l2 = j2 + 1;
                ai7[j2] = k2;
                for (int i3 = 0; i3 < k2;)
                {
                    int ai8[] = a;
                    int j3 = l2 + 1;
                    ai8[l2] = ((Fragment)c2.i.get(i3)).mIndex;
                    i3++;
                    l2 = j3;
                }

                k = l2;
            } else
            {
                int ai6[] = a;
                k = j2 + 1;
                ai6[j2] = 0;
            }
            c2 = c2.a;
        }
        b = b1.i;
        c = b1.j;
        d = b1.m;
        e = b1.o;
        f = b1.p;
        g = b1.q;
        h = b1.r;
        i = b1.s;
    }

    public b a(q q1)
    {
        b b1 = new b(q1);
        int j = 0;
        int k2;
        for (int k = 0; k < a.length; k = k2)
        {
            c c1 = new c();
            int ai[] = a;
            int l = k + 1;
            c1.c = ai[k];
            if (q.a)
            {
                Log.v("FragmentManager", (new StringBuilder()).append("Instantiate ").append(b1).append(" op #").append(j).append(" base fragment #").append(a[l]).toString());
            }
            int ai1[] = a;
            int i1 = l + 1;
            int j1 = ai1[l];
            int ai2[];
            int k1;
            int ai3[];
            int l1;
            int ai4[];
            int i2;
            int ai5[];
            int j2;
            int ai6[];
            int l2;
            if (j1 >= 0)
            {
                c1.d = (Fragment)q1.f.get(j1);
            } else
            {
                c1.d = null;
            }
            ai2 = a;
            k1 = i1 + 1;
            c1.e = ai2[i1];
            ai3 = a;
            l1 = k1 + 1;
            c1.f = ai3[k1];
            ai4 = a;
            i2 = l1 + 1;
            c1.g = ai4[l1];
            ai5 = a;
            j2 = i2 + 1;
            c1.h = ai5[i2];
            ai6 = a;
            k2 = j2 + 1;
            l2 = ai6[j2];
            if (l2 > 0)
            {
                c1.i = new ArrayList(l2);
                for (int i3 = 0; i3 < l2;)
                {
                    if (q.a)
                    {
                        Log.v("FragmentManager", (new StringBuilder()).append("Instantiate ").append(b1).append(" set remove fragment #").append(a[k2]).toString());
                    }
                    ArrayList arraylist = q1.f;
                    int ai7[] = a;
                    int j3 = k2 + 1;
                    Fragment fragment = (Fragment)arraylist.get(ai7[k2]);
                    c1.i.add(fragment);
                    i3++;
                    k2 = j3;
                }

            }
            b1.a(c1);
            j++;
        }

        b1.i = b;
        b1.j = c;
        b1.m = d;
        b1.o = e;
        b1.k = true;
        b1.p = f;
        b1.q = g;
        b1.r = h;
        b1.s = i;
        b1.a(1);
        return b1;
    }

    public int describeContents()
    {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int j)
    {
        parcel.writeIntArray(a);
        parcel.writeInt(b);
        parcel.writeInt(c);
        parcel.writeString(d);
        parcel.writeInt(e);
        parcel.writeInt(f);
        TextUtils.writeToParcel(g, parcel, 0);
        parcel.writeInt(h);
        TextUtils.writeToParcel(i, parcel, 0);
    }

}
