.class Lcom/htc/lib1/cc/widget/by;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)V
    .locals 0
    .parameter

    .prologue
    .line 262
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/by;->a:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1
    .parameter

    .prologue
    .line 274
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/by;->a:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->a()V

    .line 275
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1
    .parameter

    .prologue
    .line 270
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/by;->a:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->b(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)V

    .line 271
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0
    .parameter

    .prologue
    .line 267
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1
    .parameter

    .prologue
    .line 264
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/by;->a:Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;->a(Lcom/htc/lib1/cc/widget/HtcAutoCompleteTextView;)V

    .line 265
    return-void
.end method
