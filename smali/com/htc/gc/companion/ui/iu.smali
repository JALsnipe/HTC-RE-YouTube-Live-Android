.class Lcom/htc/gc/companion/ui/iu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnInfoListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 447
    iput-object p1, p0, Lcom/htc/gc/companion/ui/iu;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 450
    const/16 v0, 0x2bd

    if-ne p2, v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iu;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->f(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)Z

    .line 452
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iu;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0, v2}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->c(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)V

    .line 457
    :cond_0
    :goto_0
    return v2

    .line 453
    :cond_1
    const/16 v0, 0x2be

    if-ne p2, v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iu;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0, v2}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->f(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)Z

    .line 455
    iget-object v0, p0, Lcom/htc/gc/companion/ui/iu;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0, v2}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->c(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Z)V

    goto :goto_0
.end method
