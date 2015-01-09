.class Lcom/htc/gc/companion/ui/ju;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 361
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ju;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 365
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ju;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->b(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)Z

    .line 366
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ju;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 367
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ju;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 368
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ju;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->h(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Lcom/htc/gc/companion/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/a/a;->b()Z

    .line 369
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ju;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0, v2}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->c(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)V

    .line 370
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ju;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0, v2}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->d(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)V

    .line 371
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ju;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->c(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ju;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->i(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ju;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->j(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v0

    .line 373
    or-int/lit8 v0, v0, 0x2

    .line 374
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ju;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->j(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 387
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ju;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->d(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 388
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ju;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->k(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ju;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->s:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 389
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ju;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->k(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ju;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->s:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 391
    :cond_1
    return-void

    .line 377
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ju;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    .line 378
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ju;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->h(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Lcom/htc/gc/companion/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/a/a;->a()Z

    .line 379
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ju;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->c(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)V

    .line 380
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ju;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->d(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)V

    .line 381
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ju;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->c(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ju;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->i(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ju;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->j(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v0

    .line 383
    and-int/lit8 v0, v0, -0x3

    .line 384
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ju;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->j(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    goto :goto_0
.end method
