.class public final Lcom/google/api/services/drive/model/Property;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private etag:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private key:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private selfLink:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private value:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private visibility:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Property;->clone()Lcom/google/api/services/drive/model/Property;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Property;->clone()Lcom/google/api/services/drive/model/Property;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/drive/model/Property;
    .locals 1

    .prologue
    .line 187
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/Property;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/Property;->clone()Lcom/google/api/services/drive/model/Property;

    move-result-object v0

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/google/api/services/drive/model/Property;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/google/api/services/drive/model/Property;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/google/api/services/drive/model/Property;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/api/services/drive/model/Property;->selfLink:Ljava/lang/String;

    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/google/api/services/drive/model/Property;->value:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibility()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/api/services/drive/model/Property;->visibility:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Property;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Property;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/Property;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Property;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/Property;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 182
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/Property;

    return-object v0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/drive/model/Property;
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-object p1, p0, Lcom/google/api/services/drive/model/Property;->etag:Ljava/lang/String;

    .line 92
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/model/Property;
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/google/api/services/drive/model/Property;->key:Ljava/lang/String;

    .line 109
    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/drive/model/Property;
    .locals 0
    .parameter

    .prologue
    .line 125
    iput-object p1, p0, Lcom/google/api/services/drive/model/Property;->kind:Ljava/lang/String;

    .line 126
    return-object p0
.end method

.method public setSelfLink(Ljava/lang/String;)Lcom/google/api/services/drive/model/Property;
    .locals 0
    .parameter

    .prologue
    .line 142
    iput-object p1, p0, Lcom/google/api/services/drive/model/Property;->selfLink:Ljava/lang/String;

    .line 143
    return-object p0
.end method

.method public setValue(Ljava/lang/String;)Lcom/google/api/services/drive/model/Property;
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/google/api/services/drive/model/Property;->value:Ljava/lang/String;

    .line 160
    return-object p0
.end method

.method public setVisibility(Ljava/lang/String;)Lcom/google/api/services/drive/model/Property;
    .locals 0
    .parameter

    .prologue
    .line 176
    iput-object p1, p0, Lcom/google/api/services/drive/model/Property;->visibility:Ljava/lang/String;

    .line 177
    return-object p0
.end method
