.class Lcom/google/api/client/util/store/AbstractMemoryDataStore;
.super Lcom/google/api/client/util/store/AbstractDataStore;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Ljava/io/Serializable;",
        ">",
        "Lcom/google/api/client/util/store/AbstractDataStore",
        "<TV;>;"
    }
.end annotation


# instance fields
.field keyValueMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method protected constructor <init>(Lcom/google/api/client/util/store/DataStoreFactory;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 56
    invoke-direct {p0, p1, p2}, Lcom/google/api/client/util/store/AbstractDataStore;-><init>(Lcom/google/api/client/util/store/DataStoreFactory;Ljava/lang/String;)V

    .line 46
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    .line 49
    invoke-static {}, Lcom/google/api/client/util/Maps;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->keyValueMap:Ljava/util/HashMap;

    .line 57
    return-void
.end method


# virtual methods
.method public final clear()Lcom/google/api/client/util/store/DataStore;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/api/client/util/store/DataStore",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 121
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->keyValueMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 124
    invoke-virtual {p0}, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 128
    return-object p0

    .line 126
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 2
    .parameter

    .prologue
    .line 133
    if-nez p1, :cond_0

    .line 134
    const/4 v0, 0x0

    .line 140
    :goto_0
    return v0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->keyValueMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 140
    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public containsValue(Ljava/io/Serializable;)Z
    .locals 4
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 146
    if-nez p1, :cond_0

    move v0, v1

    .line 159
    :goto_0
    return v0

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 151
    :try_start_0
    invoke-static {p1}, Lcom/google/api/client/util/IOUtils;->serialize(Ljava/lang/Object;)[B

    move-result-object v2

    .line 152
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->keyValueMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 153
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    const/4 v0, 0x1

    .line 159
    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public delete(Ljava/lang/String;)Lcom/google/api/client/util/store/DataStore;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/api/client/util/store/DataStore",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 107
    if-nez p1, :cond_0

    .line 117
    :goto_0
    return-object p0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 112
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->keyValueMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {p0}, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final get(Ljava/lang/String;)Ljava/io/Serializable;
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 82
    if-nez p1, :cond_0

    .line 83
    const/4 v0, 0x0

    .line 89
    :goto_0
    return-object v0

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 87
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->keyValueMap:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lcom/google/api/client/util/IOUtils;->deserialize([B)Ljava/io/Serializable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public isEmpty()Z
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->keyValueMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 169
    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 62
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->keyValueMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method save()V
    .locals 0

    .prologue
    .line 189
    return-void
.end method

.method public final set(Ljava/lang/String;Ljava/io/Serializable;)Lcom/google/api/client/util/store/DataStore;
    .locals 2
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;)",
            "Lcom/google/api/client/util/store/DataStore",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 94
    invoke-static {p1}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {p2}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 98
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->keyValueMap:Ljava/util/HashMap;

    invoke-static {p2}, Lcom/google/api/client/util/IOUtils;->serialize(Ljava/lang/Object;)[B

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    invoke-virtual {p0}, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->save()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 103
    return-object p0

    .line 101
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public size()I
    .locals 2

    .prologue
    .line 175
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 177
    :try_start_0
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->keyValueMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 193
    invoke-static {p0}, Lcom/google/api/client/util/store/DataStoreUtils;->toString(Lcom/google/api/client/util/store/DataStore;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 69
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 71
    :try_start_0
    invoke-static {}, Lcom/google/api/client/util/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v1

    .line 72
    iget-object v0, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->keyValueMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 73
    invoke-static {v0}, Lcom/google/api/client/util/IOUtils;->deserialize([B)Ljava/io/Serializable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    .line 75
    :cond_0
    :try_start_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 77
    iget-object v1, p0, Lcom/google/api/client/util/store/AbstractMemoryDataStore;->lock:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-object v0
.end method
