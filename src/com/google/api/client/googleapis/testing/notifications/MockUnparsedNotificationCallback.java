// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.client.googleapis.testing.notifications;

import com.google.api.client.googleapis.notifications.StoredChannel;
import com.google.api.client.googleapis.notifications.UnparsedNotification;
import com.google.api.client.googleapis.notifications.UnparsedNotificationCallback;

public class MockUnparsedNotificationCallback
    implements UnparsedNotificationCallback
{

    private static final long serialVersionUID;
    private boolean wasCalled;

    public MockUnparsedNotificationCallback()
    {
    }

    public void onNotification(StoredChannel storedchannel, UnparsedNotification unparsednotification)
    {
        wasCalled = true;
    }

    public boolean wasCalled()
    {
        return wasCalled;
    }
}
