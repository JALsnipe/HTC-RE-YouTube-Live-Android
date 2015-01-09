.class public final Lcom/google/api/services/drive/model/User$Picture;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 193
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/User$Picture;->clone()Lcom/google/api/services/drive/model/User$Picture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/User$Picture;->clone()Lcom/google/api/services/drive/model/User$Picture;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/drive/model/User$Picture;
    .locals 1

    .prologue
    .line 226
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/User$Picture;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 193
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/User$Picture;->clone()Lcom/google/api/services/drive/model/User$Picture;

    move-result-object v0

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 207
    iget-object v0, p0, Lcom/google/api/services/drive/model/User$Picture;->url:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/User$Picture;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/User$Picture;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 193
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/User$Picture;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/User$Picture;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/User$Picture;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 221
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/User$Picture;

    return-object v0
.end method

.method public setUrl(Ljava/lang/String;)Lcom/google/api/services/drive/model/User$Picture;
    .locals 0
    .parameter

    .prologue
    .line 215
    iput-object p1, p0, Lcom/google/api/services/drive/model/User$Picture;->url:Ljava/lang/String;

    .line 216
    return-object p0
.end method
