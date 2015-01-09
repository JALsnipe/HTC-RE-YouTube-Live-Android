.class public final Lcom/google/api/services/drive/model/Comment$Context;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private type:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 430
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Comment$Context;->clone()Lcom/google/api/services/drive/model/Comment$Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Comment$Context;->clone()Lcom/google/api/services/drive/model/Comment$Context;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/drive/model/Comment$Context;
    .locals 1

    .prologue
    .line 490
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/Comment$Context;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 430
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Comment$Context;->clone()Lcom/google/api/services/drive/model/Comment$Context;

    move-result-object v0

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 452
    iget-object v0, p0, Lcom/google/api/services/drive/model/Comment$Context;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 470
    iget-object v0, p0, Lcom/google/api/services/drive/model/Comment$Context;->value:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 430
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Comment$Context;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Comment$Context;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 430
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Comment$Context;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Comment$Context;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Comment$Context;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 485
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/Comment$Context;

    return-object v0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/services/drive/model/Comment$Context;
    .locals 0
    .parameter

    .prologue
    .line 460
    iput-object p1, p0, Lcom/google/api/services/drive/model/Comment$Context;->type:Ljava/lang/String;

    .line 461
    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/google/api/services/drive/model/Comment$Context;
    .locals 0
    .parameter

    .prologue
    .line 479
    iput-object p1, p0, Lcom/google/api/services/drive/model/Comment$Context;->value:Ljava/lang/String;

    .line 480
    return-object p0
.end method
