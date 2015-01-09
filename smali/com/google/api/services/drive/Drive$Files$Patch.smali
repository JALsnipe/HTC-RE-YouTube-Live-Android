.class public Lcom/google/api/services/drive/Drive$Files$Patch;
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
.field private static final REST_PATH:Ljava/lang/String; = "files/{fileId}"


# instance fields
.field private addParents:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private convert:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private fileId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private newRevision:Ljava/lang/Boolean;
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

.field private removeParents:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private setModifiedDate:Ljava/lang/Boolean;
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

.field private updateViewedDate:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private useContentAsIndexableText:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Files;Ljava/lang/String;Lcom/google/api/services/drive/model/File;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3877
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->this$1:Lcom/google/api/services/drive/Drive$Files;

    .line 3878
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    const-string v2, "PATCH"

    const-string v3, "files/{fileId}"

    const-class v5, Lcom/google/api/services/drive/model/File;

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3879
    const-string v0, "Required parameter fileId must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->fileId:Ljava/lang/String;

    .line 3880
    return-void
.end method


# virtual methods
.method public getAddParents()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3940
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->addParents:Ljava/lang/String;

    return-object v0
.end method

.method public getConvert()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 4058
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->convert:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3924
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getNewRevision()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 4209
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->newRevision:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOcr()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 4258
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->ocr:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOcrLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4144
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->ocrLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getPinned()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 4160
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->pinned:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getRemoveParents()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3999
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->removeParents:Ljava/lang/String;

    return-object v0
.end method

.method public getSetModifiedDate()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 4015
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->setModifiedDate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTimedTextLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4301
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->timedTextLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getTimedTextTrackName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4317
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->timedTextTrackName:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdateViewedDate()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 3956
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->updateViewedDate:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getUseContentAsIndexableText()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 4101
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->useContentAsIndexableText:Ljava/lang/Boolean;

    return-object v0
.end method

.method public isConvert()Z
    .locals 2

    .prologue
    .line 4088
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->convert:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->convert:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    .line 4089
    :cond_0
    const/4 v0, 0x0

    .line 4091
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->convert:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public isNewRevision()Z
    .locals 2

    .prologue
    .line 4245
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->newRevision:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->newRevision:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    .line 4246
    :cond_0
    const/4 v0, 0x1

    .line 4248
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->newRevision:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public isOcr()Z
    .locals 2

    .prologue
    .line 4288
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->ocr:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->ocr:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    .line 4289
    :cond_0
    const/4 v0, 0x0

    .line 4291
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->ocr:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public isPinned()Z
    .locals 2

    .prologue
    .line 4190
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->pinned:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->pinned:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    .line 4191
    :cond_0
    const/4 v0, 0x0

    .line 4193
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->pinned:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public isSetModifiedDate()Z
    .locals 2

    .prologue
    .line 4045
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->setModifiedDate:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->setModifiedDate:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    .line 4046
    :cond_0
    const/4 v0, 0x0

    .line 4048
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->setModifiedDate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public isUpdateViewedDate()Z
    .locals 2

    .prologue
    .line 3986
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->updateViewedDate:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->updateViewedDate:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    .line 3987
    :cond_0
    const/4 v0, 0x1

    .line 3989
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->updateViewedDate:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public isUseContentAsIndexableText()Z
    .locals 2

    .prologue
    .line 4131
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->useContentAsIndexableText:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->useContentAsIndexableText:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    .line 4132
    :cond_0
    const/4 v0, 0x0

    .line 4134
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->useContentAsIndexableText:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3859
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Patch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Patch;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3859
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Patch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Patch;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3859
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Patch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Patch;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Patch;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 4328
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Patch;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 3859
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Patch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Patch;

    move-result-object v0

    return-object v0
.end method

.method public setAddParents(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Patch;
    .locals 0
    .parameter

    .prologue
    .line 3945
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->addParents:Ljava/lang/String;

    .line 3946
    return-object p0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Patch;
    .locals 1
    .parameter

    .prologue
    .line 3884
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Patch;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 3859
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Patch;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Patch;

    move-result-object v0

    return-object v0
.end method

.method public setConvert(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Patch;
    .locals 0
    .parameter

    .prologue
    .line 4063
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->convert:Ljava/lang/Boolean;

    .line 4064
    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Patch;
    .locals 1
    .parameter

    .prologue
    .line 3889
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Patch;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 3859
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Patch;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Patch;

    move-result-object v0

    return-object v0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Patch;
    .locals 0
    .parameter

    .prologue
    .line 3929
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->fileId:Ljava/lang/String;

    .line 3930
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Patch;
    .locals 1
    .parameter

    .prologue
    .line 3894
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Patch;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 3859
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Patch;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Patch;

    move-result-object v0

    return-object v0
.end method

.method public setNewRevision(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Patch;
    .locals 0
    .parameter

    .prologue
    .line 4218
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->newRevision:Ljava/lang/Boolean;

    .line 4219
    return-object p0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Patch;
    .locals 1
    .parameter

    .prologue
    .line 3899
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Patch;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 3859
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Patch;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Patch;

    move-result-object v0

    return-object v0
.end method

.method public setOcr(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Patch;
    .locals 0
    .parameter

    .prologue
    .line 4263
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->ocr:Ljava/lang/Boolean;

    .line 4264
    return-object p0
.end method

.method public setOcrLanguage(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Patch;
    .locals 0
    .parameter

    .prologue
    .line 4149
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->ocrLanguage:Ljava/lang/String;

    .line 4150
    return-object p0
.end method

.method public setPinned(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Patch;
    .locals 0
    .parameter

    .prologue
    .line 4165
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->pinned:Ljava/lang/Boolean;

    .line 4166
    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Patch;
    .locals 1
    .parameter

    .prologue
    .line 3904
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Patch;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 3859
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Patch;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Patch;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Patch;
    .locals 1
    .parameter

    .prologue
    .line 3909
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Patch;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 3859
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Patch;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Patch;

    move-result-object v0

    return-object v0
.end method

.method public setRemoveParents(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Patch;
    .locals 0
    .parameter

    .prologue
    .line 4004
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->removeParents:Ljava/lang/String;

    .line 4005
    return-object p0
.end method

.method public setSetModifiedDate(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Patch;
    .locals 0
    .parameter

    .prologue
    .line 4020
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->setModifiedDate:Ljava/lang/Boolean;

    .line 4021
    return-object p0
.end method

.method public setTimedTextLanguage(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Patch;
    .locals 0
    .parameter

    .prologue
    .line 4306
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->timedTextLanguage:Ljava/lang/String;

    .line 4307
    return-object p0
.end method

.method public setTimedTextTrackName(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Patch;
    .locals 0
    .parameter

    .prologue
    .line 4322
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->timedTextTrackName:Ljava/lang/String;

    .line 4323
    return-object p0
.end method

.method public setUpdateViewedDate(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Patch;
    .locals 0
    .parameter

    .prologue
    .line 3961
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->updateViewedDate:Ljava/lang/Boolean;

    .line 3962
    return-object p0
.end method

.method public setUseContentAsIndexableText(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Patch;
    .locals 0
    .parameter

    .prologue
    .line 4106
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Patch;->useContentAsIndexableText:Ljava/lang/Boolean;

    .line 4107
    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Patch;
    .locals 1
    .parameter

    .prologue
    .line 3914
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Patch;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 3859
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Patch;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Patch;

    move-result-object v0

    return-object v0
.end method
