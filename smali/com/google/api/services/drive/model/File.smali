.class public final Lcom/google/api/services/drive/model/File;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private alternateLink:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private appDataContents:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private copyable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private createdDate:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private defaultOpenWithLink:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private description:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private downloadUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private editable:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private embedLink:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private etag:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private explicitlyTrashed:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private exportLinks:Ljava/util/Map;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private fileExtension:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private fileSize:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private headRevisionId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private iconLink:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private id:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private imageMediaMetadata:Lcom/google/api/services/drive/model/File$ImageMediaMetadata;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private indexableText:Lcom/google/api/services/drive/model/File$IndexableText;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private kind:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private labels:Lcom/google/api/services/drive/model/File$Labels;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private lastModifyingUser:Lcom/google/api/services/drive/model/User;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private lastModifyingUserName:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private lastViewedByMeDate:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private markedViewedByMeDate:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private md5Checksum:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private modifiedByMeDate:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private modifiedDate:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private openWithLinks:Ljava/util/Map;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private originalFilename:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private ownerNames:Ljava/util/List;
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

.field private owners:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/drive/model/User;",
            ">;"
        }
    .end annotation
.end field

.field private parents:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/drive/model/ParentReference;",
            ">;"
        }
    .end annotation
.end field

.field private permissions:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/drive/model/Permission;",
            ">;"
        }
    .end annotation
.end field

.field private properties:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/drive/model/Property;",
            ">;"
        }
    .end annotation
.end field

.field private quotaBytesUsed:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private selfLink:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private shared:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private sharedWithMeDate:Lcom/google/api/client/util/DateTime;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private sharingUser:Lcom/google/api/services/drive/model/User;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private thumbnail:Lcom/google/api/services/drive/model/File$Thumbnail;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private thumbnailLink:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private title:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private userPermission:Lcom/google/api/services/drive/model/Permission;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private version:Ljava/lang/Long;
    .annotation runtime Lcom/google/api/client/json/JsonString;
    .end annotation

    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private webContentLink:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private webViewLink:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private writersCanShare:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 285
    const-class v0, Lcom/google/api/services/drive/model/User;

    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    .line 300
    const-class v0, Lcom/google/api/services/drive/model/ParentReference;

    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    .line 313
    const-class v0, Lcom/google/api/services/drive/model/Permission;

    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    .line 326
    const-class v0, Lcom/google/api/services/drive/model/Property;

    invoke-static {v0}, Lcom/google/api/client/util/Data;->nullOf(Ljava/lang/Class;)Ljava/lang/Object;

    .line 327
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    .line 2104
    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File;->clone()Lcom/google/api/services/drive/model/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File;->clone()Lcom/google/api/services/drive/model/File;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/drive/model/File;
    .locals 1

    .prologue
    .line 1309
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/File;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File;->clone()Lcom/google/api/services/drive/model/File;

    move-result-object v0

    return-object v0
.end method

.method public getAlternateLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 430
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->alternateLink:Ljava/lang/String;

    return-object v0
.end method

.method public getAppDataContents()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 447
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->appDataContents:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCopyable()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 464
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->copyable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getCreatedDate()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 481
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->createdDate:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getDefaultOpenWithLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 499
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->defaultOpenWithLink:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 517
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDownloadUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 535
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->downloadUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getEditable()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 553
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->editable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getEmbedLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->embedLink:Ljava/lang/String;

    return-object v0
.end method

.method public getEtag()Ljava/lang/String;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->etag:Ljava/lang/String;

    return-object v0
.end method

.method public getExplicitlyTrashed()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 605
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->explicitlyTrashed:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getExportLinks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 623
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->exportLinks:Ljava/util/Map;

    return-object v0
.end method

.method public getFileExtension()Ljava/lang/String;
    .locals 1

    .prologue
    .line 642
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->fileExtension:Ljava/lang/String;

    return-object v0
.end method

.method public getFileSize()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 661
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->fileSize:Ljava/lang/Long;

    return-object v0
.end method

.method public getHeadRevisionId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 679
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->headRevisionId:Ljava/lang/String;

    return-object v0
.end method

