// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.drive.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.Data;
import com.google.api.client.util.DateTime;
import com.google.api.client.util.GenericData;
import java.util.List;

// Referenced classes of package com.google.api.services.drive.model:
//            CommentReply, User

public final class Comment extends GenericJson
{

    private String anchor;
    private User author;
    private String commentId;
    private String content;
    private Context context;
    private DateTime createdDate;
    private Boolean deleted;
    private String fileId;
    private String fileTitle;
    private String htmlContent;
    private String kind;
    private DateTime modifiedDate;
    private List replies;
    private String selfLink;
    private String status;

    public Comment()
    {
    }

    public volatile GenericJson clone()
    {
        return clone();
    }

    public volatile GenericData clone()
    {
        return clone();
    }

    public Comment clone()
    {
        return (Comment)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public String getAnchor()
    {
        return anchor;
    }

    public User getAuthor()
    {
        return author;
    }

    public String getCommentId()
    {
        return commentId;
    }

    public String getContent()
    {
        return content;
    }

    public Context getContext()
    {
        return context;
    }

    public DateTime getCreatedDate()
    {
        return createdDate;
    }

    public Boolean getDeleted()
    {
        return deleted;
    }

    public String getFileId()
    {
        return fileId;
    }

    public String getFileTitle()
    {
        return fileTitle;
    }

    public String getHtmlContent()
    {
        return htmlContent;
    }

    public String getKind()
    {
        return kind;
    }

    public DateTime getModifiedDate()
    {
        return modifiedDate;
    }

    public List getReplies()
    {
        return replies;
    }

    public String getSelfLink()
    {
        return selfLink;
    }

    public String getStatus()
    {
        return status;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public Comment set(String s, Object obj)
    {
        return (Comment)super.set(s, obj);
    }

    public Comment setAnchor(String s)
    {
        anchor = s;
        return this;
    }

    public Comment setAuthor(User user)
    {
        author = user;
        return this;
    }

    public Comment setCommentId(String s)
    {
        commentId = s;
        return this;
    }

    public Comment setContent(String s)
    {
        content = s;
        return this;
    }

    public Comment setContext(Context context1)
    {
        context = context1;
        return this;
    }

    public Comment setCreatedDate(DateTime datetime)
    {
        createdDate = datetime;
        return this;
    }

    public Comment setDeleted(Boolean boolean1)
    {
        deleted = boolean1;
        return this;
    }

    public Comment setFileId(String s)
    {
        fileId = s;
        return this;
    }

    public Comment setFileTitle(String s)
    {
        fileTitle = s;
        return this;
    }

    public Comment setHtmlContent(String s)
    {
        htmlContent = s;
        return this;
    }

    public Comment setKind(String s)
    {
        kind = s;
        return this;
    }

    public Comment setModifiedDate(DateTime datetime)
    {
        modifiedDate = datetime;
        return this;
    }

    public Comment setReplies(List list)
    {
        replies = list;
        return this;
    }

    public Comment setSelfLink(String s)
    {
        selfLink = s;
        return this;
    }

    public Comment setStatus(String s)
    {
        status = s;
        return this;
    }

    static 
    {
        Data.nullOf(com/google/api/services/drive/model/CommentReply);
    }
}
