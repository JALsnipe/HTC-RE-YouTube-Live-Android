.class Lcom/htc/lib1/cc/widget/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/n;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/widget/n;)V
    .locals 0
    .parameter

    .prologue
    .line 1098
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/o;->a:Lcom/htc/lib1/cc/widget/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .parameter

    .prologue
    .line 1102
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/o;->a:Lcom/htc/lib1/cc/widget/n;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/n;->d(Lcom/htc/lib1/cc/widget/n;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    .line 1103
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 1107
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/o;->a:Lcom/htc/lib1/cc/widget/n;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/n;->e(Lcom/htc/lib1/cc/widget/n;)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1117
    :goto_0
    return-void

    .line 1110
    :pswitch_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/o;->a:Lcom/htc/lib1/cc/widget/n;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/n;->f(Lcom/htc/lib1/cc/widget/n;)Lcom/htc/lib1/cc/widget/u;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/u;->setVisibility(I)V

    goto :goto_0

    .line 1107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .parameter

    .prologue
    .line 1121
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .parameter

    .prologue
    .line 1125
    return-void
.end method
