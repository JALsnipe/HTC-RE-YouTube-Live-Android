.class public final Lcom/dropbox/client2/DropboxAPI$DeltaPage;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MD:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final cursor:Ljava/lang/String;

.field public final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/client2/DropboxAPI$DeltaEntry",
            "<TMD;>;>;"
        }
    .end annotation
.end field

.field public final hasMore:Z

.field public final reset:Z


# direct methods
.method public constructor <init>(ZLjava/util/List;Ljava/lang/String;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List",
            "<",
            "Lcom/dropbox/client2/DropboxAPI$DeltaEntry",
            "<TMD;>;>;",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    .prologue
    .line 2322
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2323
    iput-boolean p1, p0, Lcom/dropbox/client2/DropboxAPI$DeltaPage;->reset:Z

    .line 2324
    iput-object p2, p0, Lcom/dropbox/client2/DropboxAPI$DeltaPage;->entries:Ljava/util/List;

    .line 2325
    iput-object p3, p0, Lcom/dropbox/client2/DropboxAPI$DeltaPage;->cursor:Ljava/lang/String;

    .line 2326
    iput-boolean p4, p0, Lcom/dropbox/client2/DropboxAPI$DeltaPage;->hasMore:Z

    .line 2327
    return-void
.end method

.method public static extractFromJson(Lcom/dropbox/client2/jsonextract/JsonThing;Lcom/dropbox/client2/jsonextract/JsonExtractor;)Lcom/dropbox/client2/DropboxAPI$DeltaPage;
    .locals 5
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
            "Lcom/dropbox/client2/DropboxAPI$DeltaPage",
            "<TMD;>;"
        }
    .end annotation

    .prologue
    .line 2330
    invoke-virtual {p0}, Lcom/dropbox/client2/jsonextract/JsonThing;->expectMap()Lcom/dropbox/client2/jsonextract/JsonMap;

    move-result-object v0

    .line 2331
    const-string v1, "reset"

    invoke-virtual {v0, v1}, Lcom/dropbox/client2/jsonextract/JsonMap;->get(Ljava/lang/String;)Lcom/dropbox/client2/jsonextract/JsonThing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/dropbox/client2/jsonextract/JsonThing;->expectBoolean()Z

    move-result v1

    .line 2332
    const-string v2, "cursor"

    invoke-virtual {v0, v2}, Lcom/dropbox/client2/jsonextract/JsonMap;->get(Ljava/lang/String;)Lcom/dropbox/client2/jsonextract/JsonThing;

    move-result-object v2

    invoke-virtual {v2}, Lcom/dropbox/client2/jsonextract/JsonThing;->expectString()Ljava/lang/String;

    move-result-object v2

    .line 2333
    const-string v3, "has_more"

    invoke-virtual {v0, v3}, Lcom/dropbox/client2/jsonextract/JsonMap;->get(Ljava/lang/String;)Lcom/dropbox/client2/jsonextract/JsonThing;

    move-result-object v3

    invoke-virtual {v3}, Lcom/dropbox/client2/jsonextract/JsonThing;->expectBoolean()Z

    move-result v3

    .line 2334
    const-string v4, "entries"

    invoke-virtual {v0, v4}, Lcom/dropbox/client2/jsonextract/JsonMap;->get(Ljava/lang/String;)Lcom/dropbox/client2/jsonextract/JsonThing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/dropbox/client2/jsonextract/JsonThing;->expectList()Lcom/dropbox/client2/jsonextract/JsonList;

    move-result-object v0

    new-instance v4, Lcom/dropbox/client2/DropboxAPI$DeltaEntry$JsonExtractor;

    invoke-direct {v4, p1}, Lcom/dropbox/client2/DropboxAPI$DeltaEntry$JsonExtractor;-><init>(Lcom/dropbox/client2/jsonextract/JsonExtractor;)V

    invoke-virtual {v0, v4}, Lcom/dropbox/client2/jsonextract/JsonList;->extract(Lcom/dropbox/client2/jsonextract/JsonExtractor;)Ljava/util/ArrayList;

    move-result-object v0

    .line 2336
    new-instance v4, Lcom/dropbox/client2/DropboxAPI$DeltaPage;

    invoke-direct {v4, v1, v0, v2, v3}, Lcom/dropbox/client2/DropboxAPI$DeltaPage;-><init>(ZLjava/util/List;Ljava/lang/String;Z)V

    return-object v4
.end method
