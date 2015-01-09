.class Lcom/htc/gc/companion/b/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/interfaces/dc;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/htc/gc/companion/b/ah;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/b/ah;Lcom/htc/gc/interfaces/dc;Ljava/util/ArrayList;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 525
    iput-object p1, p0, Lcom/htc/gc/companion/b/ai;->c:Lcom/htc/gc/companion/b/ah;

    iput-object p2, p0, Lcom/htc/gc/companion/b/ai;->a:Lcom/htc/gc/interfaces/dc;

    iput-object p3, p0, Lcom/htc/gc/companion/b/ai;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 529
    iget-object v0, p0, Lcom/htc/gc/companion/b/ai;->c:Lcom/htc/gc/companion/b/ah;

    iget-object v0, v0, Lcom/htc/gc/companion/b/ah;->a:Lcom/htc/gc/companion/b/af;

    invoke-static {v0}, Lcom/htc/gc/companion/b/af;->a(Lcom/htc/gc/companion/b/af;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "scan file="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " , Uri="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 533
    if-eqz p2, :cond_0

    .line 535
    :try_start_0
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 536
    iget-object v1, p0, Lcom/htc/gc/companion/b/ai;->c:Lcom/htc/gc/companion/b/ah;

    iget-object v1, v1, Lcom/htc/gc/companion/b/ah;->a:Lcom/htc/gc/companion/b/af;

    invoke-static {v1}, Lcom/htc/gc/companion/b/af;->a(Lcom/htc/gc/companion/b/af;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DownloadFile id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 543
    :cond_0
    :goto_0
    sget-object v1, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 544
    iget-object v2, p0, Lcom/htc/gc/companion/b/ai;->a:Lcom/htc/gc/interfaces/dc;

    sget-object v3, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/htc/gc/companion/b/ai;->a:Lcom/htc/gc/interfaces/dc;

    sget-object v3, Lcom/htc/gc/interfaces/dc;->e:Lcom/htc/gc/interfaces/dc;

    if-eq v2, v3, :cond_1

    iget-object v2, p0, Lcom/htc/gc/companion/b/ai;->a:Lcom/htc/gc/interfaces/dc;

    sget-object v3, Lcom/htc/gc/interfaces/dc;->d:Lcom/htc/gc/interfaces/dc;

    if-ne v2, v3, :cond_2

    .line 547
    :cond_1
    sget-object v1, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 550
    :cond_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 551
    iget-object v1, p0, Lcom/htc/gc/companion/b/ai;->c:Lcom/htc/gc/companion/b/ah;

    iget-object v1, v1, Lcom/htc/gc/companion/b/ah;->a:Lcom/htc/gc/companion/b/af;

    invoke-static {v1}, Lcom/htc/gc/companion/b/af;->a(Lcom/htc/gc/companion/b/af;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new Uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    iget-object v1, p0, Lcom/htc/gc/companion/b/ai;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    iget-object v0, p0, Lcom/htc/gc/companion/b/ai;->c:Lcom/htc/gc/companion/b/ah;

    iget-object v1, p0, Lcom/htc/gc/companion/b/ai;->c:Lcom/htc/gc/companion/b/ah;

    iget-object v2, p0, Lcom/htc/gc/companion/b/ai;->b:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/htc/gc/companion/b/ah;->a(Lcom/htc/gc/companion/b/ah;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/b/ah;->a(Ljava/util/ArrayList;)V

    .line 554
    return-void

    .line 538
    :catch_0
    move-exception v1

    .line 539
    iget-object v2, p0, Lcom/htc/gc/companion/b/ai;->c:Lcom/htc/gc/companion/b/ah;

    iget-object v2, v2, Lcom/htc/gc/companion/b/ah;->a:Lcom/htc/gc/companion/b/af;

    invoke-static {v2}, Lcom/htc/gc/companion/b/af;->a(Lcom/htc/gc/companion/b/af;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "parse uri error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
