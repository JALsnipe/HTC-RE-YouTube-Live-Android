.class public Lcom/dropbox/client2/exception/DropboxServerException$Error;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public error:Ljava/lang/String;

.field public fields:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public userError:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 3
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
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/dropbox/client2/exception/DropboxServerException$Error;->fields:Ljava/util/Map;

    .line 52
    const-string v0, "error"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 53
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 54
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/client2/exception/DropboxServerException$Error;->error:Ljava/lang/String;

    .line 63
    :cond_0
    const-string v0, "user_error"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 64
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 65
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/client2/exception/DropboxServerException$Error;->userError:Ljava/lang/String;

    .line 68
    :cond_1
    return-void

    .line 55
    :cond_2
    instance-of v1, v0, Ljava/util/Map;

    if-eqz v1, :cond_0

    .line 56
    check-cast v0, Ljava/util/Map;

    .line 57
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 58
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 59
    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/dropbox/client2/exception/DropboxServerException$Error;->error:Ljava/lang/String;

    goto :goto_0
.end method
