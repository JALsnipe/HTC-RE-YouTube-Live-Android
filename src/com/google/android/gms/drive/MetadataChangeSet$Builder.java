// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive;

import com.google.android.gms.drive.metadata.internal.MetadataBundle;
import com.google.android.gms.internal.fs;
import com.google.android.gms.internal.ft;
import java.util.Date;

// Referenced classes of package com.google.android.gms.drive:
//            MetadataChangeSet

public class Bundle
{

    private final MetadataBundle Dj = MetadataBundle.fh();

    public MetadataChangeSet build()
    {
        return new MetadataChangeSet(Dj, null);
    }

    public Bundle setIndexableText(String s)
    {
        Dj.b(fs.EC, s);
        return this;
    }

    public Bundle.b setLastViewedByMeDate(Date date)
    {
        Dj.b(ft.LAST_VIEWED_BY_ME, date);
        return this;
    }

    public Bundle.b setMimeType(String s)
    {
        Dj.b(fs.MIME_TYPE, s);
        return this;
    }

    public Bundle.b setPinned(boolean flag)
    {
        Dj.b(fs.IS_PINNED, Boolean.valueOf(flag));
        return this;
    }

    public Bundle.b setStarred(boolean flag)
    {
        Dj.b(fs.STARRED, Boolean.valueOf(flag));
        return this;
    }

    public Bundle.b setTitle(String s)
    {
        Dj.b(fs.TITLE, s);
        return this;
    }

    public Bundle.b setViewed(boolean flag)
    {
        Dj.b(fs.Ew, Boolean.valueOf(flag));
        return this;
    }

    public Bundle()
    {
    }
}
