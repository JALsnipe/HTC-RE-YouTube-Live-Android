.class Lcom/htc/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/a/a/a;


# direct methods
.method constructor <init>(Lcom/htc/a/a/a;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/a/a/d;->a:Lcom/htc/a/a/a;

    .line 327
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/htc/a/a/d;)Lcom/htc/a/a/a;
    .locals 1
    .parameter

    .prologue
    .line 327
    iget-object v0, p0, Lcom/htc/a/a/d;->a:Lcom/htc/a/a/a;

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 331
    :try_start_0
    iget-object v0, p0, Lcom/htc/a/a/d;->a:Lcom/htc/a/a/a;

    iget-object v1, p0, Lcom/htc/a/a/d;->a:Lcom/htc/a/a/a;

    invoke-static {v1}, Lcom/htc/a/a/a;->b(Lcom/htc/a/a/a;)Lcom/htc/gc/interfaces/bv;

    move-result-object v1

    invoke-interface {v1}, Lcom/htc/gc/interfaces/bv;->w()Lcom/htc/gc/interfaces/ci;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/a/a/a;->a(Lcom/htc/a/a/a;Lcom/htc/gc/interfaces/ci;)V

    .line 332
    iget-object v0, p0, Lcom/htc/a/a/d;->a:Lcom/htc/a/a/a;

    iget-object v1, p0, Lcom/htc/a/a/d;->a:Lcom/htc/a/a/a;

    invoke-static {v1}, Lcom/htc/a/a/a;->c(Lcom/htc/a/a/a;)Lcom/htc/gc/interfaces/ci;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/a/a/d;->a:Lcom/htc/a/a/a;

    invoke-static {v2}, Lcom/htc/a/a/a;->d(Lcom/htc/a/a/a;)Lcom/htc/gc/GCMediaItem;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/a/a/d;->a:Lcom/htc/a/a/a;

    invoke-static {v3}, Lcom/htc/a/a/a;->e(Lcom/htc/a/a/a;)J

    move-result-wide v3

    new-instance v5, Lcom/htc/a/a/e;

    invoke-direct {v5, p0}, Lcom/htc/a/a/e;-><init>(Lcom/htc/a/a/d;)V

    invoke-interface {v1, v2, v3, v4, v5}, Lcom/htc/gc/interfaces/ci;->a(Lcom/htc/gc/interfaces/IMediaItem;JLcom/htc/gc/interfaces/j;)Lcom/htc/gc/interfaces/n;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/htc/a/a/a;->a(Lcom/htc/a/a/a;Lcom/htc/gc/interfaces/n;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 406
    :goto_0
    return-void

    .line 396
    :catch_0
    move-exception v0

    .line 397
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 398
    iget-object v0, p0, Lcom/htc/a/a/d;->a:Lcom/htc/a/a/a;

    invoke-static {v0}, Lcom/htc/a/a/a;->g(Lcom/htc/a/a/a;)V

    goto :goto_0

    .line 399
    :catch_1
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 401
    iget-object v0, p0, Lcom/htc/a/a/d;->a:Lcom/htc/a/a/a;

    invoke-static {v0}, Lcom/htc/a/a/a;->g(Lcom/htc/a/a/a;)V

    goto :goto_0

    .line 402
    :catch_2
    move-exception v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 404
    iget-object v0, p0, Lcom/htc/a/a/d;->a:Lcom/htc/a/a/a;

    invoke-static {v0}, Lcom/htc/a/a/a;->g(Lcom/htc/a/a/a;)V

    goto :goto_0
.end method
