.class Lcom/htc/gc/companion/ui/iz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/dn;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/iy;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/iy;)V
    .locals 0
    .parameter

    .prologue
    .line 944
    iput-object p1, p0, Lcom/htc/gc/companion/ui/iz;->a:Lcom/htc/gc/companion/ui/iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/ArrayList;)V
    .locals 2
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
    .line 948
    const-string v0, "VideoSurfaceViewActivity"

    const-string v1, "resume video"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 949
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iz;->a:Lcom/htc/gc/companion/ui/iy;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->h(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)Z

    .line 951
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iz;->a:Lcom/htc/gc/companion/ui/iy;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->n(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Lcom/htc/gc/companion/ui/VideoSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 952
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iz;->a:Lcom/htc/gc/companion/ui/iy;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/iy;->b:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    new-instance v1, Lcom/htc/gc/companion/ui/ja;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/ja;-><init>(Lcom/htc/gc/companion/ui/iz;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 971
    :cond_0
    return-void
.end method
