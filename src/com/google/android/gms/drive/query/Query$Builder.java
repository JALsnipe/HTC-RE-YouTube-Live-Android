// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.query;

import com.google.android.gms.drive.query.internal.LogicalFilter;
import com.google.android.gms.drive.query.internal.Operator;
import java.util.ArrayList;
import java.util.List;

// Referenced classes of package com.google.android.gms.drive.query:
//            Query, Filter

public class tor
{

    private String EM;
    private final List EN = new ArrayList();

    public tor addFilter(Filter filter)
    {
        EN.add(filter);
        return this;
    }

    public Query build()
    {
        return new Query(new LogicalFilter(Operator.Ff, EN), EM);
    }

    public EM setPageToken(String s)
    {
        EM = s;
        return this;
    }

    public tor()
    {
    }
}
