// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.drive;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public class DriveScopes
{

    public static final String DRIVE = "https://www.googleapis.com/auth/drive";
    public static final String DRIVE_APPDATA = "https://www.googleapis.com/auth/drive.appdata";
    public static final String DRIVE_APPS_READONLY = "https://www.googleapis.com/auth/drive.apps.readonly";
    public static final String DRIVE_FILE = "https://www.googleapis.com/auth/drive.file";
    public static final String DRIVE_METADATA_READONLY = "https://www.googleapis.com/auth/drive.metadata.readonly";
    public static final String DRIVE_READONLY = "https://www.googleapis.com/auth/drive.readonly";
    public static final String DRIVE_SCRIPTS = "https://www.googleapis.com/auth/drive.scripts";

    private DriveScopes()
    {
    }

    public static Set all()
    {
        HashSet hashset = new HashSet();
        hashset.add("https://www.googleapis.com/auth/drive");
        hashset.add("https://www.googleapis.com/auth/drive.appdata");
        hashset.add("https://www.googleapis.com/auth/drive.apps.readonly");
        hashset.add("https://www.googleapis.com/auth/drive.file");
        hashset.add("https://www.googleapis.com/auth/drive.metadata.readonly");
        hashset.add("https://www.googleapis.com/auth/drive.readonly");
        hashset.add("https://www.googleapis.com/auth/drive.scripts");
        return Collections.unmodifiableSet(hashset);
    }
}
