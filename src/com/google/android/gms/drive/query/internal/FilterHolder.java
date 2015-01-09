// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.query.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.drive.query.Filter;

// Referenced classes of package com.google.android.gms.drive.query.internal:
//            c, ComparisonFilter, FieldOnlyFilter, LogicalFilter, 
//            NotFilter, InFilter

public class FilterHolder
    implements SafeParcelable
{

    public static final android.os.Parcelable.Creator CREATOR = new c();
    final ComparisonFilter ER;
    final FieldOnlyFilter ES;
    final LogicalFilter ET;
    final NotFilter EU;
    final InFilter EV;
    private final Filter EW;
    final int wj;

    FilterHolder(int i, ComparisonFilter comparisonfilter, FieldOnlyFilter fieldonlyfilter, LogicalFilter logicalfilter, NotFilter notfilter, InFilter infilter)
    {
        wj = i;
        ER = comparisonfilter;
        ES = fieldonlyfilter;
        ET = logicalfilter;
        EU = notfilter;
        EV = infilter;
        if (ER != null)
        {
            EW = ER;
            return;
        }
        if (ES != null)
        {
            EW = ES;
            return;
        }
        if (ET != null)
        {
            EW = ET;
            return;
        }
        if (EU != null)
        {
            EW = EU;
            return;
        }
        if (EV != null)
        {
            EW = EV;
            return;
        } else
        {
            throw new IllegalArgumentException("At least one filter must be set.");
        }
    }

    public FilterHolder(Filter filter)
    {
        wj = 1;
        ComparisonFilter comparisonfilter;
        FieldOnlyFilter fieldonlyfilter;
        LogicalFilter logicalfilter;
        NotFilter notfilter;
        InFilter infilter;
        if (filter instanceof ComparisonFilter)
        {
            comparisonfilter = (ComparisonFilter)filter;
        } else
        {
            comparisonfilter = null;
        }
        ER = comparisonfilter;
        if (filter instanceof FieldOnlyFilter)
        {
            fieldonlyfilter = (FieldOnlyFilter)filter;
        } else
        {
            fieldonlyfilter = null;
        }
        ES = fieldonlyfilter;
        if (filter instanceof LogicalFilter)
        {
            logicalfilter = (LogicalFilter)filter;
        } else
        {
            logicalfilter = null;
        }
        ET = logicalfilter;
        if (filter instanceof NotFilter)
        {
            notfilter = (NotFilter)filter;
        } else
        {
            notfilter = null;
        }
        EU = notfilter;
        if (filter instanceof InFilter)
        {
            infilter = (InFilter)filter;
        } else
        {
            infilter = null;
        }
        EV = infilter;
        if (ER == null && ES == null && ET == null && EU == null && EV == null)
        {
            throw new IllegalArgumentException("Invalid filter type or null filter.");
        } else
        {
            EW = filter;
            return;
        }
    }

    public int describeContents()
    {
        return 0;
    }

    public void writeToParcel(Parcel parcel, int i)
    {
        c.a(this, parcel, i);
    }

}
