.class Lcom/htc/gc/companion/b/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/ct;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/b/v;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/b/v;)V
    .locals 0
    .parameter

    .prologue
    .line 57
    iput-object p1, p0, Lcom/htc/gc/companion/b/w;->a:Lcom/htc/gc/companion/b/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/cn;Lcom/htc/gc/interfaces/cs;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 68
    iget-object v0, p0, Lcom/htc/gc/companion/b/w;->a:Lcom/htc/gc/companion/b/v;

    invoke-static {v0}, Lcom/htc/gc/companion/b/v;->a(Lcom/htc/gc/companion/b/v;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/htc/gc/companion/b/ak;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 69
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    iget-object v0, p2, Lcom/htc/gc/interfaces/cs;->a:Ljava/util/ArrayList;

    .line 72
    const-string v2, "ItemQuerierWrapper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "queryItems received item size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/IMediaItem;

    .line 75
    new-instance v3, Lcom/htc/gc/companion/widget/Thumbnail;

    invoke-direct {v3}, Lcom/htc/gc/companion/widget/Thumbnail;-><init>()V

    .line 76
    iput-object v0, v3, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    .line 77
    invoke-interface {v0}, Lcom/htc/gc/interfaces/IMediaItem;->e()Lcom/htc/gc/interfaces/dc;

    move-result-object v4

    iput-object v4, v3, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    .line 78
    invoke-interface {v0}, Lcom/htc/gc/interfaces/IMediaItem;->d()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/htc/gc/companion/b/al;->b(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/htc/gc/companion/widget/Thumbnail;->f:Ljava/lang/String;

    .line 79
    invoke-interface {v0}, Lcom/htc/gc/interfaces/IMediaItem;->d()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/htc/gc/companion/widget/Thumbnail;->h:J

    .line 80
    invoke-interface {v0}, Lcom/htc/gc/interfaces/IMediaItem;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 86
    :cond_0
    const-string v0, "ItemQuerierWrapper"

    const-string v2, "cache data"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 90
    iget-object v3, v0, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    if-eqz v3, :cond_1

    .line 91
    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    invoke-static {v0}, Lcom/htc/gc/companion/b/z;->a(Landroid/os/Parcelable;)[B

    move-result-object v0

    .line 92
    const/4 v3, 0x0

    invoke-interface {v2, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 96
    :cond_2
    const-string v0, "ItemQuerierWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytelist.size()="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget-object v0, p0, Lcom/htc/gc/companion/b/w;->a:Lcom/htc/gc/companion/b/v;

    invoke-static {v0}, Lcom/htc/gc/companion/b/v;->a(Lcom/htc/gc/companion/b/v;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/htc/gc/companion/b/ak;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 98
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 61
    const-string v0, "ItemQuerierWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cache callback error! -> e="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    return-void
.end method
