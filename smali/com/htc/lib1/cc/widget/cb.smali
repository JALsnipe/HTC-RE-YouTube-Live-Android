.class Lcom/htc/lib1/cc/widget/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/ca;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/widget/ca;)V
    .locals 0
    .parameter

    .prologue
    .line 336
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/cb;->a:Lcom/htc/lib1/cc/widget/ca;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .parameter

    .prologue
    .line 348
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cb;->a:Lcom/htc/lib1/cc/widget/ca;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/ca;->c(Lcom/htc/lib1/cc/widget/ca;)V

    .line 349
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .parameter

    .prologue
    .line 344
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cb;->a:Lcom/htc/lib1/cc/widget/ca;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/ca;->b(Lcom/htc/lib1/cc/widget/ca;)V

    .line 345
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .parameter

    .prologue
    .line 341
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .parameter

    .prologue
    .line 338
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/cb;->a:Lcom/htc/lib1/cc/widget/ca;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/ca;->a(Lcom/htc/lib1/cc/widget/ca;)V

    .line 339
    return-void
.end method
