.class public final Lcom/dropbox/client2/DropboxAPI$CreatedCopyRef;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final copyRef:Ljava/lang/String;

.field public final expiration:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 2459
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2460
    iput-object p1, p0, Lcom/dropbox/client2/DropboxAPI$CreatedCopyRef;->copyRef:Ljava/lang/String;

    .line 2461
    iput-object p2, p0, Lcom/dropbox/client2/DropboxAPI$CreatedCopyRef;->expiration:Ljava/lang/String;

    .line 2462
    return-void
.end method

.method public static extractFromJson(Lcom/dropbox/client2/jsonextract/JsonThing;)Lcom/dropbox/client2/DropboxAPI$CreatedCopyRef;
    .locals 3
    .parameter

    .prologue
    .line 2465
    invoke-virtual {p0}, Lcom/dropbox/client2/jsonextract/JsonThing;->expectMap()Lcom/dropbox/client2/jsonextract/JsonMap;

    move-result-object v0

    .line 2466
    const-string v1, "copy_ref"

    invoke-virtual {v0, v1}, Lcom/dropbox/client2/jsonextract/JsonMap;->get(Ljava/lang/String;)Lcom/dropbox/client2/jsonextract/JsonThing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/client2/jsonextract/JsonThing;->expectString()Ljava/lang/String;

    move-result-object v1

    .line 2467
    const-string v2, "expires"

    invoke-virtual {v0, v2}, Lcom/dropbox/client2/jsonextract/JsonMap;->get(Ljava/lang/String;)Lcom/dropbox/client2/jsonextract/JsonThing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dropbox/client2/jsonextract/JsonThing;->expectString()Ljava/lang/String;

    move-result-object v0

    .line 2468
    new-instance v2, Lcom/dropbox/client2/DropboxAPI$CreatedCopyRef;

    invoke-direct {v2, v1, v0}, Lcom/dropbox/client2/DropboxAPI$CreatedCopyRef;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
