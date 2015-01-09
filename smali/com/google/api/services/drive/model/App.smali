.class public final Lcom/google/api/services/drive/model/App;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private authorized:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private createInFolderTemplate:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private createUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private hasDriveWideScope:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private icons:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/drive/model/App$Icons;",
            ">;"
        }
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private installed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private longDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private name:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private objectType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private openUrlTemplate:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private primaryFileExtensions:Ljava/util/List;
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

.field private primaryMimeTypes:Ljava/util/List;
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

.field private productId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private productUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private secondaryFileExtensions:Ljava/util/List;
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

.field private secondaryMimeTypes:Ljava/util/List;
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

.field private shortDescription:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private supportsCreate:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private supportsImport:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private supportsMultiOpen:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private supportsOfflineCreate:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private useByDefault:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 77
    const-class v0, Lcom/google/api/services/drive/model/App$Icons;

    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    .line 644
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/App;->clone()Lcom/google/api/services/drive/model/App;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/App;->clone()Lcom/google/api/services/drive/model/App;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/drive/model/App;
    .locals 1

    .prologue
    .line 638
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/App;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/App;->clone()Lcom/google/api/services/drive/model/App;

    move-result-object v0

    return-object v0
.end method

.method public getAuthorized()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 220
    iget-object v0, p0, Lcom/google/api/services/drive/model/App;->authorized:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCreateInFolderTemplate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/api/services/drive/model/App;->createInFolderTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public getCreateUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    iget-object v0, p0, Lcom/google/api/services/drive/model/App;->createUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getHasDriveWideScope()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/google/api/services/drive/model/App;->hasDriveWideScope:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/drive/model/App$Icons;",
            ">;"
        }
    .end annotation

    .prologue
    .line 292
    iget-object v0, p0, Lcom/google/api/services/drive/model/App;->icons:Ljava/util/List;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 309
    iget-object v0, p0, Lcom/google/api/services/drive/model/App;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInstalled()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 326
    iget-object v0, p0, Lcom/google/api/services/drive/model/App;->installed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/google/api/services/drive/model/App;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getLongDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 360
    iget-object v0, p0, Lcom/google/api/services/drive/model/App;->longDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 377
    iget-object v0, p0, Lcom/google/api/services/drive/model/App;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getObjectType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 395
    iget-object v0, p0, Lcom/google/api/services/drive/model/App;->objectType:Ljava/lang/String;

    return-object v0
.end method

.method public getOpenUrlTemplate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 414
    iget-object v0, p0, Lcom/google/api/services/drive/model/App;->openUrlTemplate:Ljava/lang/String;

    return-object v0
.end method

.method public getPrimaryFileExtensions()Ljava/util/List;
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
    .line 432
    iget-object v0, p0, Lcom/google/api/services/drive/model/App;->primaryFileExtensions:Ljava/util/List;

    return-object v0
.end method

.method public getPrimaryMimeTypes()Ljava/util/List;
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
    .line 449
    iget-object v0, p0, Lcom/google/api/services/drive/model/App;->primaryMimeTypes:Ljava/util/List;

    return-object v0
.end method

.method public getProductId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 466
    iget-object v0, p0, Lcom/google/api/services/drive/model/App;->productId:Ljava/lang/String;

    return-object v0
.end method

.method public getProductUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 483
    iget-object v0, p0, Lcom/google/api/services/drive/model/App;->productUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getSecondaryFileExtensions()Ljava/util/List;
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
    .line 500
    iget-object v0, p0, Lcom/google/api/services/drive/model/App;->secondaryFileExtensions:Ljava/util/List;

    return-object v0
.end method

.method public getSecondaryMimeTypes()Ljava/util/List;
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
    .line 517
    iget-object v0, p0, Lcom/google/api/services/drive/model/App;->secondaryMimeTypes:Ljava/util/List;

    return-object v0
.end method

