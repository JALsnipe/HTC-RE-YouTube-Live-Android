.class Lcom/htc/gc/companion/ui/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/cq;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/widget/Thumbnail;

.field final synthetic b:I

.field final synthetic c:Lcom/htc/gc/companion/ui/bh;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/bh;Lcom/htc/gc/companion/widget/Thumbnail;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 358
    iput-object p1, p0, Lcom/htc/gc/companion/ui/bi;->c:Lcom/htc/gc/companion/ui/bh;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/bi;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    iput p3, p0, Lcom/htc/gc/companion/ui/bi;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/cn;Lcom/htc/gc/interfaces/IMediaItem;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 368
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bi;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    iput-object p2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    .line 369
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bi;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    invoke-interface {p2}, Lcom/htc/gc/interfaces/IMediaItem;->f()Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Lcom/htc/gc/companion/widget/Thumbnail;->e:Ljava/lang/Long;

    .line 370
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bi;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    invoke-interface {p2}, Lcom/htc/gc/interfaces/IMediaItem;->e()Lcom/htc/gc/interfaces/dc;

    move-result-object v1

    iput-object v1, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    .line 371
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bi;->c:Lcom/htc/gc/companion/ui/bh;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->p(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/a/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 372
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bi;->c:Lcom/htc/gc/companion/ui/bh;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    new-instance v1, Lcom/htc/a/a;

    invoke-direct {v1}, Lcom/htc/a/a;-><init>()V

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->a(Lcom/htc/gc/companion/ui/BrowserActivity;Lcom/htc/a/a;)Lcom/htc/a/a;

    .line 373
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bi;->c:Lcom/htc/gc/companion/ui/bh;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->p(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/a/a;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/bi;->c:Lcom/htc/gc/companion/ui/bh;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->l(Lcom/htc/gc/companion/ui/BrowserActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/htc/a/a;->a(Landroid/content/Context;Lcom/htc/gc/interfaces/bv;)V

    .line 374
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bi;->c:Lcom/htc/gc/companion/ui/bh;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->p(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/a/a;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/companion/service/GCCompanionService;->d:Lcom/htc/a/a;

    .line 376
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bi;->c:Lcom/htc/gc/companion/ui/bh;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->a(Lcom/htc/gc/companion/ui/BrowserActivity;Z)Z

    .line 379
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bi;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/MediaPreviewActivity;->a(Lcom/htc/gc/interfaces/IMediaItem;)Ljava/lang/String;

    move-result-object v0

    .line 380
    iget-object v1, p0, Lcom/htc/gc/companion/ui/bi;->c:Lcom/htc/gc/companion/ui/bh;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->f(Lcom/htc/gc/companion/ui/BrowserActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "trigger video surface view activity ! uri =  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 381
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 382
    const-string v2, "HTTP_URL"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 383
    const-string v0, "position"

    iget v2, p0, Lcom/htc/gc/companion/ui/bi;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 384
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bi;->c:Lcom/htc/gc/companion/ui/bh;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->n(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/cn;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bi;->c:Lcom/htc/gc/companion/ui/bh;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/bi;->c:Lcom/htc/gc/companion/ui/bh;

    iget-object v2, v2, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/BrowserActivity;->n(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/cn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/ui/cn;->a()I

    move-result v2

    invoke-static {v0, v2}, Lcom/htc/gc/companion/ui/BrowserActivity;->e(Lcom/htc/gc/companion/ui/BrowserActivity;I)I

    .line 387
    :cond_1
    const-string v0, "list_type"

    iget-object v2, p0, Lcom/htc/gc/companion/ui/bi;->c:Lcom/htc/gc/companion/ui/bh;

    iget-object v2, v2, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/BrowserActivity;->o(Lcom/htc/gc/companion/ui/BrowserActivity;)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 388
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bi;->c:Lcom/htc/gc/companion/ui/bh;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 389
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bi;->c:Lcom/htc/gc/companion/ui/bh;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    const/16 v2, 0x3ea

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/ui/BrowserActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    :goto_0
    return-void

    .line 390
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 361
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CancelException"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bi;->c:Lcom/htc/gc/companion/ui/bh;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->f(Lcom/htc/gc/companion/ui/BrowserActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryDetial ItemDetailCallback error() -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    return-void
.end method
