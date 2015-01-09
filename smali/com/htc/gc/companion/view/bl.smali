.class Lcom/htc/gc/companion/view/bl;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/view/ZoomableImageView;


# direct methods
.method private constructor <init>(Lcom/htc/gc/companion/view/ZoomableImageView;)V
    .locals 0
    .parameter

    .prologue
    .line 253
    iput-object p1, p0, Lcom/htc/gc/companion/view/bl;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/gc/companion/view/ZoomableImageView;Lcom/htc/gc/companion/view/bj;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 253
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/view/bl;-><init>(Lcom/htc/gc/companion/view/ZoomableImageView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6
    .parameter

    .prologue
    const/4 v5, 0x0

    const/high16 v2, 0x3f80

    .line 271
    iget-object v0, p0, Lcom/htc/gc/companion/view/bl;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ZoomableImageView;->b(Lcom/htc/gc/companion/view/ZoomableImageView;)Lcom/htc/gc/companion/view/bm;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/companion/view/bm;->a:Lcom/htc/gc/companion/view/bm;

    if-ne v0, v1, :cond_1

    .line 272
    iget-object v0, p0, Lcom/htc/gc/companion/view/bl;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ZoomableImageView;->c(Lcom/htc/gc/companion/view/ZoomableImageView;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/high16 v2, 0x4000

    .line 273
    :cond_0
    new-instance v0, Lcom/htc/gc/companion/view/bo;

    iget-object v1, p0, Lcom/htc/gc/companion/view/bl;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/view/bo;-><init>(Lcom/htc/gc/companion/view/ZoomableImageView;FFFZ)V

    .line 274
    iget-object v1, p0, Lcom/htc/gc/companion/view/bl;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/view/ZoomableImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 275
    const/4 v5, 0x1

    .line 277
    :cond_1
    return v5
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 261
    iget-object v0, p0, Lcom/htc/gc/companion/view/bl;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(Lcom/htc/gc/companion/view/ZoomableImageView;)Lcom/htc/gc/companion/view/bk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/htc/gc/companion/view/bl;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(Lcom/htc/gc/companion/view/ZoomableImageView;)Lcom/htc/gc/companion/view/bk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/bk;->a()V

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/bl;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    new-instance v1, Lcom/htc/gc/companion/view/bk;

    iget-object v2, p0, Lcom/htc/gc/companion/view/bl;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    float-to-int v3, p3

    float-to-int v4, p4

    invoke-direct {v1, v2, v3, v4}, Lcom/htc/gc/companion/view/bk;-><init>(Lcom/htc/gc/companion/view/ZoomableImageView;II)V

    invoke-static {v0, v1}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(Lcom/htc/gc/companion/view/ZoomableImageView;Lcom/htc/gc/companion/view/bk;)Lcom/htc/gc/companion/view/bk;

    .line 265
    iget-object v0, p0, Lcom/htc/gc/companion/view/bl;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    iget-object v1, p0, Lcom/htc/gc/companion/view/bl;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ZoomableImageView;->a(Lcom/htc/gc/companion/view/ZoomableImageView;)Lcom/htc/gc/companion/view/bk;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ZoomableImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 266
    const/4 v0, 0x1

    return v0
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1
    .parameter

    .prologue
    .line 257
    iget-object v0, p0, Lcom/htc/gc/companion/view/bl;->a:Lcom/htc/gc/companion/view/ZoomableImageView;

    invoke-virtual {v0}, Lcom/htc/gc/companion/view/ZoomableImageView;->performClick()Z

    move-result v0

    return v0
.end method