.method public getShortDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/google/api/services/drive/model/App;->shortDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getSupportsCreate()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 551
    iget-object v0, p0, Lcom/google/api/services/drive/model/App;->supportsCreate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSupportsImport()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 568
    iget-object v0, p0, Lcom/google/api/services/drive/model/App;->supportsImport:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSupportsMultiOpen()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 585
    iget-object v0, p0, Lcom/google/api/services/drive/model/App;->supportsMultiOpen:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSupportsOfflineCreate()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 602
    iget-object v0, p0, Lcom/google/api/services/drive/model/App;->supportsOfflineCreate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUseByDefault()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/google/api/services/drive/model/App;->useByDefault:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/App;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/App;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 34
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/App;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/App;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/App;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 633
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/App;

    return-object v0
.end method

.method public setAuthorized(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/App;
    .locals 0
    .parameter

    .prologue
    .line 228
    iput-object p1, p0, Lcom/google/api/services/drive/model/App;->authorized:Ljava/lang/Boolean;

    .line 229
    return-object p0
.end method

.method public setCreateInFolderTemplate(Ljava/lang/String;)Lcom/google/api/services/drive/model/App;
    .locals 0
    .parameter

    .prologue
    .line 247
    iput-object p1, p0, Lcom/google/api/services/drive/model/App;->createInFolderTemplate:Ljava/lang/String;

    .line 248
    return-object p0
.end method

.method public setCreateUrl(Ljava/lang/String;)Lcom/google/api/services/drive/model/App;
    .locals 0
    .parameter

    .prologue
    .line 264
    iput-object p1, p0, Lcom/google/api/services/drive/model/App;->createUrl:Ljava/lang/String;

    .line 265
    return-object p0
.end method

.method public setHasDriveWideScope(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/App;
    .locals 0
    .parameter

    .prologue
    .line 283
    iput-object p1, p0, Lcom/google/api/services/drive/model/App;->hasDriveWideScope:Ljava/lang/Boolean;

    .line 284
    return-object p0
.end method

.method public setIcons(Ljava/util/List;)Lcom/google/api/services/drive/model/App;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/drive/model/App$Icons;",
            ">;)",
            "Lcom/google/api/services/drive/model/App;"
        }
    .end annotation

    .prologue
    .line 300
    iput-object p1, p0, Lcom/google/api/services/drive/model/App;->icons:Ljava/util/List;

    .line 301
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/drive/model/App;
    .locals 0
    .parameter

    .prologue
    .line 317
    iput-object p1, p0, Lcom/google/api/services/drive/model/App;->id:Ljava/lang/String;

    .line 318
    return-object p0
.end method

.method public setInstalled(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/App;
    .locals 0
    .parameter

    .prologue
    .line 334
    iput-object p1, p0, Lcom/google/api/services/drive/model/App;->installed:Ljava/lang/Boolean;

    .line 335
    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/drive/model/App;
    .locals 0
    .parameter

    .prologue
    .line 351
    iput-object p1, p0, Lcom/google/api/services/drive/model/App;->kind:Ljava/lang/String;

    .line 352
    return-object p0
.end method

.method public setLongDescription(Ljava/lang/String;)Lcom/google/api/services/drive/model/App;
    .locals 0
    .parameter

    .prologue
    .line 368
    iput-object p1, p0, Lcom/google/api/services/drive/model/App;->longDescription:Ljava/lang/String;

    .line 369
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lcom/google/api/services/drive/model/App;
    .locals 0
    .parameter

    .prologue
    .line 385
    iput-object p1, p0, Lcom/google/api/services/drive/model/App;->name:Ljava/lang/String;

    .line 386
    return-object p0
.end method

.method public setObjectType(Ljava/lang/String;)Lcom/google/api/services/drive/model/App;
    .locals 0
    .parameter

    .prologue
    .line 404
    iput-object p1, p0, Lcom/google/api/services/drive/model/App;->objectType:Ljava/lang/String;

    .line 405
    return-object p0
.end method

.method public setOpenUrlTemplate(Ljava/lang/String;)Lcom/google/api/services/drive/model/App;
    .locals 0
    .parameter

    .prologue
    .line 423
    iput-object p1, p0, Lcom/google/api/services/drive/model/App;->openUrlTemplate:Ljava/lang/String;

    .line 424
    return-object p0
.end method

.method public setPrimaryFileExtensions(Ljava/util/List;)Lcom/google/api/services/drive/model/App;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/drive/model/App;"
        }
    .end annotation

    .prologue
    .line 440
    iput-object p1, p0, Lcom/google/api/services/drive/model/App;->primaryFileExtensions:Ljava/util/List;

    .line 441
    return-object p0
.end method

.method public setPrimaryMimeTypes(Ljava/util/List;)Lcom/google/api/services/drive/model/App;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/drive/model/App;"
        }
    .end annotation

    .prologue
    .line 457
    iput-object p1, p0, Lcom/google/api/services/drive/model/App;->primaryMimeTypes:Ljava/util/List;

    .line 458
    return-object p0