.method public getIconLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 697
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->iconLink:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getImageMediaMetadata()Lcom/google/api/services/drive/model/File$ImageMediaMetadata;
    .locals 1

    .prologue
    .line 732
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->imageMediaMetadata:Lcom/google/api/services/drive/model/File$ImageMediaMetadata;

    return-object v0
.end method

.method public getIndexableText()Lcom/google/api/services/drive/model/File$IndexableText;
    .locals 1

    .prologue
    .line 750
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->indexableText:Lcom/google/api/services/drive/model/File$IndexableText;

    return-object v0
.end method

.method public getKind()Ljava/lang/String;
    .locals 1

    .prologue
    .line 767
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->kind:Ljava/lang/String;

    return-object v0
.end method

.method public getLabels()Lcom/google/api/services/drive/model/File$Labels;
    .locals 1

    .prologue
    .line 784
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->labels:Lcom/google/api/services/drive/model/File$Labels;

    return-object v0
.end method

.method public getLastModifyingUser()Lcom/google/api/services/drive/model/User;
    .locals 1

    .prologue
    .line 801
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->lastModifyingUser:Lcom/google/api/services/drive/model/User;

    return-object v0
.end method

.method public getLastModifyingUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 818
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->lastModifyingUserName:Ljava/lang/String;

    return-object v0
.end method

.method public getLastViewedByMeDate()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 835
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->lastViewedByMeDate:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getMarkedViewedByMeDate()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 852
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->markedViewedByMeDate:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getMd5Checksum()Ljava/lang/String;
    .locals 1

    .prologue
    .line 870
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->md5Checksum:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 890
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getModifiedByMeDate()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 910
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->modifiedByMeDate:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getModifiedDate()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->modifiedDate:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getOpenWithLinks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 948
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->openWithLinks:Ljava/util/Map;

    return-object v0
.end method

.method public getOriginalFilename()Ljava/lang/String;
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->originalFilename:Ljava/lang/String;

    return-object v0
.end method

.method public getOwnerNames()Ljava/util/List;
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
    .line 987
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->ownerNames:Ljava/util/List;

    return-object v0
.end method

.method public getOwners()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/drive/model/User;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->owners:Ljava/util/List;

    return-object v0
.end method

.method public getParents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/drive/model/ParentReference;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1023
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->parents:Ljava/util/List;

    return-object v0
.end method

.method public getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/drive/model/Permission;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1042
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->permissions:Ljava/util/List;

    return-object v0
.end method

.method public getProperties()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/drive/model/Property;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1059
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->properties:Ljava/util/List;

    return-object v0
.end method

.method public getQuotaBytesUsed()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 1076
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->quotaBytesUsed:Ljava/lang/Long;

    return-object v0
.end method

.method public getSelfLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1093
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->selfLink:Ljava/lang/String;

    return-object v0
.end method

.method public getShared()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1110
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->shared:Ljava/lang/Boolean;

    return-object v0
.end method

.method public getSharedWithMeDate()Lcom/google/api/client/util/DateTime;
    .locals 1

    .prologue
    .line 1127
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->sharedWithMeDate:Lcom/google/api/client/util/DateTime;

    return-object v0
.end method

.method public getSharingUser()Lcom/google/api/services/drive/model/User;
    .locals 1

    .prologue
    .line 1144
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->sharingUser:Lcom/google/api/services/drive/model/User;

    return-object v0
.end method

.method public getThumbnail()Lcom/google/api/services/drive/model/File$Thumbnail;
    .locals 1

    .prologue
    .line 1162
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->thumbnail:Lcom/google/api/services/drive/model/File$Thumbnail;

    return-object v0
.end method

.method public getThumbnailLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1180
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->thumbnailLink:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1197
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getUserPermission()Lcom/google/api/services/drive/model/Permission;
    .locals 1

    .prologue
    .line 1214
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->userPermission:Lcom/google/api/services/drive/model/Permission;

    return-object v0
.end method

.method public getVersion()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 1232
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->version:Ljava/lang/Long;

    return-object v0
.end method

.method public getWebContentLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1252
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->webContentLink:Ljava/lang/String;

    return-object v0
.end method

.method public getWebViewLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1272
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->webViewLink:Ljava/lang/String;

    return-object v0
.end method

.method public getWritersCanShare()Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 1290
    iget-object v0, p0, Lcom/google/api/services/drive/model/File;->writersCanShare:Ljava/lang/Boolean;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/File;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/File;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1304
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/File;

    return-object v0
