.class public Lcom/htc/lib1/cc/widget/q;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 244
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 199
    const/4 v0, 0x1

    iput v0, p0, Lcom/htc/lib1/cc/widget/q;->a:I

    .line 245
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 231
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 199
    const/4 v0, 0x1

    iput v0, p0, Lcom/htc/lib1/cc/widget/q;->a:I

    .line 232
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .parameter

    .prologue
    .line 270
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    const/4 v0, 0x1

    iput v0, p0, Lcom/htc/lib1/cc/widget/q;->a:I

    .line 271
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 1
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 283
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    const/4 v0, 0x1

    iput v0, p0, Lcom/htc/lib1/cc/widget/q;->a:I

    .line 284
    iput p2, p0, Lcom/htc/lib1/cc/widget/q;->a:I

    .line 285
    return-void
.end method
