.class Lcom/htc/gc/companion/ui/VideoSurfaceView;
.super Landroid/opengl/GLSurfaceView;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:I


# instance fields
.field public c:Landroid/os/Handler;

.field public d:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

.field private e:Lcom/htc/gc/companion/ui/ir;

.field private f:Landroid/media/MediaPlayer;

.field private g:Lcom/htc/gc/companion/ui/ip;

.field private h:Ljava/lang/String;

.field private i:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

.field private j:Landroid/view/ScaleGestureDetector;

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 47
    sput v0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->a:I

    .line 48
    sput v0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/media/MediaPlayer;Ljava/lang/String;)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    .line 44
    new-instance v0, Lcom/htc/gc/companion/ui/ip;

    invoke-direct {v0, p0, p0}, Lcom/htc/gc/companion/ui/ip;-><init>(Lcom/htc/gc/companion/ui/VideoSurfaceView;Lcom/htc/gc/companion/ui/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->g:Lcom/htc/gc/companion/ui/ip;

    .line 45
    iput-object v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->h:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->k:Z

    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    iput-object v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    .line 44
    new-instance v0, Lcom/htc/gc/companion/ui/ip;

    invoke-direct {v0, p0, p0}, Lcom/htc/gc/companion/ui/ip;-><init>(Lcom/htc/gc/companion/ui/VideoSurfaceView;Lcom/htc/gc/companion/ui/VideoSurfaceView;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->g:Lcom/htc/gc/companion/ui/ip;

    .line 45
    iput-object v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->h:Ljava/lang/String;

    .line 52
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->k:Z

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/VideoSurfaceView;)Lcom/htc/gc/companion/ui/ir;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->e:Lcom/htc/gc/companion/ui/ir;

    return-object v0
.end method

.method static synthetic b(Lcom/htc/gc/companion/ui/VideoSurfaceView;)Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->i:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    return-object v0
.end method

.method static synthetic c(Lcom/htc/gc/companion/ui/VideoSurfaceView;)Z
    .locals 1
    .parameter

    .prologue
    .line 40
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->k:Z

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 583
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->k:Z

    .line 584
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 585
    return-void
.end method

.method public a(II)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 139
    const-string v0, "ViolaVideoSurfaceView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setWindowSize width = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " height = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 140
    sput p1, Lcom/htc/gc/companion/ui/VideoSurfaceView;->a:I

    .line 141
    sput p2, Lcom/htc/gc/companion/ui/VideoSurfaceView;->b:I

    .line 142
    return-void
.end method

.method public a(Landroid/media/MediaPlayer;)V
    .locals 2
    .parameter

    .prologue
    .line 75
    iput-object p1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    .line 76
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->e:Lcom/htc/gc/companion/ui/ir;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ir;->a(Landroid/media/MediaPlayer;)V

    .line 77
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->g:Lcom/htc/gc/companion/ui/ip;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 78
    return-void
.end method

.method public a(Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;Landroid/media/MediaPlayer;Ljava/lang/String;Z)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    iput-object p1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->i:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    .line 82
    iput-object p3, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->h:Ljava/lang/String;

    .line 83
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceView;->setEGLContextClientVersion(I)V

    .line 84
    iput-object p2, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    .line 85
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->g:Lcom/htc/gc/companion/ui/ip;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 86
    new-instance v0, Lcom/htc/gc/companion/ui/ir;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->i:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    invoke-direct {v0, v1, p3}, Lcom/htc/gc/companion/ui/ir;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->e:Lcom/htc/gc/companion/ui/ir;

    .line 87
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->e:Lcom/htc/gc/companion/ui/ir;

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 88
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->e:Lcom/htc/gc/companion/ui/ir;

    iput-object p0, v0, Lcom/htc/gc/companion/ui/ir;->c:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    .line 89
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->e:Lcom/htc/gc/companion/ui/ir;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->f:Landroid/media/MediaPlayer;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ir;->a(Landroid/media/MediaPlayer;)V

    .line 90
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceView;->setBackgroundColor(I)V

    .line 91
    new-instance v0, Lcom/htc/gc/companion/ui/io;

    invoke-direct {v0, p0}, Lcom/htc/gc/companion/ui/io;-><init>(Lcom/htc/gc/companion/ui/VideoSurfaceView;)V

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 101
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->e:Lcom/htc/gc/companion/ui/ir;

    iput-boolean p4, v0, Lcom/htc/gc/companion/ui/ir;->d:Z

    .line 102
    new-instance v0, Landroid/view/ScaleGestureDetector;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->i:Lcom/htc/gc/companion/ui/VideoSurfaceViewActivity;

    new-instance v2, Lcom/htc/gc/companion/ui/iq;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/htc/gc/companion/ui/iq;-><init>(Lcom/htc/gc/companion/ui/VideoSurfaceView;Lcom/htc/gc/companion/ui/io;)V

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->j:Landroid/view/ScaleGestureDetector;

    .line 103
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->c:Landroid/os/Handler;

    .line 104
    const/high16 v0, 0x3f80

    sput v0, Lcom/htc/gc/companion/ui/ir;->b:F

    .line 105
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/VideoSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 106
    return-void
.end method

.method public a(Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;)V
    .locals 0
    .parameter

    .prologue
    .line 579
    iput-object p1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->d:Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;

    .line 580
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 590
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->e:Lcom/htc/gc/companion/ui/ir;

    if-eqz v0, :cond_1

    .line 591
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->e:Lcom/htc/gc/companion/ui/ir;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ir;->b(Lcom/htc/gc/companion/ui/ir;)Lcom/htc/graphics/common/HtcEffect;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 593
    iget-object v0, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->e:Lcom/htc/gc/companion/ui/ir;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/ir;->a(Lcom/htc/gc/companion/ui/ir;Lcom/htc/graphics/common/HtcEffect;)Lcom/htc/graphics/common/HtcEffect;

    .line 595
    :cond_0
    iput-object v1, p0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->e:Lcom/htc/gc/companion/ui/ir;

    .line 597
    :cond_1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2
    .parameter

    .prologue
    .line 66
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 67
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 68
    sget v0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->a:I

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ir;->a(I)I

    .line 72
    :goto_0
    return-void

    .line 70
    :cond_0
    sget v0, Lcom/htc/gc/companion/ui/VideoSurfaceView;->b:I

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ir;->a(I)I

    goto :goto_0
.end method

.method public onPause()V
    .locals 2

    .prologue
    .line 151
    const-string v0, "ViolaVideoSurfaceView"

    const-string v1, "[onPause] entry"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 152
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onPause()V

    .line 153
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 145
    const-string v0, "ViolaVideoSurfaceView"

    const-string v1, "[onResume] entry"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    invoke-super {p0}, Landroid/opengl/GLSurfaceView;->onResume()V

    .line 147
    return-void
.end method
