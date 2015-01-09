.class final Lcom/htc/gc/companion/b/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaScannerConnection$OnScanCompletedListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/interfaces/dc;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/htc/gc/interfaces/dc;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 299
    iput-object p1, p0, Lcom/htc/gc/companion/b/n;->a:Lcom/htc/gc/interfaces/dc;

    iput-object p2, p0, Lcom/htc/gc/companion/b/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScanCompleted(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 303
    invoke-static {}, Lcom/htc/gc/companion/b/m;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Download files completed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 305
    iget-object v0, p0, Lcom/htc/gc/companion/b/n;->a:Lcom/htc/gc/interfaces/dc;

    if-nez v0, :cond_1

    .line 315
    :cond_0
    :goto_0
    return-void

    .line 308
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/b/n;->a:Lcom/htc/gc/interfaces/dc;

    sget-object v1, Lcom/htc/gc/interfaces/dc;->c:Lcom/htc/gc/interfaces/dc;

    if-ne v0, v1, :cond_2

    .line 309
    invoke-static {}, Lcom/htc/gc/companion/b/m;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Play video!"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iget-object v0, p0, Lcom/htc/gc/companion/b/n;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/htc/gc/companion/b/m;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 312
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/b/n;->a:Lcom/htc/gc/interfaces/dc;

    sget-object v1, Lcom/htc/gc/interfaces/dc;->b:Lcom/htc/gc/interfaces/dc;

    if-ne v0, v1, :cond_0

    .line 313
    iget-object v0, p0, Lcom/htc/gc/companion/b/n;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/htc/gc/companion/b/m;->c(Ljava/lang/String;)V

    goto :goto_0
.end method
