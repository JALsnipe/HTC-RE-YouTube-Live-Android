.class public final Lcom/google/api/services/drive/model/About$ImportFormats;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private source:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private targets:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 908
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 908
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/About$ImportFormats;->clone()Lcom/google/api/services/drive/model/About$ImportFormats;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 908
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/About$ImportFormats;->clone()Lcom/google/api/services/drive/model/About$ImportFormats;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/drive/model/About$ImportFormats;
    .locals 1

    .prologue
    .line 965
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/About$ImportFormats;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 908
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/About$ImportFormats;->clone()Lcom/google/api/services/drive/model/About$ImportFormats;

    move-result-object v0

    return-object v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/google/api/services/drive/model/About$ImportFormats;->source:Ljava/lang/String;

    return-object v0
.end method

.method public getTargets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 946
    iget-object v0, p0, Lcom/google/api/services/drive/model/About$ImportFormats;->targets:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 908
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/About$ImportFormats;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/About$ImportFormats;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 908
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/About$ImportFormats;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/About$ImportFormats;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/About$ImportFormats;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 960
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/About$ImportFormats;

    return-object v0
.end method

.method public setSource(Ljava/lang/String;)Lcom/google/api/services/drive/model/About$ImportFormats;
    .locals 0
    .parameter

    .prologue
    .line 937
    iput-object p1, p0, Lcom/google/api/services/drive/model/About$ImportFormats;->source:Ljava/lang/String;

    .line 938
    return-object p0
.end method

.method public setTargets(Ljava/util/List;)Lcom/google/api/services/drive/model/About$ImportFormats;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/drive/model/About$ImportFormats;"
        }
    .end annotation

    .prologue
    .line 954
    iput-object p1, p0, Lcom/google/api/services/drive/model/About$ImportFormats;->targets:Ljava/util/List;

    .line 955
    return-object p0
.end method
