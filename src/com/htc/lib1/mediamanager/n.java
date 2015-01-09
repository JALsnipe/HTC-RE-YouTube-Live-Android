// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.htc.lib1.mediamanager;

import android.net.Uri;

public final class n
{

    public static final Uri a = Uri.parse(android.provider.MediaStore.Files.getContentUri("external").toString().replace("content://", "content://mediamanager/"));

}
