.class public Lcom/google/api/services/drive/Drive$Replies$Insert;
.super Lcom/google/api/services/drive/DriveRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest",
        "<",
        "Lcom/google/api/services/drive/model/CommentReply;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "files/{fileId}/comments/{commentId}/replies"


# instance fields
.field private commentId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private fileId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Replies;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Replies;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/drive/model/CommentReply;)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 8235
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Replies$Insert;->this$1:Lcom/google/api/services/drive/Drive$Replies;

    .line 8236
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Replies;->this$0:Lcom/google/api/services/drive/Drive;

    const-string v2, "POST"

    const-string v3, "files/{fileId}/comments/{commentId}/replies"

    const-class v5, Lcom/google/api/services/drive/model/CommentReply;

    move-object v0, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 8237
    const-string v0, "Required parameter fileId must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/drive/Drive$Replies$Insert;->fileId:Ljava/lang/String;

    .line 8238
    const-string v0, "Required parameter commentId must be specified."

    invoke-static {p3, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/drive/Drive$Replies$Insert;->commentId:Ljava/lang/String;

    .line 8239
    return-void
.end method


# virtual methods
.method public getCommentId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8299
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Replies$Insert;->commentId:Ljava/lang/String;

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 8283
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Replies$Insert;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 8216
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Replies$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Replies$Insert;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 8216
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Replies$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Replies$Insert;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 8216
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Replies$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Replies$Insert;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Replies$Insert;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 8310
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Replies$Insert;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 8216
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Replies$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Replies$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Insert;
    .locals 1
    .parameter

    .prologue
    .line 8243
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Replies$Insert;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 8216
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Replies$Insert;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setCommentId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Insert;
    .locals 0
    .parameter

    .prologue
    .line 8304
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Replies$Insert;->commentId:Ljava/lang/String;

    .line 8305
    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Insert;
    .locals 1
    .parameter

    .prologue
    .line 8248
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Replies$Insert;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 8216
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Replies$Insert;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Insert;
    .locals 0
    .parameter

    .prologue
    .line 8288
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Replies$Insert;->fileId:Ljava/lang/String;

    .line 8289
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Insert;
    .locals 1
    .parameter

    .prologue
    .line 8253
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Replies$Insert;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 8216
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Replies$Insert;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Insert;
    .locals 1
    .parameter

    .prologue
    .line 8258
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Replies$Insert;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 8216
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Replies$Insert;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Replies$Insert;
    .locals 1
    .parameter

    .prologue
    .line 8263
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Replies$Insert;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 8216
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Replies$Insert;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Replies$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Insert;
    .locals 1
    .parameter

    .prologue
    .line 8268
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Replies$Insert;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 8216
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Replies$Insert;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Insert;
    .locals 1
    .parameter

    .prologue
    .line 8273
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Replies$Insert;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 8216
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Replies$Insert;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Replies$Insert;

    move-result-object v0

    return-object v0
.end method
