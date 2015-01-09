// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.mediamanager;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.Log;
import java.util.ArrayList;
import java.util.Comparator;

// Referenced classes of package com.htc.lib1.mediamanager:
//            b, c, d, CoverImage, 
//            MediaObject

public class Collection
    implements Parcelable, Comparable
{

    public static Comparator A = new b();
    public static Comparator B = new c();
    public static final android.os.Parcelable.Creator CREATOR = new d();
    private float C;
    protected int a;
    protected String b;
    protected boolean c;
    protected String d;
    protected String e;
    protected String f;
    protected String g;
    protected long h;
    protected float i;
    protected float j;
    protected int k;
    protected int l;
    protected int m;
    protected int n;
    protected int o;
    protected int p;
    protected int q;
    protected CoverImage r;
    protected Bundle s;
    protected ArrayList t;
    protected int u;
    protected int v;
    protected MediaObject w;
    protected ArrayList x;
    protected ArrayList y;
    protected int z;

    private Collection(Parcel parcel)
    {
        a = -1;
        b = null;
        c = true;
        d = null;
        e = null;
        f = null;
        g = null;
        h = 0L;
        i = 255F;
        j = 255F;
        k = 0;
        l = 0;
        m = 0;
        n = 0;
        o = 1023;
        p = 0;
        q = 7;
        r = null;
        s = null;
        t = null;
        u = 0;
        v = 0;
        w = null;
        x = null;
        y = null;
        z = 0;
        a(parcel);
    }

    Collection(Parcel parcel, b b1)
    {
        this(parcel);
    }

    public static float a()
    {
        return 3F;
    }

    public int a(Collection collection)
    {
        long l1;
        long l2;
label0:
        {
            if (collection != null)
            {
                l1 = b();
                l2 = collection.b();
                if (l1 != l2)
                {
                    break label0;
                }
            }
            return 0;
        }
        return l1 >= l2 ? -1 : 1;
    }

    protected void a(Parcel parcel)
    {
        boolean flag;
        int i1;
        flag = true;
        i1 = 0;
        C = parcel.readFloat();
        Log.d("Collection", (new StringBuilder()).append("[readFromParcel] pass in version = ").append(C).append(" current version = ").append(a()).toString());
        a = parcel.readInt();
        b = parcel.readString();
        Parcelable aparcelable[];
        if (parcel.readInt() != flag)
        {
            flag = false;
        }
        c = flag;
        d = parcel.readString();
        e = parcel.readString();
        f = parcel.readString();
        g = parcel.readString();
        h = parcel.readLong();
        i = parcel.readFloat();
        j = parcel.readFloat();
        k = parcel.readInt();
        l = parcel.readInt();
        m = parcel.readInt();
        n = parcel.readInt();
        o = parcel.readInt();
        p = parcel.readInt();
        q = parcel.readInt();
        r = (CoverImage)parcel.readParcelable(com/htc/lib1/mediamanager/CoverImage.getClassLoader());
        aparcelable = parcel.readParcelableArray(com/htc/lib1/mediamanager/CoverImage.getClassLoader());
        if (aparcelable == null)
        {
            break MISSING_BLOCK_LABEL_273;
        }
        if (aparcelable.length <= 0)
        {
            break MISSING_BLOCK_LABEL_273;
        }
        t = new ArrayList();
        Exception exception;
        for (; i1 < aparcelable.length; i1++)
        {
            if (aparcelable[i1] != null)
            {
                t.add((CoverImage)aparcelable[i1]);
            }
            break MISSING_BLOCK_LABEL_474;
        }

        try
        {
            s = parcel.readBundle();
            if (s != null)
            {
                s.setClassLoader(com/htc/lib1/mediamanager/MediaObject.getClassLoader());
                if (s.containsKey("key_int_online_image_count"))
                {
                    u = s.getInt("key_int_online_image_count");
                }
                if (s.containsKey("key_int_online_video_count"))
                {
                    v = s.getInt("key_int_online_video_count");
                }
                if (s.containsKey("key_parcelable_cover_media"))
                {
                    w = (MediaObject)s.getParcelable("key_parcelable_cover_media");
                }
                if (s.containsKey("key_parcelablearray_cover_media_list"))
                {
                    x = s.getParcelableArrayList("key_parcelablearray_cover_media_list");
                }
                s.setClassLoader(com/htc/lib1/mediamanager/Collection.getClassLoader());
                if (s.containsKey("KEY_PARCELABLEARRAY_SUB_COLLECTION_LIST"))
                {
                    y = s.getParcelableArrayList("KEY_PARCELABLEARRAY_SUB_COLLECTION_LIST");
                }
                if (s.containsKey("key_int_taggedtype"))
                {
                    z = s.getInt("key_int_taggedtype");
                }
            }
            return;
        }
        // Misplaced declaration of an exception variable
        catch (Exception exception)
        {
            exception.printStackTrace();
        }
        return;
    }

    public long b()
    {
        return h;
    }

    public int compareTo(Object obj)
    {
        return a((Collection)obj);
    }

    public int describeContents()
    {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i1)
    {
        int j1 = 0;
        parcel.writeFloat(C);
        parcel.writeInt(a);
        parcel.writeString(b);
        int k1;
        if (c)
        {
            k1 = 1;
        } else
        {
            k1 = 0;
        }
        parcel.writeInt(k1);
        parcel.writeString(d);
        parcel.writeString(e);
        parcel.writeString(f);
        parcel.writeString(g);
        parcel.writeLong(h);
        parcel.writeFloat(i);
        parcel.writeFloat(j);
        parcel.writeInt(k);
        parcel.writeInt(l);
        parcel.writeInt(m);
        parcel.writeInt(n);
        parcel.writeInt(o);
        parcel.writeInt(p);
        parcel.writeInt(q);
        parcel.writeParcelable(r, i1);
        if (t != null && t.size() > 0)
        {
            CoverImage acoverimage[] = new CoverImage[t.size()];
            for (; j1 < t.size(); j1++)
            {
                acoverimage[j1] = (CoverImage)t.get(j1);
            }

            parcel.writeParcelableArray(acoverimage, i1);
        } else
        {
            parcel.writeParcelableArray(null, i1);
        }
        if (s == null)
        {
            s = new Bundle();
        }
        if (s != null)
        {
            s.putInt("key_int_online_image_count", u);
            s.putInt("key_int_online_video_count", v);
            if (w != null)
            {
                s.putParcelable("key_parcelable_cover_media", w);
            }
            if (x != null && x.size() > 0)
            {
                s.putParcelableArrayList("key_parcelablearray_cover_media_list", x);
            }
            if (y != null && y.size() > 0)
            {
                s.putParcelableArrayList("KEY_PARCELABLEARRAY_SUB_COLLECTION_LIST", y);
            }
            s.putInt("key_int_taggedtype", z);
        }
        parcel.writeBundle(s);
    }

}
