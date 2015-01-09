.class public Lcom/google/api/services/drive/Drive$Files$Copy;
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
.field private static final REST_PATH:Ljava/lang/String; = "files/{fileId}/copy"


# instance fields
.field private convert:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private fileId:Ljava/lang/String;
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

.field private visibility:Ljava/lang/String;
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
    .line 2729
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Copy;->this$1:Lcom/google/api/services/drive/Drive$Files;

    .line 2730
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Files;->this$0:Lcom/google/api/services/drive/Drive;

    const-string v2, "POST"

    const-string v3, "files/{fileId}/copy"

    const-class v5, Lcom/google/api/services/drive/model/File;

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2731
    const-string v0, "Required parameter fileId must be specified."

    invoke-static {p2, v0}, Lcom/google/api/client/util/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Copy;->fileId:Ljava/lang/String;

    .line 2732
    return-void
.end method


# virtual methods
.method public getConvert()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2792
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Copy;->convert:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getFileId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2776
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Copy;->fileId:Ljava/lang/String;

    return-object v0
.end method

.method public getOcr()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2917
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Copy;->ocr:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getOcrLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2835
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Copy;->ocrLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getPinned()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 2874
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Copy;->pinned:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getTimedTextLanguage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2976
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Copy;->timedTextLanguage:Ljava/lang/String;

    return-object v0
.end method

.method public getTimedTextTrackName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2960
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Copy;->timedTextTrackName:Ljava/lang/String;

    return-object v0
.end method

.method public getVisibility()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2855
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Copy;->visibility:Ljava/lang/String;

    return-object v0
.end method

.method public isConvert()Z
    .locals 2

    .prologue
    .line 2822
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Copy;->convert:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Copy;->convert:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    .line 2823
    :cond_0
    const/4 v0, 0x0

    .line 2825
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Copy;->convert:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public isOcr()Z
    .locals 2

    .prologue
    .line 2947
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Copy;->ocr:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Copy;->ocr:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    .line 2948
    :cond_0
    const/4 v0, 0x0

    .line 2950
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Copy;->ocr:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public isPinned()Z
    .locals 2

    .prologue
    .line 2904
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Copy;->pinned:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Copy;->pinned:Ljava/lang/Boolean;

    sget-object v1, Lcom/google/api/client/util/Data;->NULL_BOOLEAN:Ljava/lang/Boolean;

    if-ne v0, v1, :cond_1

    .line 2905
    :cond_0
    const/4 v0, 0x0

    .line 2907
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/google/api/services/drive/Drive$Files$Copy;->pinned:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2711
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Copy;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Copy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2711
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Copy;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Copy;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2711
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Copy;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Copy;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Copy;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2987
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Copy;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2711
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Files$Copy;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Files$Copy;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Copy;
    .locals 1
    .parameter

    .prologue
    .line 2736
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Copy;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 2711
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Copy;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Copy;

    move-result-object v0

    return-object v0
.end method

.method public setConvert(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Copy;
    .locals 0
    .parameter

    .prologue
    .line 2797
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Copy;->convert:Ljava/lang/Boolean;

    .line 2798
    return-object p0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Copy;
    .locals 1
    .parameter

    .prologue
    .line 2741
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Copy;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 2711
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Copy;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Copy;

    move-result-object v0

    return-object v0
.end method

.method public setFileId(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Copy;
    .locals 0
    .parameter

    .prologue
    .line 2781
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Copy;->fileId:Ljava/lang/String;

    .line 2782
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Copy;
    .locals 1
    .parameter

    .prologue
    .line 2746
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Copy;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 2711
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Copy;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Copy;

    move-result-object v0

    return-object v0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Copy;
    .locals 1
    .parameter

    .prologue
    .line 2751
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Copy;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 2711
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Copy;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Copy;

    move-result-object v0

    return-object v0
.end method

.method public setOcr(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Copy;
    .locals 0
    .parameter

    .prologue
    .line 2922
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Copy;->ocr:Ljava/lang/Boolean;

    .line 2923
    return-object p0
.end method

.method public setOcrLanguage(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Copy;
    .locals 0
    .parameter

    .prologue
    .line 2840
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Copy;->ocrLanguage:Ljava/lang/String;

    .line 2841
    return-object p0
.end method

.method public setPinned(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Copy;
    .locals 0
    .parameter

    .prologue
    .line 2879
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Copy;->pinned:Ljava/lang/Boolean;

    .line 2880
    return-object p0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Copy;
    .locals 1
    .parameter

    .prologue
    .line 2756
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Copy;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 2711
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Copy;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Files$Copy;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Copy;
    .locals 1
    .parameter

    .prologue
    .line 2761
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Copy;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 2711
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Copy;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Copy;

    move-result-object v0

    return-object v0
.end method

.method public setTimedTextLanguage(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Copy;
    .locals 0
    .parameter

    .prologue
    .line 2981
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Copy;->timedTextLanguage:Ljava/lang/String;

    .line 2982
    return-object p0
.end method

.method public setTimedTextTrackName(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Copy;
    .locals 0
    .parameter

    .prologue
    .line 2965
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Copy;->timedTextTrackName:Ljava/lang/String;

    .line 2966
    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Copy;
    .locals 1
    .parameter

    .prologue
    .line 2766
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Files$Copy;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 2711
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Files$Copy;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Copy;

    move-result-object v0

    return-object v0
.end method

.method public setVisibility(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Files$Copy;
    .locals 0
    .parameter

    .prologue
    .line 2863
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Files$Copy;->visibility:Ljava/lang/String;

    .line 2864
    return-object p0
.end method
