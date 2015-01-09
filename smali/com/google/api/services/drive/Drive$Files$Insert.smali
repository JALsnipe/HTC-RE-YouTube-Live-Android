.class public Lcom/google/api/services/drive/Drive$Files$Insert;
.super Lcom/google/api/services/drive/DriveRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest",
        "<",
        "Lcom/google/api/services/drive/model/File;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "files"


# instance fields
.field private convert:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private ocr:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private ocrLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private pinned:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Files;

.field private timedTextLanguage:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private timedTextTrackName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private useContentAsIndexableText:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private visibility:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Files;Lcom/google/api/services/drive/model/File;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 3385
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Insert;->this$1:Lcom/google/api/services/drive/Drive$Files;

    .line 3386
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    const-string v2, "POST"

    const-string v3, "files"

    const-class v5, Lcom/google/api/services/drive/model/File;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3387
    return-void
.end method

.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Files;Lcom/google/api/services/drive/model/File;Lcom/google/api/client/http/AbstractInputStreamContent;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3409
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Insert;->this$1:Lcom/google/api/services/drive/Drive$Files;

    .line 3410
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    const-string v2, "POST"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "/upload/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v3}, Lcom/google/api/services/drive/Drive;->getServicePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "files"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-class v5, Lcom/google/api/services/drive/model/File;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3411
    invoke-virtual {p0, p3}, Lcom/google/api/services/drive/Drive$Files$Insert;->initializeMediaUpload(Lcom/google/api/client/http/AbstractInputStreamContent;)V

    .line 3412
    return-void
.end method


# virtual methods
.method public getConvert()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 3456
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Insert;->convert:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOcr()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 3618
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Insert;->ocr:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOcrLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3542
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Insert;->ocrLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getPinned()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 3575
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Insert;->pinned:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTimedTextLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3677
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Insert;->timedTextLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getTimedTextTrackName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3661
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Insert;->timedTextTrackName:Ljava/lang/String;

    return-object v0
.end method

.method public getUseContentAsIndexableText()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 3499
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Insert;->useContentAsIndexableText:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getVisibility()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3559
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Insert;->visibility:Ljava/lang/String;

    return-object v0
.end method

.method public isConvert()Z
    .locals 2

    .prologue
    .line 3486
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Insert;->convert:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Insert;->convert:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    .line 3487
    :cond_0
    const/4 v0, 0x0

    .line 3489
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Insert;->convert:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public isOcr()Z
    .locals 2

    .prologue
    .line 3648
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Insert;->ocr:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Insert;->ocr:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    .line 3649
    :cond_0
    const/4 v0, 0x0

    .line 3651
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Insert;->ocr:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public isPinned()Z
    .locals 2

    .prologue
    .line 3605
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Insert;->pinned:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Insert;->pinned:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    .line 3606
    :cond_0
    const/4 v0, 0x0

    .line 3608
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Insert;->pinned:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public isUseContentAsIndexableText()Z
    .locals 2

    .prologue
    .line 3529
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Insert;->useContentAsIndexableText:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Insert;->useContentAsIndexableText:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    .line 3530
    :cond_0
    const/4 v0, 0x0

    .line 3532
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Insert;->useContentAsIndexableText:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3368
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Insert;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3368
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Insert;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3368
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Insert;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Insert;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3688
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Insert;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3368
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Insert;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Insert;
    .locals 1
    .parameter

    .prologue
    .line 3416
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Insert;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 3368
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Insert;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setConvert(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Insert;
    .locals 0
    .parameter

    .prologue
    .line 3461
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Insert;->convert:Ljava/lang/Boolean;

    .line 3462
    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Insert;
    .locals 1
    .parameter

    .prologue
    .line 3421
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Insert;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 3368
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Insert;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Insert;
    .locals 1
    .parameter

    .prologue
    .line 3426
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Insert;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 3368
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Insert;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Insert;
    .locals 1
    .parameter

    .prologue
    .line 3431
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Insert;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 3368
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Insert;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setOcr(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Insert;
    .locals 0
    .parameter

    .prologue
    .line 3623
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Insert;->ocr:Ljava/lang/Boolean;

    .line 3624
    return-object p0
.end method

.method public setOcrLanguage(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Insert;
    .locals 0
    .parameter

    .prologue
    .line 3547
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Insert;->ocrLanguage:Ljava/lang/String;

    .line 3548
    return-object p0
.end method

.method public setPinned(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Insert;
    .locals 0
    .parameter

    .prologue
    .line 3580
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Insert;->pinned:Ljava/lang/Boolean;

    .line 3581
    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Insert;
    .locals 1
    .parameter

    .prologue
    .line 3436
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Insert;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 3368
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Insert;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Insert;
    .locals 1
    .parameter

    .prologue
    .line 3441
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Insert;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 3368
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Insert;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setTimedTextLanguage(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Insert;
    .locals 0
    .parameter

    .prologue
    .line 3682
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Insert;->timedTextLanguage:Ljava/lang/String;

    .line 3683
    return-object p0
.end method

.method public setTimedTextTrackName(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Insert;
    .locals 0
    .parameter

    .prologue
    .line 3666
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Insert;->timedTextTrackName:Ljava/lang/String;

    .line 3667
    return-object p0
.end method

.method public setUseContentAsIndexableText(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Insert;
    .locals 0
    .parameter

    .prologue
    .line 3504
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Insert;->useContentAsIndexableText:Ljava/lang/Boolean;

    .line 3505
    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Insert;
    .locals 1
    .parameter

    .prologue
    .line 3446
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Insert;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 3368
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Insert;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Insert;

    move-result-object v0

    return-object v0
.end method

.method public setVisibility(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Insert;
    .locals 0
    .parameter

    .prologue
    .line 3564
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Insert;->visibility:Ljava/lang/String;

    .line 3565
    return-object p0
.end method
