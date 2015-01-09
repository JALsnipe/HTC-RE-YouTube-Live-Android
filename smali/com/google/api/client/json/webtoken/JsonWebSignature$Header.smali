.class public Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
.super Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
.source "SourceFile"


# annotations
.annotation build Lcom/google/api/client/util/Beta;
.end annotation


# instance fields
.field private algorithm:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "alg"
    .end annotation
.end field

.field private critical:Ljava/util/List;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "crit"
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

.field private jwk:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "jwk"
    .end annotation
.end field

.field private jwkUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "jku"
    .end annotation
.end field

.field private keyId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "kid"
    .end annotation
.end field

.field private x509Certificate:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "x5c"
    .end annotation
.end field

.field private x509Thumbprint:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "x5t"
    .end annotation
.end field

.field private x509Url:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
        value = "x5u"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->clone()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
    .locals 1

    .prologue
    .line 348
    invoke-super {p0}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->clone()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->clone()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->clone()Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object v0

    return-object v0
.end method

.method public final getAlgorithm()Ljava/lang/String;
    .locals 1

    .prologue
    .line 158
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->algorithm:Ljava/lang/String;

    return-object v0
.end method

.method public final getCritical()Ljava/util/List;
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
    .line 322
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->critical:Ljava/util/List;

    return-object v0
.end method

.method public final getJwk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->jwk:Ljava/lang/String;

    return-object v0
.end method

.method public final getJwkUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->jwkUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getKeyId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->keyId:Ljava/lang/String;

    return-object v0
.end method

.method public final getX509Certificate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->x509Certificate:Ljava/lang/String;

    return-object v0
.end method

.method public final getX509Thumbprint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->x509Thumbprint:Ljava/lang/String;

    return-object v0
.end method

.method public final getX509Url()Ljava/lang/String;
    .locals 1

    .prologue
    .line 249
    iget-object v0, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->x509Url:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 343
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 84
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object v0

    return-object v0
.end method

.method public setAlgorithm(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
    .locals 0
    .parameter

    .prologue
    .line 171
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->algorithm:Ljava/lang/String;

    .line 172
    return-object p0
.end method

.method public setCritical(Ljava/util/List;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;"
        }
    .end annotation

    .prologue
    .line 337
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->critical:Ljava/util/List;

    .line 338
    return-object p0
.end method

.method public setJwk(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
    .locals 0
    .parameter

    .prologue
    .line 217
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->jwk:Ljava/lang/String;

    .line 218
    return-object p0
.end method

.method public setJwkUrl(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
    .locals 0
    .parameter

    .prologue
    .line 195
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->jwkUrl:Ljava/lang/String;

    .line 196
    return-object p0
.end method

.method public setKeyId(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
    .locals 0
    .parameter

    .prologue
    .line 239
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->keyId:Ljava/lang/String;

    .line 240
    return-object p0
.end method

.method public setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
    .locals 0
    .parameter

    .prologue
    .line 149
    invoke-super {p0, p1}, Lcom/google/api/client/json/webtoken/JsonWebToken$Header;->setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;

    .line 150
    return-object p0
.end method

.method public bridge synthetic setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebToken$Header;
    .locals 1
    .parameter

    .prologue
    .line 84
    invoke-virtual {p0, p1}, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->setType(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;

    move-result-object v0

    return-object v0
.end method

.method public setX509Certificate(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
    .locals 0
    .parameter

    .prologue
    .line 311
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->x509Certificate:Ljava/lang/String;

    .line 312
    return-object p0
.end method

.method public setX509Thumbprint(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
    .locals 0
    .parameter

    .prologue
    .line 287
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->x509Thumbprint:Ljava/lang/String;

    .line 288
    return-object p0
.end method

.method public setX509Url(Ljava/lang/String;)Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;
    .locals 0
    .parameter

    .prologue
    .line 263
    iput-object p1, p0, Lcom/google/api/client/json/webtoken/JsonWebSignature$Header;->x509Url:Ljava/lang/String;

    .line 264
    return-object p0
.end method
