.class public final Lcom/dropbox/client2/DropboxAPI$DeltaEntry$JsonExtractor;
.super Lcom/dropbox/client2/jsonextract/JsonExtractor;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MD:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/dropbox/client2/jsonextract/JsonExtractor",
        "<",
        "Lcom/dropbox/client2/DropboxAPI$DeltaEntry",
        "<TMD;>;>;"
    }
.end annotation


# instance fields
.field public final mdExtractor:Lcom/dropbox/client2/jsonextract/JsonExtractor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/dropbox/client2/jsonextract/JsonExtractor",
            "<TMD;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dropbox/client2/jsonextract/JsonExtractor;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/client2/jsonextract/JsonExtractor",
            "<TMD;>;)V"
        }
    .end annotation

    .prologue
    .line 2394
    invoke-direct {p0}, Lcom/dropbox/client2/jsonextract/JsonExtractor;-><init>()V

    .line 2395
    iput-object p1, p0, Lcom/dropbox/client2/DropboxAPI$DeltaEntry$JsonExtractor;->mdExtractor:Lcom/dropbox/client2/jsonextract/JsonExtractor;

    .line 2396
    return-void
.end method

.method public static extract(Lcom/dropbox/client2/jsonextract/JsonThing;Lcom/dropbox/client2/jsonextract/JsonExtractor;)Lcom/dropbox/client2/DropboxAPI$DeltaEntry;
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MD:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/dropbox/client2/jsonextract/JsonThing;",
            "Lcom/dropbox/client2/jsonextract/JsonExtractor",
            "<TMD;>;)",
            "Lcom/dropbox/client2/DropboxAPI$DeltaEntry",
            "<TMD;>;"
        }
    .end annotation

    .prologue
    .line 2404
    invoke-virtual {p0}, Lcom/dropbox/client2/jsonextract/JsonThing;->expectList()Lcom/dropbox/client2/jsonextract/JsonList;

    move-result-object v0

    .line 2405
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/dropbox/client2/jsonextract/JsonList;->get(I)Lcom/dropbox/client2/jsonextract/JsonThing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/client2/jsonextract/JsonThing;->expectString()Ljava/lang/String;

    move-result-object v1

    .line 2406
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/dropbox/client2/jsonextract/JsonList;->get(I)Lcom/dropbox/client2/jsonextract/JsonThing;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/dropbox/client2/jsonextract/JsonThing;->optionalExtract(Lcom/dropbox/client2/jsonextract/JsonExtractor;)Ljava/lang/Object;

    move-result-object v0

    .line 2407
    new-instance v2, Lcom/dropbox/client2/DropboxAPI$DeltaEntry;

    invoke-direct {v2, v1, v0}, Lcom/dropbox/client2/DropboxAPI$DeltaEntry;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public extract(Lcom/dropbox/client2/jsonextract/JsonThing;)Lcom/dropbox/client2/DropboxAPI$DeltaEntry;
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dropbox/client2/jsonextract/JsonThing;",
            ")",
            "Lcom/dropbox/client2/DropboxAPI$DeltaEntry",
            "<TMD;>;"
        }
    .end annotation

    .prologue
    .line 2400
    iget-object v0, p0, Lcom/dropbox/client2/DropboxAPI$DeltaEntry$JsonExtractor;->mdExtractor:Lcom/dropbox/client2/jsonextract/JsonExtractor;

    invoke-static {p1, v0}, Lcom/dropbox/client2/DropboxAPI$DeltaEntry$JsonExtractor;->extract(Lcom/dropbox/client2/jsonextract/JsonThing;Lcom/dropbox/client2/jsonextract/JsonExtractor;)Lcom/dropbox/client2/DropboxAPI$DeltaEntry;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic extract(Lcom/dropbox/client2/jsonextract/JsonThing;)Ljava/lang/Object;
    .locals 1
    .parameter

    .prologue
    .line 2391
    invoke-virtual {p0, p1}, Lcom/dropbox/client2/DropboxAPI$DeltaEntry$JsonExtractor;->extract(Lcom/dropbox/client2/jsonextract/JsonThing;)Lcom/dropbox/client2/DropboxAPI$DeltaEntry;

    move-result-object v0

    return-object v0
.end method
