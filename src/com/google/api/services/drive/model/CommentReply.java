// Decompiled by Jad v1.5.8e. Copyright 2001 Pavel Kouznetsov.
// Jad home page: http://www.geocities.com/kpdus/jad.html
// Decompiler options: braces fieldsfirst space lnc 

package com.google.api.services.drive.model;

import com.google.api.client.json.GenericJson;
import com.google.api.client.util.DateTime;
import com.google.api.client.util.GenericData;

// Referenced classes of package com.google.api.services.drive.model:
//            User

public final class CommentReply extends GenericJson
{

    private User author;
    private String content;
    private DateTime createdDate;
    private Boolean deleted;
    private String htmlContent;
    private String kind;
    private DateTime modifiedDate;
    private String replyId;
    private String verb;

    public CommentReply()
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

    public CommentReply clone()
    {
        return (CommentReply)super.clone();
    }

    public volatile Object clone()
    {
        return clone();
    }

    public User getAuthor()
    {
        return author;
    }

    public String getContent()
    {
        return content;
    }

    public DateTime getCreatedDate()
    {
        return createdDate;
    }

    public Boolean getDeleted()
    {
        return deleted;
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

    public String getReplyId()
    {
        return replyId;
    }

    public String getVerb()
    {
        return verb;
    }

    public volatile GenericJson set(String s, Object obj)
    {
        return set(s, obj);
    }

    public volatile GenericData set(String s, Object obj)
    {
        return set(s, obj);
    }

    public CommentReply set(String s, Object obj)
    {
        return (CommentReply)super.set(s, obj);
    }

    public CommentReply setAuthor(User user)
    {
        author = user;
        return this;
    }

    public CommentReply setContent(String s)
    {
        content = s;
        return this;
    }

    public CommentReply setCreatedDate(DateTime datetime)
    {
        createdDate = datetime;
        return this;
    }

    public CommentReply setDeleted(Boolean boolean1)
    {
        deleted = boolean1;
        return this;
    }

    public CommentReply setHtmlContent(String s)
    {
        htmlContent = s;
        return this;
    }

    public CommentReply setKind(String s)
    {
        kind = s;
        return this;
    }

    public CommentReply setModifiedDate(DateTime datetime)
    {
        modifiedDate = datetime;
        return this;
    }

    public CommentReply setReplyId(String s)
    {
        replyId = s;
        return this;
    }

    public CommentReply setVerb(String s)
    {
        verb = s;
        return this;
    }
}
