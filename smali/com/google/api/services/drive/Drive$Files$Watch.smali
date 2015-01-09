.class public Lcom/google/api/services/drive/Drive$Files$Watch;
.super Lcom/google/api/services/drive/DriveRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest",
        "<",
        "Lcom/google/api/services/drive/model/Channel;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "files/{fileId}/watch"


# instance fields
.field private fileId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private projection:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Files;

.field private updateViewedDate:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Files;Ljava/lang/String;Lcom/google/api/services/drive/model/Channel;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 5194
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Watch;->this$1:Lcom/google/api/services/drive/Drive$Files;

    .line 5195
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    const-string v2, "POST"

    const-string v3, "files/{fileId}/watch"

    const-class v5, Lcom/google/api/services/drive/model/Channel;

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5196
    const-string v0, "Required parameter fileId must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Watch;->fileId:Ljava/lang/String;

    .line 5197
    return-void
.end method


# virtual methods
.method public getFileId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5241
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Watch;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getProjection()Ljava/lang/String;
    .locals 1

    .prologue
    .line 5300
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Watch;->projection:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateViewedDate()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 5257
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Watch;->updateViewedDate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isUpdateViewedDate()Z
    .locals 2

    .prologue
    .line 5287
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Watch;->updateViewedDate:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Watch;->updateViewedDate:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    .line 5288
    :cond_0
    const/4 v0, 0x0

    .line 5290
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Watch;->updateViewedDate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 5176
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Watch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Watch;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 5176
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Watch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Watch;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 5176
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Watch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Watch;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Watch;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 5311
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Watch;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 5176
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Watch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Watch;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Watch;
    .locals 1
    .parameter

    .prologue
    .line 5201
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Watch;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 5176
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Watch;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Watch;

    move-result-object v0

    return-object v0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Watch;
    .locals 1
    .parameter

    .prologue
    .line 5206
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Watch;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 5176
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Watch;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Watch;

    move-result-object v0

    return-object v0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Watch;
    .locals 0
    .parameter

    .prologue
    .line 5246
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Watch;->fileId:Ljava/lang/String;

    .line 5247
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Watch;
    .locals 1
    .parameter

    .prologue
    .line 5211
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Watch;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 5176
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Watch;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Watch;

    move-result-object v0

    return-object v0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Watch;
    .locals 1
    .parameter

    .prologue
    .line 5216
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Watch;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 5176
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Watch;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Watch;

    move-result-object v0

    return-object v0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Watch;
    .locals 1
    .parameter

    .prologue
    .line 5221
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Watch;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 5176
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Watch;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Watch;

    move-result-object v0

    return-object v0
.end method

.method public setProjection(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Watch;
    .locals 0
    .parameter

    .prologue
    .line 5305
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Watch;->projection:Ljava/lang/String;

    .line 5306
    return-object p0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Watch;
    .locals 1
    .parameter

    .prologue
    .line 5226
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Watch;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 5176
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Watch;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Watch;

    move-result-object v0

    return-object v0
.end method

.method public setUpdateViewedDate(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Watch;
    .locals 0
    .parameter

    .prologue
    .line 5262
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Watch;->updateViewedDate:Ljava/lang/Boolean;

    .line 5263
    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Watch;
    .locals 1
    .parameter

    .prologue
    .line 5231
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Watch;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 5176
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Watch;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Watch;

    move-result-object v0

    return-object v0
.end method