.end method

.method public setAlternateLink(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 438
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->alternateLink:Ljava/lang/String;

    .line 439
    return-object p0
.end method

.method public setAppDataContents(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 455
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->appDataContents:Ljava/lang/Boolean;

    .line 456
    return-object p0
.end method

.method public setCopyable(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 472
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->copyable:Ljava/lang/Boolean;

    .line 473
    return-object p0
.end method

.method public setCreatedDate(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 489
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->createdDate:Lcom/google/api/client/util/DateTime;

    .line 490
    return-object p0
.end method

.method public setDefaultOpenWithLink(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 508
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->defaultOpenWithLink:Ljava/lang/String;

    .line 509
    return-object p0
.end method

.method public setDescription(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 525
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->description:Ljava/lang/String;

    .line 526
    return-object p0
.end method

.method public setDownloadUrl(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 544
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->downloadUrl:Ljava/lang/String;

    .line 545
    return-object p0
.end method

.method public setEditable(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 561
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->editable:Ljava/lang/Boolean;

    .line 562
    return-object p0
.end method

.method public setEmbedLink(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 578
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->embedLink:Ljava/lang/String;

    .line 579
    return-object p0
.end method

.method public setEtag(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 595
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->etag:Ljava/lang/String;

    .line 596
    return-object p0
.end method

.method public setExplicitlyTrashed(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 614
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->explicitlyTrashed:Ljava/lang/Boolean;

    .line 615
    return-object p0
.end method

.method public setExportLinks(Ljava/util/Map;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/drive/model/File;"
        }
    .end annotation

    .prologue
    .line 631
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->exportLinks:Ljava/util/Map;

    .line 632
    return-object p0
.end method

.method public setFileExtension(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 652
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->fileExtension:Ljava/lang/String;

    .line 653
    return-object p0
.end method

.method public setFileSize(Ljava/lang/Long;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 669
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->fileSize:Ljava/lang/Long;

    .line 670
    return-object p0
.end method

.method public setHeadRevisionId(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 688
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->headRevisionId:Ljava/lang/String;

    .line 689
    return-object p0
.end method

.method public setIconLink(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 705
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->iconLink:Ljava/lang/String;

    .line 706
    return-object p0
.end method

.method public setId(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 722
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->id:Ljava/lang/String;

    .line 723
    return-object p0
.end method

.method public setImageMediaMetadata(Lcom/google/api/services/drive/model/File$ImageMediaMetadata;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 741
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->imageMediaMetadata:Lcom/google/api/services/drive/model/File$ImageMediaMetadata;

    .line 742
    return-object p0
.end method

.method public setIndexableText(Lcom/google/api/services/drive/model/File$IndexableText;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 758
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->indexableText:Lcom/google/api/services/drive/model/File$IndexableText;

    .line 759
    return-object p0
.end method

.method public setKind(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 775
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->kind:Ljava/lang/String;

    .line 776
    return-object p0
.end method

.method public setLabels(Lcom/google/api/services/drive/model/File$Labels;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 792
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->labels:Lcom/google/api/services/drive/model/File$Labels;

    .line 793
    return-object p0
.end method

.method public setLastModifyingUser(Lcom/google/api/services/drive/model/User;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 809
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->lastModifyingUser:Lcom/google/api/services/drive/model/User;

    .line 810
    return-object p0
.end method

.method public setLastModifyingUserName(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 826
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->lastModifyingUserName:Ljava/lang/String;

    .line 827
    return-object p0
.end method

.method public setLastViewedByMeDate(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 843
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->lastViewedByMeDate:Lcom/google/api/client/util/DateTime;

    .line 844
    return-object p0
.end method

.method public setMarkedViewedByMeDate(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 860
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->markedViewedByMeDate:Lcom/google/api/client/util/DateTime;

    .line 861
    return-object p0
.end method

.method public setMd5Checksum(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 879
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->md5Checksum:Ljava/lang/String;

    .line 880
    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 900
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->mimeType:Ljava/lang/String;

    .line 901
    return-object p0
.end method

.method public setModifiedByMeDate(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 919
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->modifiedByMeDate:Lcom/google/api/client/util/DateTime;

    .line 920
    return-object p0
.end method

.method public setModifiedDate(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 938
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->modifiedDate:Lcom/google/api/client/util/DateTime;

    .line 939
    return-object p0
.end method

.method public setOpenWithLinks(Ljava/util/Map;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/drive/model/File;"
        }
    .end annotation

    .prologue
    .line 957
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->openWithLinks:Ljava/util/Map;

    .line 958
    return-object p0
.end method

.method public setOriginalFilename(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 978
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->originalFilename:Ljava/lang/String;

    .line 979
    return-object p0
.end method

.method public setOwnerNames(Ljava/util/List;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/services/drive/model/File;"
        }
    .end annotation

    .prologue
    .line 995
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->ownerNames:Ljava/util/List;

    .line 996
    return-object p0
.end method

.method public setOwners(Ljava/util/List;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/drive/model/User;",
            ">;)",
            "Lcom/google/api/services/drive/model/File;"
        }
    .end annotation

    .prologue
    .line 1012
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->owners:Ljava/util/List;

    .line 1013
    return-object p0
.end method

.method public setParents(Ljava/util/List;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/drive/model/ParentReference;",
            ">;)",
            "Lcom/google/api/services/drive/model/File;"
        }
    .end annotation

    .prologue
    .line 1033
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->parents:Ljava/util/List;

    .line 1034
    return-object p0
.end method

.method public setPermissions(Ljava/util/List;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/drive/model/Permission;",
            ">;)",
            "Lcom/google/api/services/drive/model/File;"
        }
    .end annotation

    .prologue
    .line 1050
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->permissions:Ljava/util/List;

    .line 1051
    return-object p0
.end method

.method public setProperties(Ljava/util/List;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/api/services/drive/model/Property;",
            ">;)",
            "Lcom/google/api/services/drive/model/File;"
        }
    .end annotation

    .prologue
    .line 1067
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->properties:Ljava/util/List;

    .line 1068
    return-object p0
.end method

.method public setQuotaBytesUsed(Ljava/lang/Long;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 1084
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->quotaBytesUsed:Ljava/lang/Long;

    .line 1085
    return-object p0
.end method

.method public setSelfLink(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 1101
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->selfLink:Ljava/lang/String;

    .line 1102
    return-object p0
.end method

.method public setShared(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 1118
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->shared:Ljava/lang/Boolean;

    .line 1119
    return-object p0
.end method

.method public setSharedWithMeDate(Lcom/google/api/client/util/DateTime;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 1135
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->sharedWithMeDate:Lcom/google/api/client/util/DateTime;

    .line 1136
    return-object p0
.end method

.method public setSharingUser(Lcom/google/api/services/drive/model/User;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 1152
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->sharingUser:Lcom/google/api/services/drive/model/User;

    .line 1153
    return-object p0
.end method

.method public setThumbnail(Lcom/google/api/services/drive/model/File$Thumbnail;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 1171
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->thumbnail:Lcom/google/api/services/drive/model/File$Thumbnail;

    .line 1172
    return-object p0
.end method

.method public setThumbnailLink(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 1188
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->thumbnailLink:Ljava/lang/String;

    .line 1189
    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 1205
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->title:Ljava/lang/String;

    .line 1206
    return-object p0
.end method

.method public setUserPermission(Lcom/google/api/services/drive/model/Permission;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 1222
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->userPermission:Lcom/google/api/services/drive/model/Permission;

    .line 1223
    return-object p0
.end method

.method public setVersion(Ljava/lang/Long;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 1241
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->version:Ljava/lang/Long;

    .line 1242
    return-object p0
.end method

.method public setWebContentLink(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 1262
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->webContentLink:Ljava/lang/String;

    .line 1263
    return-object p0
.end method

.method public setWebViewLink(Ljava/lang/String;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 1281
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->webViewLink:Ljava/lang/String;

    .line 1282
    return-object p0
.end method

.method public setWritersCanShare(Ljava/lang/Boolean;)Lcom/google/api/services/drive/model/File;
    .locals 0
    .parameter

    .prologue
    .line 1298
    iput-object p1, p0, Lcom/google/api/services/drive/model/File;->writersCanShare:Ljava/lang/Boolean;

    .line 1299
    return-object p0
.end method
