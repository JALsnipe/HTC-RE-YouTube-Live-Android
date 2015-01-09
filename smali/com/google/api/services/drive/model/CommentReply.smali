.class public final Lcom/google/api/services/drive/model/CommentReply;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private author:Lcom/google/api/services/drive/model/User;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private content:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private createdDate:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private deleted:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private htmlContent:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private modifiedDate:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private replyId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private verb:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/CommentReply;->clone()Lcom/google/api/services/drive/model/CommentReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/CommentReply;->clone()Lcom/google/api/services/drive/model/CommentReply;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/drive/model/CommentReply;
    .locals 1

    .prologue
    .line 274
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/CommentReply;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/CommentReply;->clone()Lcom/google/api/services/drive/model/CommentReply;

    move-result-object v0

    return-object v0
.end method

.method public getAuthor()Lcom/google/api/services/drive/model/User;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/google/api/services/drive/model/CommentReply;->author:Lcom/google/api/services/drive/model/User;

    return-object v0
.end method

.method public getContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 128
    iget-object v0, p0, Lcom/google/api/services/drive/model/CommentReply;->content:Ljava/lang/String;

    return-object v0
.end method

.method public getCreatedDate()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/google/api/services/drive/model/CommentReply;->createdDate:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getDeleted()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/api/services/drive/model/CommentReply;->deleted:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getHtmlContent()Ljava/lang/String;
    .locals 1

    .prologue
    .line 183
    iget-object v0, p0, Lcom/google/api/services/drive/model/CommentReply;->htmlContent:Ljava/lang/String;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/google/api/services/drive/model/CommentReply;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getModifiedDate()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 217
    iget-object v0, p0, Lcom/google/api/services/drive/model/CommentReply;->modifiedDate:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getReplyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/google/api/services/drive/model/CommentReply;->replyId:Ljava/lang/String;

    return-object v0
.end method

.method public getVerb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 253
    iget-object v0, p0, Lcom/google/api/services/drive/model/CommentReply;->verb:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/CommentReply;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/CommentReply;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/CommentReply;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/CommentReply;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/CommentReply;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 269
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/CommentReply;

    return-object v0
.end method

.method public setAuthor(Lcom/google/api/services/drive/model/User;)Lcom/google/api/services/drive/model/CommentReply;
    .locals 0
    .parameter

    .prologue
    .line 117
    iput-object p1, p0, Lcom/google/api/services/drive/model/CommentReply;->author:Lcom/google/api/services/drive/model/User;

    .line 118
    return-object p0
.end method

.method public setContent(Ljava/lang/String;)Lcom/google/api/services/drive/model/CommentReply;
    .locals 0
    .parameter

    .prologue
    .line 138
    iput-object p1, p0, Lcom/google/api/services/drive/model/CommentReply;->content:Ljava/lang/String;

    .line 139
    return-object p0
.end method

.method public setCreatedDate(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/drive/model/CommentReply;
    .locals 0
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/google/api/services/drive/model/CommentReply;->createdDate:Lcom/google/api/client/util/DateTime;

    .line 156
    return-object p0
.end method

.method public setDeleted(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/CommentReply;
    .locals 0
    .parameter

    .prologue
    .line 174
    iput-object p1, p0, Lcom/google/api/services/drive/model/CommentReply;->deleted:Ljava/lang/Boolean;

    .line 175
    return-object p0
.end method

.method public setHtmlContent(Ljava/lang/String;)Lcom/google/api/services/drive/model/CommentReply;
    .locals 0
    .parameter

    .prologue
    .line 191
    iput-object p1, p0, Lcom/google/api/services/drive/model/CommentReply;->htmlContent:Ljava/lang/String;

    .line 192
    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/drive/model/CommentReply;
    .locals 0
    .parameter

    .prologue
    .line 208
    iput-object p1, p0, Lcom/google/api/services/drive/model/CommentReply;->kind:Ljava/lang/String;

    .line 209
    return-object p0
.end method

.method public setModifiedDate(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/drive/model/CommentReply;
    .locals 0
    .parameter

    .prologue
    .line 225
    iput-object p1, p0, Lcom/google/api/services/drive/model/CommentReply;->modifiedDate:Lcom/google/api/client/util/DateTime;

    .line 226
    return-object p0
.end method

.method public setReplyId(Ljava/lang/String;)Lcom/google/api/services/drive/model/CommentReply;
    .locals 0
    .parameter

    .prologue
    .line 242
    iput-object p1, p0, Lcom/google/api/services/drive/model/CommentReply;->replyId:Ljava/lang/String;

    .line 243
    return-object p0
.end method

.method public setVerb(Ljava/lang/String;)Lcom/google/api/services/drive/model/CommentReply;
    .locals 0
    .parameter

    .prologue
    .line 263
    iput-object p1, p0, Lcom/google/api/services/drive/model/CommentReply;->verb:Ljava/lang/String;

    .line 264
    return-object p0
.end method
