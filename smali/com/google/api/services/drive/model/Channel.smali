.class public final Lcom/google/api/services/drive/model/Channel;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private address:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private expiration:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private params:Ljava/util/Map;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private payload:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private resourceId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private resourceUri:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private token:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private type:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Channel;->clone()Lcom/google/api/services/drive/model/Channel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Channel;->clone()Lcom/google/api/services/drive/model/Channel;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/drive/model/Channel;
    .locals 1

    .prologue
    .line 295
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/Channel;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Channel;->clone()Lcom/google/api/services/drive/model/Channel;

    move-result-object v0

    return-object v0
.end method

.method public getAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/api/services/drive/model/Channel;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getExpiration()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/google/api/services/drive/model/Channel;->expiration:Ljava/lang/Long;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/api/services/drive/model/Channel;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/google/api/services/drive/model/Channel;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getParams()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/google/api/services/drive/model/Channel;->params:Ljava/util/Map;

    return-object v0
.end method

.method public getPayload()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/api/services/drive/model/Channel;->payload:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getResourceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 222
    iget-object v0, p0, Lcom/google/api/services/drive/model/Channel;->resourceId:Ljava/lang/String;

    return-object v0
.end method

.method public getResourceUri()Ljava/lang/String;
    .locals 1

    .prologue
    .line 240
    iget-object v0, p0, Lcom/google/api/services/drive/model/Channel;->resourceUri:Ljava/lang/String;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 258
    iget-object v0, p0, Lcom/google/api/services/drive/model/Channel;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/google/api/services/drive/model/Channel;->type:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Channel;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Channel;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Channel;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Channel;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Channel;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 290
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/Channel;

    return-object v0
.end method

.method public setAddress(Ljava/lang/String;)Lcom/google/api/services/drive/model/Channel;
    .locals 0
    .parameter

    .prologue
    .line 123
    iput-object p1, p0, Lcom/google/api/services/drive/model/Channel;->address:Ljava/lang/String;

    .line 124
    return-object p0
.end method

.method public setExpiration(Ljava/lang/Long;)Lcom/google/api/services/drive/model/Channel;
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/google/api/services/drive/model/Channel;->expiration:Ljava/lang/Long;

    .line 143
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/drive/model/Channel;
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/google/api/services/drive/model/Channel;->id:Ljava/lang/String;

    .line 160
    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/drive/model/Channel;
    .locals 0
    .parameter

    .prologue
    .line 178
    iput-object p1, p0, Lcom/google/api/services/drive/model/Channel;->kind:Ljava/lang/String;

    .line 179
    return-object p0
.end method

.method public setParams(Ljava/util/Map;)Lcom/google/api/services/drive/model/Channel;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/drive/model/Channel;"
        }
    .end annotation

    .prologue
    .line 195
    iput-object p1, p0, Lcom/google/api/services/drive/model/Channel;->params:Ljava/util/Map;

    .line 196
    return-object p0
.end method

.method public setPayload(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/Channel;
    .locals 0
    .parameter

    .prologue
    .line 212
    iput-object p1, p0, Lcom/google/api/services/drive/model/Channel;->payload:Ljava/lang/Boolean;

    .line 213
    return-object p0
.end method

.method public setResourceId(Ljava/lang/String;)Lcom/google/api/services/drive/model/Channel;
    .locals 0
    .parameter

    .prologue
    .line 231
    iput-object p1, p0, Lcom/google/api/services/drive/model/Channel;->resourceId:Ljava/lang/String;

    .line 232
    return-object p0
.end method

.method public setResourceUri(Ljava/lang/String;)Lcom/google/api/services/drive/model/Channel;
    .locals 0
    .parameter

    .prologue
    .line 248
    iput-object p1, p0, Lcom/google/api/services/drive/model/Channel;->resourceUri:Ljava/lang/String;

    .line 249
    return-object p0
.end method

.method public setToken(Ljava/lang/String;)Lcom/google/api/services/drive/model/Channel;
    .locals 0
    .parameter

    .prologue
    .line 267
    iput-object p1, p0, Lcom/google/api/services/drive/model/Channel;->token:Ljava/lang/String;

    .line 268
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/services/drive/model/Channel;
    .locals 0
    .parameter

    .prologue
    .line 284
    iput-object p1, p0, Lcom/google/api/services/drive/model/Channel;->type:Ljava/lang/String;

    .line 285
    return-object p0
.end method
