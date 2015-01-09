.class Lcom/htc/gc/companion/ui/ip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/VideoSurfaceView;

.field private b:Lcom/htc/gc/companion/ui/VideoSurfaceView;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/VideoSurfaceView;Lcom/htc/gc/companion/ui/VideoSurfaceView;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ip;->a:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p2, p0, Lcom/htc/gc/companion/ui/ip;->b:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    .line 161
    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, -0x1

    .line 165
    const-string v0, "ViolaVideoSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[MyVideoSizeChangedListener::onVideoSizeChanged] entry , width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 166
    invoke-static {p2}, Lcom/htc/gc/companion/ui/ir;->c(I)I

    .line 167
    invoke-static {p3}, Lcom/htc/gc/companion/ui/ir;->b(I)I

    .line 168
    int-to-double v0, p3

    int-to-double v2, p2

    div-double/2addr v0, v2

    .line 170
    const-string v2, "ViolaVideoSurfaceView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[onVideoSizeChanged] screen width = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/htc/gc/companion/ui/VideoSurfaceView;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " screen height = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Lcom/htc/gc/companion/ui/VideoSurfaceView;->b:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ratio ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v2, p0, Lcom/htc/gc/companion/ui/ip;->b:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    invoke-virtual {v2}, Lcom/htc/gc/companion/ui/VideoSurfaceView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 173
    iget-object v3, p0, Lcom/htc/gc/companion/ui/ip;->a:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/VideoSurfaceView;->a(Lcom/htc/gc/companion/ui/VideoSurfaceView;)Lcom/htc/gc/companion/ui/ir;

    move-result-object v3

    invoke-static {v3}, Lcom/htc/gc/companion/ui/ir;->a(Lcom/htc/gc/companion/ui/ir;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 174
    sget v3, Lcom/htc/gc/companion/ui/VideoSurfaceView;->a:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 175
    sget v3, Lcom/htc/gc/companion/ui/VideoSurfaceView;->a:I

    int-to-double v3, v3

    mul-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 180
    :goto_0
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 181
    iput v5, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 182
    const-string v0, "ViolaVideoSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[onVideoSizeChanged] layoutParams.height "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ip;->b:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/ui/VideoSurfaceView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    return-void

    .line 177
    :cond_0
    sget v3, Lcom/htc/gc/companion/ui/VideoSurfaceView;->b:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 178
    sget v3, Lcom/htc/gc/companion/ui/VideoSurfaceView;->b:I

    int-to-double v3, v3

    mul-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_0
.end method
