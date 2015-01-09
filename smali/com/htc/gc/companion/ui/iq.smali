.class Lcom/htc/gc/companion/ui/iq;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/VideoSurfaceView;


# direct methods
.method private constructor <init>(Lcom/htc/gc/companion/ui/VideoSurfaceView;)V
    .locals 0
    .parameter

    .prologue
    .line 108
    iput-object p1, p0, Lcom/htc/gc/companion/ui/iq;->a:Lcom/htc/gc/companion/ui/VideoSurfaceView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/gc/companion/ui/VideoSurfaceView;Lcom/htc/gc/companion/ui/io;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/ui/iq;-><init>(Lcom/htc/gc/companion/ui/VideoSurfaceView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x1

    .line 112
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    .line 113
    const/high16 v1, 0x3f80

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 114
    sput v2, Lcom/htc/gc/companion/ui/ir;->a:I

    .line 118
    :goto_0
    invoke-static {v0}, Lcom/htc/gc/companion/ui/ir;->a(F)I

    .line 119
    sget v1, Lcom/htc/gc/companion/ui/ir;->b:F

    mul-float/2addr v0, v1

    sput v0, Lcom/htc/gc/companion/ui/ir;->b:F

    .line 120
    invoke-static {}, Lcom/htc/gc/companion/ui/ir;->a()I

    move-result v0

    mul-int/lit8 v0, v0, 0x9

    div-int/lit8 v0, v0, 0x10

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ir;->b(I)I

    .line 130
    return v2

    .line 116
    :cond_0
    const/4 v1, -0x1

    sput v1, Lcom/htc/gc/companion/ui/ir;->a:I

    goto :goto_0
.end method
