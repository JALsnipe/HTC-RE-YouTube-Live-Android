.class Lcom/htc/lib1/cc/widget/optdatetimepicker/time/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/f;


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .parameter

    .prologue
    .line 373
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/g;->a:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/f;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/f;->invalidate()V

    .line 374
    return-void
.end method
