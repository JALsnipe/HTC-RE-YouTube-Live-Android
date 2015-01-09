.class Lcom/htc/gc/companion/ui/em;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/j;


# instance fields
.field a:I

.field b:I

.field c:Lcom/htc/gc/companion/ui/en;

.field final synthetic d:Lcom/htc/gc/companion/ui/ef;

.field private e:Lcom/htc/gc/companion/widget/Thumbnail;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/ui/ef;Lcom/htc/gc/companion/widget/Thumbnail;Lcom/htc/gc/companion/ui/es;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 394
    iput-object p1, p0, Lcom/htc/gc/companion/ui/em;->d:Lcom/htc/gc/companion/ui/ef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 391
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/gc/companion/ui/em;->b:I

    .line 395
    iput-object p2, p0, Lcom/htc/gc/companion/ui/em;->e:Lcom/htc/gc/companion/widget/Thumbnail;

    .line 396
    iget v0, p3, Lcom/htc/gc/companion/ui/es;->a:I

    iput v0, p0, Lcom/htc/gc/companion/ui/em;->b:I

    .line 397
    iget-object v0, p3, Lcom/htc/gc/companion/ui/es;->b:Lcom/htc/gc/companion/ui/en;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/em;->c:Lcom/htc/gc/companion/ui/en;

    .line 398
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 419
    const-string v0, "GridHeadersAdapter"

    const-string v1, "getItemQuerierData cancel()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 420
    iget-object v0, p0, Lcom/htc/gc/companion/ui/em;->d:Lcom/htc/gc/companion/ui/ef;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/ef;->a(Lcom/htc/gc/companion/ui/ef;Z)Z

    .line 421
    iget-object v0, p0, Lcom/htc/gc/companion/ui/em;->d:Lcom/htc/gc/companion/ui/ef;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ef;->d(Lcom/htc/gc/companion/ui/ef;)V

    .line 422
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 402
    const-string v0, "GridHeadersAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getItemQuerierData DataCallback error()->"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 403
    iget-object v0, p0, Lcom/htc/gc/companion/ui/em;->d:Lcom/htc/gc/companion/ui/ef;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/ef;->a(Lcom/htc/gc/companion/ui/ef;Z)Z

    .line 404
    iget-object v0, p0, Lcom/htc/gc/companion/ui/em;->d:Lcom/htc/gc/companion/ui/ef;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ef;->d(Lcom/htc/gc/companion/ui/ef;)V

    .line 405
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 4
    .parameter

    .prologue
    .line 409
    const-string v0, "GridHeadersAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getItemQuerierData data() _gridItemPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/gc/companion/ui/em;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 411
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/ui/em;->a:I

    .line 412
    iget v0, p0, Lcom/htc/gc/companion/ui/em;->a:I

    new-array v0, v0, [B

    .line 413
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 414
    iget-object v1, p0, Lcom/htc/gc/companion/ui/em;->d:Lcom/htc/gc/companion/ui/ef;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/ef;->a(Lcom/htc/gc/companion/ui/ef;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/em;->e:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v2, v2, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Lcom/htc/gc/companion/b/m;->a(Landroid/content/Context;[BLjava/lang/String;Z)V

    .line 415
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    .line 426
    const-string v0, "GridHeadersAdapter"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getItemQuerierData end() _gridItemPosition="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/gc/companion/ui/em;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",_holder.thumbnailIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/em;->c:Lcom/htc/gc/companion/ui/en;

    iget v2, v2, Lcom/htc/gc/companion/ui/en;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    iget v0, p0, Lcom/htc/gc/companion/ui/em;->b:I

    iget-object v1, p0, Lcom/htc/gc/companion/ui/em;->c:Lcom/htc/gc/companion/ui/en;

    iget v1, v1, Lcom/htc/gc/companion/ui/en;->g:I

    if-ne v0, v1, :cond_0

    .line 429
    iget-object v0, p0, Lcom/htc/gc/companion/ui/em;->c:Lcom/htc/gc/companion/ui/en;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/em;->d:Lcom/htc/gc/companion/ui/ef;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/ef;->a(Lcom/htc/gc/companion/ui/ef;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/em;->e:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v2, v2, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/htc/gc/companion/b/m;->b(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/htc/gc/companion/ui/en;->h:Ljava/lang/String;

    .line 430
    iget-object v0, p0, Lcom/htc/gc/companion/ui/em;->d:Lcom/htc/gc/companion/ui/ef;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/em;->c:Lcom/htc/gc/companion/ui/en;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/ef;->a(Lcom/htc/gc/companion/ui/ef;Lcom/htc/gc/companion/ui/en;)V

    .line 432
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/em;->d:Lcom/htc/gc/companion/ui/ef;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/ef;->a(Lcom/htc/gc/companion/ui/ef;Z)Z

    .line 433
    iget-object v0, p0, Lcom/htc/gc/companion/ui/em;->d:Lcom/htc/gc/companion/ui/ef;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ef;->d(Lcom/htc/gc/companion/ui/ef;)V

    .line 434
    return-void
.end method
