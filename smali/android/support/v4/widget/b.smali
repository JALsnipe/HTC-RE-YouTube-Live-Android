.class public Landroid/support/v4/widget/b;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "SourceFile"


# instance fields
.field public a:I

.field b:F

.field c:Z

.field d:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1505
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 1491
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/b;->a:I

    .line 1506
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 1497
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1491
    iput v1, p0, Landroid/support/v4/widget/b;->a:I

    .line 1499
    invoke-static {}, Landroid/support/v4/widget/DrawerLayout;->c()[I

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 1500
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/b;->a:I

    .line 1501
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 1502
    return-void
.end method

.method public constructor <init>(Landroid/support/v4/widget/b;)V
    .locals 1
    .parameter

    .prologue
    .line 1514
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1491
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/b;->a:I

    .line 1515
    iget v0, p1, Landroid/support/v4/widget/b;->a:I

    iput v0, p0, Landroid/support/v4/widget/b;->a:I

    .line 1516
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1
    .parameter

    .prologue
    .line 1519
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1491
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/b;->a:I

    .line 1520
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1
    .parameter

    .prologue
    .line 1523
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 1491
    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/b;->a:I

    .line 1524
    return-void
.end method
