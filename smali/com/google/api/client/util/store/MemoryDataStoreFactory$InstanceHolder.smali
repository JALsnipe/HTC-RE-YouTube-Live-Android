.class Lcom/google/api/client/util/store/MemoryDataStoreFactory$InstanceHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/api/client/util/store/MemoryDataStoreFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 50
    new-instance v0, Lcom/google/api/client/util/store/MemoryDataStoreFactory;

    invoke-direct {v0}, Lcom/google/api/client/util/store/MemoryDataStoreFactory;-><init>()V

    sput-object v0, Lcom/google/api/client/util/store/MemoryDataStoreFactory$InstanceHolder;->INSTANCE:Lcom/google/api/client/util/store/MemoryDataStoreFactory;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
