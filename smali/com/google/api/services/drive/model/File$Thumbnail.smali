.class public final Lcom/google/api/services/drive/model/File$Thumbnail;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private image:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private mimeType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2104
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 2104
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File$Thumbnail;->clone()Lcom/google/api/services/drive/model/File$Thumbnail;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 2104
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File$Thumbnail;->clone()Lcom/google/api/services/drive/model/File$Thumbnail;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/services/drive/model/File$Thumbnail;
    .locals 1

    .prologue
    .line 2189
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/File$Thumbnail;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2104
    invoke-virtual {p0}, Lcom/google/api/services/drive/model/File$Thumbnail;->clone()Lcom/google/api/services/drive/model/File$Thumbnail;

    move-result-object v0

    return-object v0
.end method

.method public decodeImage()[B
    .locals 1

    .prologue
    .line 2137
    iget-object v0, p0, Lcom/google/api/services/drive/model/File$Thumbnail;->image:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/api/client/util/Base64;->decodeBase64(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public encodeImage([B)Lcom/google/api/services/drive/model/File$Thumbnail;
    .locals 1
    .parameter

    .prologue
    .line 2161
    invoke-static {p1}, Lcom/google/api/client/util/Base64;->encodeBase64URLSafeString([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/services/drive/model/File$Thumbnail;->image:Ljava/lang/String;

    .line 2162
    return-object p0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2126
    iget-object v0, p0, Lcom/google/api/services/drive/model/File$Thumbnail;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getMimeType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2170
    iget-object v0, p0, Lcom/google/api/services/drive/model/File$Thumbnail;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2104
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/File$Thumbnail;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File$Thumbnail;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2104
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/model/File$Thumbnail;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File$Thumbnail;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/model/File$Thumbnail;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 2184
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/model/File$Thumbnail;

    return-object v0
.end method

.method public setImage(Ljava/lang/String;)Lcom/google/api/services/drive/model/File$Thumbnail;
    .locals 0
    .parameter

    .prologue
    .line 2146
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Thumbnail;->image:Ljava/lang/String;

    .line 2147
    return-object p0
.end method

.method public setMimeType(Ljava/lang/String;)Lcom/google/api/services/drive/model/File$Thumbnail;
    .locals 0
    .parameter

    .prologue
    .line 2178
    iput-object p1, p0, Lcom/google/api/services/drive/model/File$Thumbnail;->mimeType:Ljava/lang/String;

    .line 2179
    return-object p0
.end method
