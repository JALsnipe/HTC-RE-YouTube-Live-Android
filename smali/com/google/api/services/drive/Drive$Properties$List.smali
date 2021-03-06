.class public Lcom/google/api/services/drive/Drive$Properties$List;
.super Lcom/google/api/services/drive/DriveRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest",
        "<",
        "Lcom/google/api/services/drive/model/PropertyList;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "files/{fileId}/properties"


# instance fields
.field private fileId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Properties;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Properties;Ljava/lang/String;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 7171
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Properties$List;->this$1:Lcom/google/api/services/drive/Drive$Properties;

    .line 7172
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Properties;->this$0:Lcom/google/api/services/drive/Drive;

    const-string v2, "GET"

    const-string v3, "files/{fileId}/properties"

    const/4 v4, 0x0

    const-class v5, Lcom/google/api/services/drive/model/PropertyList;

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 7173
    const-string v0, "Required parameter fileId must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/drive/Drive$Properties$List;->fileId:Ljava/lang/String;

    .line 7174
    return-void
.end method


# virtual methods
.method public buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;
    .locals 1

    .prologue
    .line 7183
    invoke-super {p0}, Lcom/google/api/services/drive/DriveRequest;->buildHttpRequestUsingHead()Lcom/google/api/client/http/HttpRequest;

    move-result-object v0

    return-object v0
.end method

.method public executeUsingHead()Lcom/google/api/client/http/HttpResponse;
    .locals 1

    .prologue
    .line 7178
    invoke-super {p0}, Lcom/google/api/services/drive/DriveRequest;->executeUsingHead()Lcom/google/api/client/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 7228
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Properties$List;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 7154
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Properties$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Properties$List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 7154
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Properties$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Properties$List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 7154
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Properties$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Properties$List;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Properties$List;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 7239
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Properties$List;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 7154
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Properties$List;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Properties$List;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Properties$List;
    .locals 1
    .parameter

    .prologue
    .line 7188
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Properties$List;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 7154
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Properties$List;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Properties$List;

    move-result-object v0

    return-object v0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Properties$List;
    .locals 1
    .parameter

    .prologue
    .line 7193
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Properties$List;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 7154
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Properties$List;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Properties$List;

    move-result-object v0

    return-object v0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Properties$List;
    .locals 0
    .parameter

    .prologue
    .line 7233
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Properties$List;->fileId:Ljava/lang/String;

    .line 7234
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Properties$List;
    .locals 1
    .parameter

    .prologue
    .line 7198
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Properties$List;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 7154
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Properties$List;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Properties$List;

    move-result-object v0

    return-object v0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Properties$List;
    .locals 1
    .parameter

    .prologue
    .line 7203
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Properties$List;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 7154
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Properties$List;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Properties$List;

    move-result-object v0

    return-object v0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Properties$List;
    .locals 1
    .parameter

    .prologue
    .line 7208
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Properties$List;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 7154
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Properties$List;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Properties$List;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Properties$List;
    .locals 1
    .parameter

    .prologue
    .line 7213
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Properties$List;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 7154
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Properties$List;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Properties$List;

    move-result-object v0

    return-object v0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Properties$List;
    .locals 1
    .parameter

    .prologue
    .line 7218
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Properties$List;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 7154
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Properties$List;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Properties$List;

    move-result-object v0

    return-object v0
.end method
