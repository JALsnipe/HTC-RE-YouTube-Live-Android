.class Lcom/htc/gc/companion/ui/jw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 437
    iput-object p1, p0, Lcom/htc/gc/companion/ui/jw;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2
    .parameter

    .prologue
    .line 441
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jw;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->c(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)V

    .line 442
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jw;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->d(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 443
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jw;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->r(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V

    .line 445
    :cond_0
    return-void
.end method
