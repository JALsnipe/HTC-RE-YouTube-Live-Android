// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.metadata.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.util.Log;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.drive.metadata.MetadataField;
import com.google.android.gms.internal.ep;
import com.google.android.gms.internal.er;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

// Referenced classes of package com.google.android.gms.drive.metadata.internal:
//            f, c

public final class MetadataBundle
    implements SafeParcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new f();
    final Bundle Ek;
    final int wj;

    MetadataBundle(int i, Bundle bundle)
    {
        wj = i;
        Ek = (Bundle)er.f(bundle);
        Ek.setClassLoader(getClass().getClassLoader());
        ArrayList arraylist = new ArrayList();
        Iterator iterator = Ek.keySet().iterator();
        do
        {
            if (!iterator.hasNext())
            {
                break;
            }
            String s1 = (String)iterator.next();
            if (c.ar(s1) == null)
            {
                arraylist.add(s1);
                Log.w("MetadataBundle", (new StringBuilder()).append("Ignored unknown metadata field in bundle: ").append(s1).toString());
            }
        } while (true);
        String s;
        for (Iterator iterator1 = arraylist.iterator(); iterator1.hasNext(); Ek.remove(s))
        {
            s = (String)iterator1.next();
        }

    }

    private MetadataBundle(Bundle bundle)
    {
        this(1, bundle);
    }

    public static MetadataBundle a(MetadataField metadatafield, Object obj)
    {
        MetadataBundle metadatabundle = fh();
        metadatabundle.b(metadatafield, obj);
        return metadatabundle;
    }

    public static MetadataBundle a(MetadataBundle metadatabundle)
    {
        return new MetadataBundle(new Bundle(metadatabundle.Ek));
    }

    public static MetadataBundle fh()
    {
        return new MetadataBundle(new Bundle());
    }

    public Object a(MetadataField metadatafield)
    {
        return metadatafield.d(Ek);
    }

    public void b(MetadataField metadatafield, Object obj)
    {
        if (c.ar(metadatafield.getName()) == null)
        {
            throw new IllegalArgumentException((new StringBuilder()).append("Unregistered field: ").append(metadatafield.getName()).toString());
        } else
        {
            metadatafield.a(obj, Ek);
            return;
        }
    }

    public int describeContents()
    {
        return 0;
    }

    public boolean equals(Object obj)
    {
        if (this == obj)
        {
            return true;
        }
        if (!(obj instanceof MetadataBundle))
        {
            return false;
        }
        MetadataBundle metadatabundle = (MetadataBundle)obj;
        Set set = Ek.keySet();
        if (!set.equals(metadatabundle.Ek.keySet()))
        {
            return false;
        }
        for (Iterator iterator = set.iterator(); iterator.hasNext();)
        {
            String s = (String)iterator.next();
            if (!ep.equal(Ek.get(s), metadatabundle.Ek.get(s)))
            {
                return false;
            }
        }

        return true;
    }

    public Set fi()
    {
        HashSet hashset = new HashSet();
        for (Iterator iterator = Ek.keySet().iterator(); iterator.hasNext(); hashset.add(c.ar((String)iterator.next()))) { }
        return hashset;
    }

    public int hashCode()
    {
        Iterator iterator = Ek.keySet().iterator();
        int i;
        String s;
        for (i = 1; iterator.hasNext(); i = i * 31 + Ek.get(s).hashCode())
        {
            s = (String)iterator.next();
        }

        return i;
    }

    public String toString()
    {
        return (new StringBuilder()).append("MetadataBundle [values=").append(Ek).append("]").toString();
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        f.a(this, parcel, i);
    }

}
