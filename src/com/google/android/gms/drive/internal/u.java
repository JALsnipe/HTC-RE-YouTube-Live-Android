// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.android.gms.drive.internal;

import android.content.IntentSender;
import android.os.IInterface;

// Referenced classes of package com.google.android.gms.drive.internal:
//            CreateFileIntentSenderRequest, OpenFileIntentSenderRequest, AddEventListenerRequest, w, 
//            v, AuthorizeAccessRequest, CloseContentsAndUpdateMetadataRequest, CloseContentsRequest, 
//            CreateContentsRequest, CreateFileRequest, CreateFolderRequest, DisconnectRequest, 
//            GetMetadataRequest, ListParentsRequest, OpenContentsRequest, QueryRequest, 
//            RemoveEventListenerRequest, TrashResourceRequest, UpdateMetadataRequest

public interface u
    extends IInterface
{

    public abstract IntentSender a(CreateFileIntentSenderRequest createfileintentsenderrequest);

    public abstract IntentSender a(OpenFileIntentSenderRequest openfileintentsenderrequest);

    public abstract void a(AddEventListenerRequest addeventlistenerrequest, w w, String s, v v);

    public abstract void a(AuthorizeAccessRequest authorizeaccessrequest, v v);

    public abstract void a(CloseContentsAndUpdateMetadataRequest closecontentsandupdatemetadatarequest, v v);

    public abstract void a(CloseContentsRequest closecontentsrequest, v v);

    public abstract void a(CreateContentsRequest createcontentsrequest, v v);

    public abstract void a(CreateFileRequest createfilerequest, v v);

    public abstract void a(CreateFolderRequest createfolderrequest, v v);

    public abstract void a(DisconnectRequest disconnectrequest);

    public abstract void a(GetMetadataRequest getmetadatarequest, v v);

    public abstract void a(ListParentsRequest listparentsrequest, v v);

    public abstract void a(OpenContentsRequest opencontentsrequest, v v);

    public abstract void a(QueryRequest queryrequest, v v);

    public abstract void a(RemoveEventListenerRequest removeeventlistenerrequest, w w, String s, v v);

    public abstract void a(TrashResourceRequest trashresourcerequest, v v);

    public abstract void a(UpdateMetadataRequest updatemetadatarequest, v v);

    public abstract void a(v v);
}
