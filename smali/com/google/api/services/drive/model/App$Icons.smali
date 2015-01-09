.class public final Lcom/google/api/services/drive/model/App$Icons;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private category:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private iconUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private size:Ljava/lang/Integer;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 644
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 644
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/App$Icons;->clone()Lcom/google/api/services/drive/model/App$Icons;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 644
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/App$Icons;->clone()Lcom/google/api/services/drive/model/App$Icons;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/drive/model/App$Icons;
    .locals 1

    .prologue
    .line 731
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/App$Icons;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 644
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/App$Icons;->clone()Lcom/google/api/services/drive/model/App$Icons;

    move-result-object v0

    return-object v0
.end method

.method public getCategory()Ljava/lang/String;
    .locals 1

    .prologue
    .line 676
    iget-object v0, p0, Lcom/google/api/services/drive/model/App$Icons;->category:Ljava/lang/String;

    return-object v0
.end method

.method public getIconUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 695
    iget-object v0, p0, Lcom/google/api/services/drive/model/App$Icons;->iconUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 712
    iget-object v0, p0, Lcom/google/api/services/drive/model/App$Icons;->size:Ljava/lang/Integer;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 644
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/App$Icons;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/App$Icons;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 644
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/App$Icons;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/App$Icons;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/App$Icons;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 726
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/App$Icons;

    return-object v0
.end method

.method public setCategory(Ljava/lang/String;)Lcom/google/api/services/drive/model/App$Icons;
    .locals 0
    .parameter

    .prologue
    .line 686
    iput-object p1, p0, Lcom/google/api/services/drive/model/App$Icons;->category:Ljava/lang/String;

    .line 687
    return-object p0
.end method

.method public setIconUrl(Ljava/lang/String;)Lcom/google/api/services/drive/model/App$Icons;
    .locals 0
    .parameter

    .prologue
    .line 703
    iput-object p1, p0, Lcom/google/api/services/drive/model/App$Icons;->iconUrl:Ljava/lang/String;

    .line 704
    return-object p0
.end method

.method public setSize(Ljava/lang/Integer;)Lcom/google/api/services/drive/model/App$Icons;
    .locals 0
    .parameter

    .prologue
    .line 720
    iput-object p1, p0, Lcom/google/api/services/drive/model/App$Icons;->size:Ljava/lang/Integer;

    .line 721
    return-object p0
.end method
