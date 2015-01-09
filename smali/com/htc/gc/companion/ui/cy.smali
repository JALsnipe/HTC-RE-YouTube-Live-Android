.class Lcom/htc/gc/companion/ui/cy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/cq;


# instance fields
.field a:Lcom/htc/gc/companion/widget/Thumbnail;

.field final synthetic b:Lcom/htc/gc/companion/widget/Thumbnail;

.field final synthetic c:Z

.field final synthetic d:Lcom/htc/gc/companion/ui/cx;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/cx;Lcom/htc/gc/companion/widget/Thumbnail;Z)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 334
    iput-object p1, p0, Lcom/htc/gc/companion/ui/cy;->d:Lcom/htc/gc/companion/ui/cx;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/cy;->b:Lcom/htc/gc/companion/widget/Thumbnail;

    iput-boolean p3, p0, Lcom/htc/gc/companion/ui/cy;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 335
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cy;->b:Lcom/htc/gc/companion/widget/Thumbnail;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/cy;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/cn;Lcom/htc/gc/interfaces/IMediaItem;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 347
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cy;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    invoke-interface {p2}, Lcom/htc/gc/interfaces/IMediaItem;->f()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/htc/gc/companion/widget/Thumbnail;->e:Ljava/lang/Long;

    .line 353
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cy;->d:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/ui/cx;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/htc/gc/companion/ui/cz;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/cz;-><init>(Lcom/htc/gc/companion/ui/cy;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 360
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 339
    const-string v0, "DownloadFiles"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryDetial ItemDetialCallback error() -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    return-void
.end method
