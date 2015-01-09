.class Lcom/htc/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/j;


# instance fields
.field final synthetic a:Lcom/htc/a/a/d;


# direct methods
.method constructor <init>(Lcom/htc/a/a/d;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/a/a/e;->a:Lcom/htc/a/a/d;

    .line 332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 360
    iget-object v0, p0, Lcom/htc/a/a/e;->a:Lcom/htc/a/a/d;

    invoke-static {v0}, Lcom/htc/a/a/d;->a(Lcom/htc/a/a/d;)Lcom/htc/a/a/a;

    move-result-object v0

    const-string v1, "download datacallback cancel"

    invoke-static {v0, v1}, Lcom/htc/a/a/a;->a(Lcom/htc/a/a/a;Ljava/lang/String;)V

    .line 362
    iget-object v0, p0, Lcom/htc/a/a/e;->a:Lcom/htc/a/a/d;

    invoke-static {v0}, Lcom/htc/a/a/d;->a(Lcom/htc/a/a/d;)Lcom/htc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/a/a/a;->a(Lcom/htc/a/a/a;)Lcom/htc/gc/interfaces/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/htc/a/a/e;->a:Lcom/htc/a/a/d;

    invoke-static {v0}, Lcom/htc/a/a/d;->a(Lcom/htc/a/a/d;)Lcom/htc/a/a/a;

    move-result-object v0

    const-string v1, "cb to ap because of cancel()"

    invoke-static {v0, v1}, Lcom/htc/a/a/a;->a(Lcom/htc/a/a/a;Ljava/lang/String;)V

    .line 365
    iget-object v0, p0, Lcom/htc/a/a/e;->a:Lcom/htc/a/a/d;

    invoke-static {v0}, Lcom/htc/a/a/d;->a(Lcom/htc/a/a/d;)Lcom/htc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/a/a/a;->a(Lcom/htc/a/a/a;)Lcom/htc/gc/interfaces/t;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Object;)V

    .line 366
    iget-object v0, p0, Lcom/htc/a/a/e;->a:Lcom/htc/a/a/d;

    invoke-static {v0}, Lcom/htc/a/a/d;->a(Lcom/htc/a/a/d;)Lcom/htc/a/a/a;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/htc/a/a/a;->a(Lcom/htc/a/a/a;Lcom/htc/gc/interfaces/t;)V

    .line 369
    :cond_0
    invoke-static {}, Lcom/htc/a/a/a;->b()Lcom/htc/gc/interfaces/t;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 371
    iget-object v0, p0, Lcom/htc/a/a/e;->a:Lcom/htc/a/a/d;

    invoke-static {v0}, Lcom/htc/a/a/d;->a(Lcom/htc/a/a/d;)Lcom/htc/a/a/a;

    move-result-object v0

    const-string v1, "cb (static) to ap because of cancel()"

    invoke-static {v0, v1}, Lcom/htc/a/a/a;->a(Lcom/htc/a/a/a;Ljava/lang/String;)V

    .line 372
    invoke-static {}, Lcom/htc/a/a/a;->b()Lcom/htc/gc/interfaces/t;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Object;)V

    .line 375
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 335
    iget-object v0, p0, Lcom/htc/a/a/e;->a:Lcom/htc/a/a/d;

    invoke-static {v0}, Lcom/htc/a/a/d;->a(Lcom/htc/a/a/d;)Lcom/htc/a/a/a;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "download datacallback error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/a/a/a;->a(Lcom/htc/a/a/a;Ljava/lang/String;)V

    .line 336
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 4
    .parameter

    .prologue
    .line 340
    iget-object v0, p0, Lcom/htc/a/a/e;->a:Lcom/htc/a/a/d;

    invoke-static {v0}, Lcom/htc/a/a/d;->a(Lcom/htc/a/a/d;)Lcom/htc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/a/a/a;->f(Lcom/htc/a/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/htc/a/a/e;->a:Lcom/htc/a/a/d;

    invoke-static {v0}, Lcom/htc/a/a/d;->a(Lcom/htc/a/a/d;)Lcom/htc/a/a/a;

    move-result-object v0

    const-string v1, "download datacallback data closed return directly"

    invoke-static {v0, v1}, Lcom/htc/a/a/a;->a(Lcom/htc/a/a/a;Ljava/lang/String;)V

    .line 342
    iget-object v0, p0, Lcom/htc/a/a/e;->a:Lcom/htc/a/a/d;

    invoke-static {v0}, Lcom/htc/a/a/d;->a(Lcom/htc/a/a/d;)Lcom/htc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/a/a/a;->g(Lcom/htc/a/a/a;)V

    .line 356
    :goto_0
    return-void

    .line 346
    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    .line 349
    :try_start_0
    new-array v0, v1, [B

    .line 350
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 351
    iget-object v2, p0, Lcom/htc/a/a/e;->a:Lcom/htc/a/a/d;

    invoke-static {v2}, Lcom/htc/a/a/d;->a(Lcom/htc/a/a/d;)Lcom/htc/a/a/a;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v0, v3, v1}, Lcom/htc/a/a/a;->a(Lcom/htc/a/a/a;[BII)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 355
    :goto_1
    iget-object v0, p0, Lcom/htc/a/a/e;->a:Lcom/htc/a/a/d;

    invoke-static {v0}, Lcom/htc/a/a/d;->a(Lcom/htc/a/a/d;)Lcom/htc/a/a/a;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download datacallback data "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " complete"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/a/a/a;->a(Lcom/htc/a/a/a;Ljava/lang/String;)V

    goto :goto_0

    .line 352
    :catch_0
    move-exception v0

    .line 353
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 379
    iget-object v0, p0, Lcom/htc/a/a/e;->a:Lcom/htc/a/a/d;

    invoke-static {v0}, Lcom/htc/a/a/d;->a(Lcom/htc/a/a/d;)Lcom/htc/a/a/a;

    move-result-object v0

    const-string v1, "download datacallback end"

    invoke-static {v0, v1}, Lcom/htc/a/a/a;->a(Lcom/htc/a/a/a;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/htc/a/a/e;->a:Lcom/htc/a/a/d;

    invoke-static {v0}, Lcom/htc/a/a/d;->a(Lcom/htc/a/a/d;)Lcom/htc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/a/a/a;->a(Lcom/htc/a/a/a;)Lcom/htc/gc/interfaces/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/htc/a/a/e;->a:Lcom/htc/a/a/d;

    invoke-static {v0}, Lcom/htc/a/a/d;->a(Lcom/htc/a/a/d;)Lcom/htc/a/a/a;

    move-result-object v0

    const-string v1, "cb to ap because of end()"

    invoke-static {v0, v1}, Lcom/htc/a/a/a;->a(Lcom/htc/a/a/a;Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/htc/a/a/e;->a:Lcom/htc/a/a/d;

    invoke-static {v0}, Lcom/htc/a/a/d;->a(Lcom/htc/a/a/d;)Lcom/htc/a/a/a;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/a/a/a;->a(Lcom/htc/a/a/a;)Lcom/htc/gc/interfaces/t;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/htc/gc/interfaces/t;->a(Ljava/lang/Object;)V

    .line 385
    iget-object v0, p0, Lcom/htc/a/a/e;->a:Lcom/htc/a/a/d;

    invoke-static {v0}, Lcom/htc/a/a/d;->a(Lcom/htc/a/a/d;)Lcom/htc/a/a/a;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/htc/a/a/a;->a(Lcom/htc/a/a/a;Lcom/htc/gc/interfaces/t;)V

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/htc/a/a/e;->a:Lcom/htc/a/a/d;

    invoke-static {v0}, Lcom/htc/a/a/d;->a(Lcom/htc/a/a/d;)Lcom/htc/a/a/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/a/a/a;->b(Lcom/htc/a/a/a;Z)V

    .line 389
    :try_start_0
    iget-object v0, p0, Lcom/htc/a/a/e;->a:Lcom/htc/a/a/d;

    invoke-static {v0}, Lcom/htc/a/a/d;->a(Lcom/htc/a/a/d;)Lcom/htc/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/htc/a/a/a;->a(Lcom/htc/a/a/a;[BII)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :goto_0
    return-void

    .line 390
    :catch_0
    move-exception v0

    .line 391
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method
