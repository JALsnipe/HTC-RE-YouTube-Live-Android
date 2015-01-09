.class Lcom/htc/gc/companion/ui/jc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/dn;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1021
    iput-object p1, p0, Lcom/htc/gc/companion/ui/jc;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/jc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 3
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/gc/companion/widget/Thumbnail;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 1025
    const-string v0, "VideoSurfaceViewActivity"

    const-string v1, "download file done"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1026
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/settings/a;->o()Z

    move-result v0

    .line 1027
    if-eqz v0, :cond_2

    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/jc;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->A(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/jc;->a:Ljava/lang/String;

    sget-object v0, Lcom/htc/gc/companion/ui/BrowserActivity;->a:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/jc;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->A(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/widget/Thumbnail;

    iget-object v0, v0, Lcom/htc/gc/companion/widget/Thumbnail;->a:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1032
    :cond_0
    const-string v0, "VideoSurfaceViewActivity"

    const-string v1, "delete after download file done, close activity"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1033
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jc;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    const/16 v1, 0x384

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->setResult(I)V

    .line 1034
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jc;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->finish()V

    .line 1058
    :cond_1
    :goto_0
    return-void

    .line 1037
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jc;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->n(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Lcom/htc/gc/companion/ui/VideoSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1038
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jc;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    new-instance v1, Lcom/htc/gc/companion/ui/jd;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/jd;-><init>(Lcom/htc/gc/companion/ui/jc;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
