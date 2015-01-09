.class public Lcom/htc/lib1/cc/widget/reminder/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput p1, p0, Lcom/htc/lib1/cc/widget/reminder/b/i;->a:F

    .line 15
    iput p3, p0, Lcom/htc/lib1/cc/widget/reminder/b/i;->c:F

    .line 16
    iput p2, p0, Lcom/htc/lib1/cc/widget/reminder/b/i;->b:F

    .line 17
    iput p4, p0, Lcom/htc/lib1/cc/widget/reminder/b/i;->d:F

    .line 18
    return-void
.end method


# virtual methods
.method a(F)F
    .locals 7
    .parameter

    .prologue
    .line 22
    .line 23
    const/4 v0, 0x0

    move v1, v0

    move v0, p1

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 24
    iget v2, p0, Lcom/htc/lib1/cc/widget/reminder/b/i;->a:F

    iget v3, p0, Lcom/htc/lib1/cc/widget/reminder/b/i;->c:F

    invoke-virtual {p0, v0, v2, v3}, Lcom/htc/lib1/cc/widget/reminder/b/i;->a(FFF)F

    move-result v2

    .line 25
    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-nez v3, :cond_1

    .line 29
    :cond_0
    return v0

    .line 26
    :cond_1
    iget v3, p0, Lcom/htc/lib1/cc/widget/reminder/b/i;->a:F

    iget v4, p0, Lcom/htc/lib1/cc/widget/reminder/b/i;->c:F

    invoke-virtual {p0, v0, v3, v4}, Lcom/htc/lib1/cc/widget/reminder/b/i;->b(FFF)F

    move-result v3

    sub-float/2addr v3, p1

    .line 27
    div-float v2, v3, v2

    sub-float v2, v0, v2

    .line 23
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v0, v2

    goto :goto_0
.end method

.method a(FF)F
    .locals 3
    .parameter
    .parameter

    .prologue
    const/high16 v2, 0x4040

    .line 48
    const/high16 v0, 0x3f80

    mul-float v1, v2, p2

    sub-float/2addr v0, v1

    mul-float v1, v2, p1

    add-float/2addr v0, v1

    return v0
.end method

.method a(FFF)F
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 40
    const/high16 v0, 0x4040

    invoke-virtual {p0, p2, p3}, Lcom/htc/lib1/cc/widget/reminder/b/i;->a(FF)F

    move-result v1

    mul-float/2addr v0, v1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    const/high16 v1, 0x4000

    invoke-virtual {p0, p2, p3}, Lcom/htc/lib1/cc/widget/reminder/b/i;->b(FF)F

    move-result v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    invoke-virtual {p0, p2}, Lcom/htc/lib1/cc/widget/reminder/b/i;->b(F)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method b(F)F
    .locals 1
    .parameter

    .prologue
    .line 56
    const/high16 v0, 0x4040

    mul-float/2addr v0, p1

    return v0
.end method

.method b(FF)F
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 52
    const/high16 v0, 0x4040

    mul-float/2addr v0, p2

    const/high16 v1, 0x40c0

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    return v0
.end method

.method b(FFF)F
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 44
    invoke-virtual {p0, p2, p3}, Lcom/htc/lib1/cc/widget/reminder/b/i;->a(FF)F

    move-result v0

    mul-float/2addr v0, p1

    invoke-virtual {p0, p2, p3}, Lcom/htc/lib1/cc/widget/reminder/b/i;->b(FF)F

    move-result v1

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    invoke-virtual {p0, p2}, Lcom/htc/lib1/cc/widget/reminder/b/i;->b(F)F

    move-result v1

    add-float/2addr v0, v1

    mul-float/2addr v0, p1

    return v0
.end method

.method public getInterpolation(F)F
    .locals 3
    .parameter

    .prologue
    .line 34
    iget v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/i;->a:F

    iget v1, p0, Lcom/htc/lib1/cc/widget/reminder/b/i;->b:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/htc/lib1/cc/widget/reminder/b/i;->c:F

    iget v1, p0, Lcom/htc/lib1/cc/widget/reminder/b/i;->d:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 35
    :goto_0
    return p1

    :cond_0
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/widget/reminder/b/i;->a(F)F

    move-result v0

    iget v1, p0, Lcom/htc/lib1/cc/widget/reminder/b/i;->b:F

    iget v2, p0, Lcom/htc/lib1/cc/widget/reminder/b/i;->d:F

    invoke-virtual {p0, v0, v1, v2}, Lcom/htc/lib1/cc/widget/reminder/b/i;->b(FFF)F

    move-result p1

    goto :goto_0
.end method
