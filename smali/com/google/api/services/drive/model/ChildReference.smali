.class public final Lcom/google/api/services/drive/model/ChildReference;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private childLink:Ljava/lang/String;
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

.field private selfLink:Ljava/lang/String;
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
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/ChildReference;->clone()Lcom/google/api/services/drive/model/ChildReference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/ChildReference;->clone()Lcom/google/api/services/drive/model/ChildReference;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/drive/model/ChildReference;
    .locals 1

    .prologue
    .line 139
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/ChildReference;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/ChildReference;->clone()Lcom/google/api/services/drive/model/ChildReference;

    move-result-object v0

    return-object v0
.end method

.method public getChildLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/api/services/drive/model/ChildReference;->childLink:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/google/api/services/drive/model/ChildReference;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lcom/google/api/services/drive/model/ChildReference;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getSelfLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/api/services/drive/model/ChildReference;->selfLink:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/ChildReference;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/ChildReference;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/ChildReference;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/ChildReference;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/ChildReference;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 134
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/ChildReference;

    return-object v0
.end method

.method public setChildLink(Ljava/lang/String;)Lcom/google/api/services/drive/model/ChildReference;
    .locals 0
    .parameter

    .prologue
    .line 77
    iput-object p1, p0, Lcom/google/api/services/drive/model/ChildReference;->childLink:Ljava/lang/String;

    .line 78
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/drive/model/ChildReference;
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/google/api/services/drive/model/ChildReference;->id:Ljava/lang/String;

    .line 95
    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/drive/model/ChildReference;
    .locals 0
    .parameter

    .prologue
    .line 111
    iput-object p1, p0, Lcom/google/api/services/drive/model/ChildReference;->kind:Ljava/lang/String;

    .line 112
    return-object p0
.end method

.method public setSelfLink(Ljava/lang/String;)Lcom/google/api/services/drive/model/ChildReference;
    .locals 0
    .parameter

    .prologue
    .line 128
    iput-object p1, p0, Lcom/google/api/services/drive/model/ChildReference;->selfLink:Ljava/lang/String;

    .line 129
    return-object p0
.end method
