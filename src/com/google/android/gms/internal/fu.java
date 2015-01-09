// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.internal;

import android.os.Bundle;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.drive.DriveId;
import com.google.android.gms.drive.metadata.internal.h;
import java.util.Arrays;

public class fu extends h
{

    public static final fu EI = new fu();

    private fu()
    {
        super("driveId", Arrays.asList(new String[] {
            "sqlId", "resourceId"
        }), 0x3e8fa0);
    }

    protected Object b(DataHolder dataholder, int j, int k)
    {
        return i(dataholder, j, k);
    }

    protected DriveId i(DataHolder dataholder, int j, int k)
    {
        long l = dataholder.getMetadata().getLong("dbInstanceId");
        String s = dataholder.getString("resourceId", j, k);
        if (s != null && s.startsWith("generated-android-"))
        {
            s = null;
        }
        return new DriveId(s, Long.valueOf(dataholder.getLong("sqlId", j, k)).longValue(), l);
    }

}
