// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.query;

import com.google.android.gms.drive.metadata.CollectionMetadataField;
import com.google.android.gms.drive.metadata.MetadataField;
import com.google.android.gms.drive.metadata.OrderedMetadataField;
import com.google.android.gms.drive.query.internal.ComparisonFilter;
import com.google.android.gms.drive.query.internal.FieldOnlyFilter;
import com.google.android.gms.drive.query.internal.InFilter;
import com.google.android.gms.drive.query.internal.LogicalFilter;
import com.google.android.gms.drive.query.internal.NotFilter;
import com.google.android.gms.drive.query.internal.Operator;

// Referenced classes of package com.google.android.gms.drive.query:
//            SearchableField, Filter

public class Filters
{

    public Filters()
    {
    }

    public static transient Filter and(Filter filter, Filter afilter[])
    {
        return new LogicalFilter(Operator.Ff, filter, afilter);
    }

    public static Filter and(Iterable iterable)
    {
        return new LogicalFilter(Operator.Ff, iterable);
    }

    public static Filter contains(MetadataField metadatafield, String s)
    {
        return new ComparisonFilter(Operator.Fi, metadatafield, s);
    }

    public static Filter eq(MetadataField metadatafield, Object obj)
    {
        return new ComparisonFilter(Operator.Fa, metadatafield, obj);
    }

    public static Filter greaterThan(OrderedMetadataField orderedmetadatafield, Comparable comparable)
    {
        return new ComparisonFilter(Operator.Fd, orderedmetadatafield, comparable);
    }

    public static Filter greaterThanEquals(OrderedMetadataField orderedmetadatafield, Comparable comparable)
    {
        return new ComparisonFilter(Operator.Fe, orderedmetadatafield, comparable);
    }

    public static Filter in(CollectionMetadataField collectionmetadatafield, Object obj)
    {
        return new InFilter(collectionmetadatafield, obj);
    }

    public static Filter lessThan(OrderedMetadataField orderedmetadatafield, Comparable comparable)
    {
        return new ComparisonFilter(Operator.Fb, orderedmetadatafield, comparable);
    }

    public static Filter lessThanEquals(OrderedMetadataField orderedmetadatafield, Comparable comparable)
    {
        return new ComparisonFilter(Operator.Fc, orderedmetadatafield, comparable);
    }

    public static Filter not(Filter filter)
    {
        return new NotFilter(filter);
    }

    public static transient Filter or(Filter filter, Filter afilter[])
    {
        return new LogicalFilter(Operator.Fg, filter, afilter);
    }

    public static Filter or(Iterable iterable)
    {
        return new LogicalFilter(Operator.Fg, iterable);
    }

    public static Filter sharedWithMe()
    {
        return new FieldOnlyFilter(SearchableField.EH);
    }
}
