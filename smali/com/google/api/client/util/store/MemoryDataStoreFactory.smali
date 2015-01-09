.class public Lcom/google/api/client/util/store/MemoryDataStoreFactory;
.super Lcom/google/api/client/util/store/AbstractDataStoreFactory;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/api/client/util/store/AbstractDataStoreFactory;-><init>()V

    .line 53
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/client/util/store/MemoryDataStoreFactory;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lcom/google/api/client/util/store/MemoryDataStoreFactory$InstanceHolder;->INSTANCE:Lcom/google/api/client/util/store/MemoryDataStoreFactory;

    return-object v0
.end method


# virtual methods
.method protected createDataStore(Ljava/lang/String;)Lcom/google/api/client/util/store/DataStore;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V::",
            "Ljava/io/Serializable;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/client/util/store/DataStore",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Lcom/google/api/client/util/store/MemoryDataStoreFactory$MemoryDataStore;

    invoke-direct {v0, p0, p1}, Lcom/google/api/client/util/store/MemoryDataStoreFactory$MemoryDataStore;-><init>(Lcom/google/api/client/util/store/MemoryDataStoreFactory;Ljava/lang/String;)V

    return-object v0
.end method
