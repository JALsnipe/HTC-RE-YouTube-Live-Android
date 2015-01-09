.class Lcom/htc/gc/companion/ui/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/BrowserActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 286
    iput-object p1, p0, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 291
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->k(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    .line 292
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->c(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/ef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ef;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x5

    if-ne p3, v0, :cond_3

    .line 294
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->l(Lcom/htc/gc/companion/ui/BrowserActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/companion/b/a;->e(Landroid/content/Context;)Z

    move-result v0

    .line 295
    iget-object v1, p0, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->l(Lcom/htc/gc/companion/ui/BrowserActivity;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/htc/gc/companion/b/a;->d(Landroid/content/Context;)Z

    move-result v1

    .line 302
    if-eqz v0, :cond_2

    .line 303
    if-eqz v1, :cond_1

    .line 304
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    long-to-int v1, p4

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->d(Lcom/htc/gc/companion/ui/BrowserActivity;I)V

    .line 399
    :cond_0
    :goto_0
    return-void

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/t;->a(Landroid/content/Context;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    .line 307
    iget-object v1, p0, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->m(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/widget/g;

    move-result-object v1

    .line 308
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 309
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->a(Lcom/htc/gc/companion/ui/widget/g;Z)V

    goto :goto_0

    .line 314
    :cond_2
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 315
    iget-object v1, p0, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/htc/gc/companion/ui/InstallZOEActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 317
    iget-object v1, p0, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->startActivity(Landroid/content/Intent;)V

    .line 319
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/b/a;->j(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 320
    :catch_0
    move-exception v0

    .line 321
    iget-object v1, p0, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->f(Lcom/htc/gc/companion/ui/BrowserActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "go install zoe error -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 327
    :cond_3
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 328
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->f(Lcom/htc/gc/companion/ui/BrowserActivity;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "data error"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 332
    :cond_5
    if-ltz p3, :cond_6

    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p3, v0, :cond_7

    .line 333
    :cond_6
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->f(Lcom/htc/gc/companion/ui/BrowserActivity;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pos "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "out of bound!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 337
    :cond_7
    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    .line 338
    iget-object v1, p0, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->f(Lcom/htc/gc/companion/ui/BrowserActivity;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Click gridview position = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 339
    iget-object v1, v0, Lcom/htc/gc/companion/widget/Thumbnail;->d:Lcom/htc/gc/interfaces/dc;

    sget-object v2, Lcom/htc/gc/interfaces/dc;->b:Lcom/htc/gc/interfaces/dc;

    if-ne v1, v2, :cond_9

    .line 341
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 342
    const-string v1, "position"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 343
    iget-object v1, p0, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->n(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/cn;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 344
    iget-object v1, p0, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/BrowserActivity;->n(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/cn;

    move-result-object v2

    invoke-virtual {v2}, Lcom/htc/gc/companion/ui/cn;->a()I

    move-result v2

    invoke-static {v1, v2}, Lcom/htc/gc/companion/ui/BrowserActivity;->e(Lcom/htc/gc/companion/ui/BrowserActivity;I)I

    .line 346
    :cond_8
    const-string v1, "list_type"

    iget-object v2, p0, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/BrowserActivity;->o(Lcom/htc/gc/companion/ui/BrowserActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 347
    iget-object v1, p0, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    const-class v2, Lcom/htc/gc/companion/ui/MediaPreviewActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 348
    iget-object v1, p0, Lcom/htc/gc/companion/ui/bh;->a:Lcom/htc/gc/companion/ui/BrowserActivity;

    const/16 v2, 0x3e9

    invoke-virtual {v1, v0, v2}, Lcom/htc/gc/companion/ui/BrowserActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 350
    :cond_9
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->c()Lcom/htc/gc/interfaces/bv;

    move-result-object v1

    invoke-interface {v1}, Lcom/htc/gc/interfaces/bv;->A()Lcom/htc/gc/interfaces/bw;

    move-result-object v1

    .line 353
    sget-object v2, Lcom/htc/gc/interfaces/bw;->a:Lcom/htc/gc/interfaces/bw;

    if-ne v1, v2, :cond_0

    .line 357
    :try_start_1
    invoke-static {}, Lcom/htc/gc/companion/service/bv;->d()Lcom/htc/gc/companion/service/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/bv;->k()Lcom/htc/gc/interfaces/cn;

    move-result-object v1

    iget-object v2, v0, Lcom/htc/gc/companion/widget/Thumbnail;->c:Lcom/htc/gc/interfaces/IMediaItem;

    new-instance v3, Lcom/htc/gc/companion/ui/bi;

    invoke-direct {v3, p0, v0, p3}, Lcom/htc/gc/companion/ui/bi;-><init>(Lcom/htc/gc/companion/ui/bh;Lcom/htc/gc/companion/widget/Thumbnail;I)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, Lcom/htc/gc/interfaces/cn;->a(Lcom/htc/gc/interfaces/IMediaItem;Lcom/htc/gc/interfaces/cq;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 394
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
