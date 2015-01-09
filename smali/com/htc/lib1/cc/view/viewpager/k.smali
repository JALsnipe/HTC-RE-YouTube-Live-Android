.class Lcom/htc/lib1/cc/view/viewpager/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/htc/lib1/cc/view/viewpager/i;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/view/viewpager/i;Landroid/view/View;I)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 3841
    iput-object p1, p0, Lcom/htc/lib1/cc/view/viewpager/k;->c:Lcom/htc/lib1/cc/view/viewpager/i;

    iput-object p2, p0, Lcom/htc/lib1/cc/view/viewpager/k;->a:Landroid/view/View;

    iput p3, p0, Lcom/htc/lib1/cc/view/viewpager/k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5
    .parameter

    .prologue
    .line 3845
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 3847
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/k;->c:Lcom/htc/lib1/cc/view/viewpager/i;

    iget-object v2, p0, Lcom/htc/lib1/cc/view/viewpager/k;->a:Landroid/view/View;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/htc/lib1/cc/view/viewpager/i;->a(Lcom/htc/lib1/cc/view/viewpager/i;Landroid/view/View;F)V

    .line 3848
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/k;->c:Lcom/htc/lib1/cc/view/viewpager/i;

    iget-object v1, v1, Lcom/htc/lib1/cc/view/viewpager/i;->a:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    invoke-static {v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e(Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;)Lcom/htc/lib1/cc/view/viewpager/q;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3849
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/k;->c:Lcom/htc/lib1/cc/view/viewpager/i;

    iget-object v1, v1, Lcom/htc/lib1/cc/view/viewpager/i;->a:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    invoke-static {v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e(Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;)Lcom/htc/lib1/cc/view/viewpager/q;

    move-result-object v1

    instance-of v1, v1, Lcom/htc/lib1/cc/view/a/i;

    if-eqz v1, :cond_0

    .line 3850
    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/k;->c:Lcom/htc/lib1/cc/view/viewpager/i;

    iget-object v1, v1, Lcom/htc/lib1/cc/view/viewpager/i;->a:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    invoke-static {v1}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->e(Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;)Lcom/htc/lib1/cc/view/viewpager/q;

    move-result-object v1

    iget v2, p0, Lcom/htc/lib1/cc/view/viewpager/k;->b:I

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v4, p0, Lcom/htc/lib1/cc/view/viewpager/k;->c:Lcom/htc/lib1/cc/view/viewpager/i;

    iget-object v4, v4, Lcom/htc/lib1/cc/view/viewpager/i;->a:Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;

    invoke-virtual {v4}, Lcom/htc/lib1/cc/view/viewpager/HtcViewPager;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v0, v4

    float-to-int v0, v0

    invoke-interface {v1, v2, v3, v0}, Lcom/htc/lib1/cc/view/viewpager/q;->a(IFI)V

    .line 3853
    :cond_0
    return-void
.end method
