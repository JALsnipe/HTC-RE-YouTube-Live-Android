.class Lcom/htc/gc/companion/ui/jk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1241
    iput-object p1, p0, Lcom/htc/gc/companion/ui/jk;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1244
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jk;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1245
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jk;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->getActionBar()Landroid/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 1247
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jk;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->h(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Lcom/htc/gc/companion/a/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1248
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jk;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->h(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Lcom/htc/gc/companion/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/a/a;->b()Z

    .line 1250
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jk;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->c(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)V

    .line 1251
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jk;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->d(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)V

    .line 1252
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jk;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->c(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/htc/gc/companion/ui/jk;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->i(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1253
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jk;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->j(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getSystemUiVisibility()I

    move-result v0

    .line 1254
    or-int/lit16 v0, v0, 0x202

    .line 1256
    iget-object v1, p0, Lcom/htc/gc/companion/ui/jk;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->j(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setSystemUiVisibility(I)V

    .line 1258
    :cond_2
    return-void
.end method
