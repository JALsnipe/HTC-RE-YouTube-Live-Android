.class Lcom/htc/lib1/cc/widget/optdatetimepicker/time/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1
    .parameter

    .prologue
    .line 345
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/i;->a:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;->invalidate()V

    .line 346
    return-void
.end method
