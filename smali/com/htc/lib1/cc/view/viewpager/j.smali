.class Lcom/htc/lib1/cc/view/viewpager/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/htc/lib1/cc/view/viewpager/i;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/view/viewpager/i;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 3818
    iput-object p1, p0, Lcom/htc/lib1/cc/view/viewpager/j;->b:Lcom/htc/lib1/cc/view/viewpager/i;

    iput-object p2, p0, Lcom/htc/lib1/cc/view/viewpager/j;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 3822
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/j;->b:Lcom/htc/lib1/cc/view/viewpager/i;

    invoke-static {v0, v2}, Lcom/htc/lib1/cc/view/viewpager/i;->a(Lcom/htc/lib1/cc/view/viewpager/i;F)F

    .line 3824
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/j;->b:Lcom/htc/lib1/cc/view/viewpager/i;

    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/j;->a:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/htc/lib1/cc/view/viewpager/i;->a(Lcom/htc/lib1/cc/view/viewpager/i;Landroid/view/View;F)V

    .line 3825
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 3829
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/j;->b:Lcom/htc/lib1/cc/view/viewpager/i;

    invoke-static {v0, v2}, Lcom/htc/lib1/cc/view/viewpager/i;->a(Lcom/htc/lib1/cc/view/viewpager/i;F)F

    .line 3831
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/j;->b:Lcom/htc/lib1/cc/view/viewpager/i;

    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/j;->a:Landroid/view/View;

    invoke-static {v0, v1, v2}, Lcom/htc/lib1/cc/view/viewpager/i;->a(Lcom/htc/lib1/cc/view/viewpager/i;Landroid/view/View;F)V

    .line 3832
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .parameter

    .prologue
    .line 3835
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .parameter

    .prologue
    .line 3838
    return-void
.end method