.end method

.method public setProductId(Ljava/lang/String;)Lcom/google/api/services/drive/model/App;
    .locals 0
    .parameter

    .prologue
    .line 474
    iput-object p1, p0, Lcom/google/api/services/drive/model/App;->productId:Ljava/lang/String;

    .line 475
    return-object p0
.end method

.method public setProductUrl(Ljava/lang/String;)Lcom/google/api/services/drive/model/App;
    .locals 0
    .parameter

    .prologue
    .line 491
    iput-object p1, p0, Lcom/google/api/services/drive/model/App;->productUrl:Ljava/lang/String;

    .line 492
    return-object p0
.end method

.method public setSecondaryFileExtensions(Ljava/util/List;)Lcom/google/api/services/drive/model/App;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/drive/model/App;"
        }
    .end annotation

    .prologue
    .line 508
    iput-object p1, p0, Lcom/google/api/services/drive/model/App;->secondaryFileExtensions:Ljava/util/List;

    .line 509
    return-object p0
.end method

.method public setSecondaryMimeTypes(Ljava/util/List;)Lcom/google/api/services/drive/model/App;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/drive/model/App;"
        }
    .end annotation

    .prologue
    .line 525
    iput-object p1, p0, Lcom/google/api/services/drive/model/App;->secondaryMimeTypes:Ljava/util/List;

    .line 526
    return-object p0
.end method

.method public setShortDescription(Ljava/lang/String;)Lcom/google/api/services/drive/model/App;
    .locals 0
    .parameter

    .prologue
    .line 542
    iput-object p1, p0, Lcom/google/api/services/drive/model/App;->shortDescription:Ljava/lang/String;

    .line 543
    return-object p0
.end method

.method public setSupportsCreate(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/App;
    .locals 0
    .parameter

    .prologue
    .line 559
    iput-object p1, p0, Lcom/google/api/services/drive/model/App;->supportsCreate:Ljava/lang/Boolean;

    .line 560
    return-object p0
.end method

.method public setSupportsImport(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/App;
    .locals 0
    .parameter

    .prologue
    .line 576
    iput-object p1, p0, Lcom/google/api/services/drive/model/App;->supportsImport:Ljava/lang/Boolean;

    .line 577
    return-object p0
.end method

.method public setSupportsMultiOpen(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/App;
    .locals 0
    .parameter

    .prologue
    .line 593
    iput-object p1, p0, Lcom/google/api/services/drive/model/App;->supportsMultiOpen:Ljava/lang/Boolean;

    .line 594
    return-object p0
.end method

.method public setSupportsOfflineCreate(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/App;
    .locals 0
    .parameter

    .prologue
    .line 610
    iput-object p1, p0, Lcom/google/api/services/drive/model/App;->supportsOfflineCreate:Ljava/lang/Boolean;

    .line 611
    return-object p0
.end method

.method public setUseByDefault(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/App;
    .locals 0
    .parameter

    .prologue
    .line 627
    iput-object p1, p0, Lcom/google/api/services/drive/model/App;->useByDefault:Ljava/lang/Boolean;

    .line 628
    return-object p0
.end method
