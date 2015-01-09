.class Lcom/htc/lib1/cc/view/viewpager/b/al;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()J
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Landroid/animation/ValueAnimator;->getFrameDelay()J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 32
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33
    return-void
.end method
