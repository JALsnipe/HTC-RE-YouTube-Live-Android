.class Lcom/htc/gc/companion/ui/iw;
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
    .line 690
    iput-object p1, p0, Lcom/htc/gc/companion/ui/iw;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 694
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iw;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->e(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/iw;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->e(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/iw;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->n(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Lcom/htc/gc/companion/ui/VideoSurfaceView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/iw;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-boolean v0, v0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->c:Z

    if-nez v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iw;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->h(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Lcom/htc/gc/companion/a/a;

    move-result-object v0

    const/16 v1, 0x386

    iget-object v2, p0, Lcom/htc/gc/companion/ui/iw;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->e(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Landroid/media/MediaPlayer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/a/a;->a(II)V

    .line 697
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iw;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->n(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Lcom/htc/gc/companion/ui/VideoSurfaceView;

    move-result-object v0

    const-wide/16 v1, 0x64

    invoke-virtual {v0, p0, v1, v2}, Lcom/htc/gc/companion/ui/VideoSurfaceView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 699
    :cond_0
    return-void
.end method
