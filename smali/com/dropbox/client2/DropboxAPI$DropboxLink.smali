.class public Lcom/dropbox/client2/DropboxAPI$DropboxLink;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final expires:Ljava/util/Date;

.field public final url:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 1162
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1163
    if-nez p2, :cond_0

    const-string v0, "https://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1164
    const-string v0, "https://"

    const-string v1, "http://"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1165
    const-string v1, ":443/"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1167
    :cond_0
    iput-object p1, p0, Lcom/dropbox/client2/DropboxAPI$DropboxLink;->url:Ljava/lang/String;

    .line 1168
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/dropbox/client2/DropboxAPI$DropboxLink;->expires:Ljava/util/Date;

    .line 1169
    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1172
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/dropbox/client2/DropboxAPI$DropboxLink;-><init>(Ljava/util/Map;Z)V

    .line 1173
    return-void
.end method

.method synthetic constructor <init>(Ljava/util/Map;Lcom/dropbox/client2/DropboxAPI$1;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1156
    invoke-direct {p0, p1}, Lcom/dropbox/client2/DropboxAPI$DropboxLink;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Z)V
    .locals 3
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .line 1184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1185
    const-string v0, "url"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1186
    const-string v1, "expires"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 1187
    if-eqz v1, :cond_1

    .line 1188
    invoke-static {v1}, Lcom/dropbox/client2/RESTUtility;->parseDate(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    iput-object v1, p0, Lcom/dropbox/client2/DropboxAPI$DropboxLink;->expires:Ljava/util/Date;

    .line 1193
    :goto_0
    if-nez p2, :cond_0

    const-string v1, "https://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1194
    const-string v1, "https://"

    const-string v2, "http://"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1195
    const-string v1, ":443/"

    const-string v2, "/"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1197
    :cond_0
    iput-object v0, p0, Lcom/dropbox/client2/DropboxAPI$DropboxLink;->url:Ljava/lang/String;

    .line 1198
    return-void

    .line 1190
    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/dropbox/client2/DropboxAPI$DropboxLink;->expires:Ljava/util/Date;

    goto :goto_0
.end method

.method synthetic constructor <init>(Ljava/util/Map;ZLcom/dropbox/client2/DropboxAPI$1;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1156
    invoke-direct {p0, p1, p2}, Lcom/dropbox/client2/DropboxAPI$DropboxLink;-><init>(Ljava/util/Map;Z)V

    return-void
.end method
