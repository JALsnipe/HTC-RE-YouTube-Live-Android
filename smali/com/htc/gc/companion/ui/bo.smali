.class Lcom/htc/gc/companion/ui/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/ct;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/htc/gc/companion/ui/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/BrowserActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1327
    iput-object p1, p0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    iput-boolean p2, p0, Lcom/htc/gc/companion/ui/bo;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/cn;Lcom/htc/gc/interfaces/cs;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 1354
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->f(Lcom/htc/gc/companion/ui/BrowserActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryItems mPageCursor = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p2, Lcom/htc/gc/interfaces/cs;->b:Lcom/htc/gc/interfaces/cp;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1356
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->F(Lcom/htc/gc/companion/ui/BrowserActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1357
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->F(Lcom/htc/gc/companion/ui/BrowserActivity;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/b/ak;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 1358
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    iget-object v1, p2, Lcom/htc/gc/interfaces/cs;->b:Lcom/htc/gc/interfaces/cp;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->a(Lcom/htc/gc/companion/ui/BrowserActivity;Lcom/htc/gc/interfaces/cp;)Lcom/htc/gc/interfaces/cp;

    .line 1361
    iget-object v0, p2, Lcom/htc/gc/interfaces/cs;->a:Ljava/util/ArrayList;

    .line 1362
    iget-object v1, p0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->f(Lcom/htc/gc/companion/ui/BrowserActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "queryItems received item size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1364
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/interfaces/IMediaItem;

    .line 1365
    new-instance v2, Lcom/htc/gc/companion/widget/Thumbnail;

    invoke-direct {v2}, Lcom/htc/gc/companion/widget/Thumbnail;-><init>()V

    .line 1366
    iput-object v0, v2, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    .line 1367
    invoke-interface {v0}, Lcom/htc/gc/interfaces/IMediaItem;->e()Lcom/htc/gc/interfaces/dc;

    move-result-object v3

    iput-object v3, v2, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    .line 1368
    invoke-interface {v0}, Lcom/htc/gc/interfaces/IMediaItem;->d()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/htc/gc/companion/b/al;->b(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/htc/gc/companion/widget/Thumbnail;->f:Ljava/lang/String;

    .line 1369
    invoke-interface {v0}, Lcom/htc/gc/interfaces/IMediaItem;->d()Ljava/util/Date;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/htc/gc/companion/widget/Thumbnail;->h:J

    .line 1370
    invoke-interface {v0}, Lcom/htc/gc/interfaces/IMediaItem;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    .line 1377
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1381
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->G(Lcom/htc/gc/companion/ui/BrowserActivity;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1382
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->f(Lcom/htc/gc/companion/ui/BrowserActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "query result, clear addItem list"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1383
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->G(Lcom/htc/gc/companion/ui/BrowserActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1386
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->H(Lcom/htc/gc/companion/ui/BrowserActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1387
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->f(Lcom/htc/gc/companion/ui/BrowserActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "cache data"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1388
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1390
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 1391
    iget-object v3, v0, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    if-eqz v3, :cond_2

    .line 1392
    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    invoke-static {v0}, Lcom/htc/gc/companion/b/z;->a(Landroid/os/Parcelable;)[B

    move-result-object v0

    .line 1393
    const/4 v3, 0x0

    invoke-interface {v1, v3, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 1397
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->f(Lcom/htc/gc/companion/ui/BrowserActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytelist.size()="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1398
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/b/ak;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 1401
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->I(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    .line 1402
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->v(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    .line 1405
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    new-instance v1, Lcom/htc/gc/companion/ui/bq;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/bq;-><init>(Lcom/htc/gc/companion/ui/bo;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1433
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 1331
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->f(Lcom/htc/gc/companion/ui/BrowserActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "PageResultCallback error() ->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1333
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->E(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    .line 1334
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    new-instance v1, Lcom/htc/gc/companion/ui/bp;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/bp;-><init>(Lcom/htc/gc/companion/ui/bo;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 1349
    return-void
.end method
