.class public Lcom/google/api/services/drive/Drive$Comments$Insert;
.super Lcom/google/api/services/drive/DriveRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest",
        "<",
        "Lcom/google/api/services/drive/model/Comment;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "files/{fileId}/comments"


# instance fields
.field private fileId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Comments;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Comments;Ljava/lang/String;Lcom/google/api/services/drive/model/Comment;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 2154
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Comments$Insert;->this$1:Lcom/google/api/services/drive/Drive$Comments;

    .line 2155
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Comments;->this$0:Lcom/google/api/services/drive/Drive;

    const-string v2, "POST"

    const-string v3, "files/{fileId}/comments"

    const-class v5, Lcom/google/api/services/drive/model/Comment;

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2156
    const-string v0, "Required parameter fileId must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/drive/Drive$Comments$Insert;->fileId:Ljava/lang/String;

    .line 2157
    const-string v0, "content"

    invoke-virtual {p0, p3, v0}, Lcom/google/api/services/drive/Drive$Comments$Insert;->checkRequiredParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2158
    invoke-virtual {p3}, Lcom/google/api/services/drive/model/Comment;->getContent()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Comment.getContent()"

    invoke-virtual {p0, v0, v1}, Lcom/google/api/services/drive/Drive$Comments$Insert;->checkRequiredParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2159
    return-void
.end method


# virtual methods
.method public getFileId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2203
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Comments$Insert;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2136
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Comments$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Comments$Insert;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2136
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Comments$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Comments$Insert;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2136
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Comments$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Comments$Insert;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Comments$Insert;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2214
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Comments$Insert;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2136
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Comments$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Comments$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$Insert;
    .locals 1
    .parameter

    .prologue
    .line 2163
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Comments$Insert;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 2136
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Comments$Insert;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$Insert;
    .locals 1
    .parameter

    .prologue
    .line 2168
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Comments$Insert;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 2136
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Comments$Insert;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$Insert;
    .locals 0
    .parameter

    .prologue
    .line 2208
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Comments$Insert;->fileId:Ljava/lang/String;

    .line 2209
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$Insert;
    .locals 1
    .parameter

    .prologue
    .line 2173
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Comments$Insert;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 2136
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Comments$Insert;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$Insert;
    .locals 1
    .parameter

    .prologue
    .line 2178
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Comments$Insert;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 2136
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Comments$Insert;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Comments$Insert;
    .locals 1
    .parameter

    .prologue
    .line 2183
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Comments$Insert;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 2136
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Comments$Insert;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Comments$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$Insert;
    .locals 1
    .parameter

    .prologue
    .line 2188
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Comments$Insert;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 2136
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Comments$Insert;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$Insert;
    .locals 1
    .parameter

    .prologue
    .line 2193
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Comments$Insert;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 2136
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Comments$Insert;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Comments$Insert;

    move-result-object v0

    return-object v0
.end method
