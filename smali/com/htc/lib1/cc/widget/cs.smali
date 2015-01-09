.class Lcom/htc/lib1/cc/widget/cs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/cp;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/widget/cp;)V
    .locals 0
    .parameter

    .prologue
    .line 502
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/cs;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 506
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cs;->a:Lcom/htc/lib1/cc/widget/cp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/cp;->b(Lcom/htc/lib1/cc/widget/cp;Z)Z

    .line 507
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2
    .parameter

    .prologue
    .line 511
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cs;->a:Lcom/htc/lib1/cc/widget/cp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/lib1/cc/widget/cp;->b(Lcom/htc/lib1/cc/widget/cp;Z)Z

    .line 512
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cs;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/cp;->i(Lcom/htc/lib1/cc/widget/cp;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 513
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cs;->a:Lcom/htc/lib1/cc/widget/cp;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/cp;->j(Lcom/htc/lib1/cc/widget/cp;)V

    .line 514
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .parameter

    .prologue
    .line 518
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0
    .parameter

    .prologue
    .line 522
    return-void
.end method
