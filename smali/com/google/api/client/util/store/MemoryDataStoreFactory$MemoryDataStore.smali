.class Lcom/google/api/client/util/store/MemoryDataStoreFactory$MemoryDataStore;
.super Lcom/google/api/client/util/store/AbstractMemoryDataStore;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Ljava/io/Serializable;",
        ">",
        "Lcom/google/api/client/util/store/AbstractMemoryDataStore",
        "<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/api/client/util/store/MemoryDataStoreFactory;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Lcom/google/api/client/util/store/AbstractMemoryDataStore;-><init>(Lcom/google/api/client/util/store/DataStoreFactory;Ljava/lang/String;)V

    .line 58
    return-void
.end method


# virtual methods
.method public bridge synthetic getDataStoreFactory()Lcom/google/api/client/util/store/DataStoreFactory;
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0}, Lcom/google/api/client/util/store/MemoryDataStoreFactory$MemoryDataStore;->getDataStoreFactory()Lcom/google/api/client/util/store/MemoryDataStoreFactory;

    move-result-object v0

    return-object v0
.end method

.method public getDataStoreFactory()Lcom/google/api/client/util/store/MemoryDataStoreFactory;
    .locals 1

    .prologue
    .line 62
    invoke-super {p0}, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->getDataStoreFactory()Lcom/google/api/client/util/store/DataStoreFactory;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/util/store/MemoryDataStoreFactory;

    return-object v0
.end method
