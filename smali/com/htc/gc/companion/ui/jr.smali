.class Lcom/htc/gc/companion/ui/jr;
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
    .line 298
    iput-object p1, p0, Lcom/htc/gc/companion/ui/jr;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 302
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jr;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->c(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jr;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->a:Lcom/htc/gc/companion/widget/GcSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/widget/GcSeekBar;->setDisplayMode(I)V

    .line 307
    :goto_0
    return-void

    .line 305
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/jr;->a:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;->a:Lcom/htc/gc/companion/widget/GcSeekBar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/widget/GcSeekBar;->setDisplayMode(I)V

    goto :goto_0
.end method
