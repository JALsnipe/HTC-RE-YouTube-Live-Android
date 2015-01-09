// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.query.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.drive.query.Filter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

// Referenced classes of package com.google.android.gms.drive.query.internal:
//            f, FilterHolder, Operator

public class LogicalFilter
    implements SafeParcelable, Filter
{

    public static final android.os.Parcelable.Creator CREATOR = new f();
    private List EN;
    final Operator EO;
    final List EY;
    final int wj;

    LogicalFilter(int i, Operator operator, List list)
    {
        wj = i;
        EO = operator;
        EY = list;
    }

    public transient LogicalFilter(Operator operator, Filter filter, Filter afilter[])
    {
        wj = 1;
        EO = operator;
        EY = new ArrayList(1 + afilter.length);
        EY.add(new FilterHolder(filter));
        EN = new ArrayList(1 + afilter.length);
        EN.add(filter);
        int i = afilter.length;
        for (int j = 0; j < i; j++)
        {
            Filter filter1 = afilter[j];
            EY.add(new FilterHolder(filter1));
            EN.add(filter1);
        }

    }

    public LogicalFilter(Operator operator, Iterable iterable)
    {
        wj = 1;
        EO = operator;
        EN = new ArrayList();
        EY = new ArrayList();
        Filter filter;
        for (Iterator iterator = iterable.iterator(); iterator.hasNext(); EY.add(new FilterHolder(filter)))
        {
            filter = (Filter)iterator.next();
            EN.add(filter);
        }

    }

    public int describeContents()
    {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        f.a(this, parcel, i);
    }

}
