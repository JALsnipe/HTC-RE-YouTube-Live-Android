.class public Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private b:Z

.field private c:I

.field private d:I

.field private e:F

.field private f:F

.field private g:Z

.field private h:Z

.field private i:I

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .parameter

    .prologue
    .line 48
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->a:Landroid/graphics/Paint;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 51
    sget v1, Lcom/htc/lib1/cc/d;->white:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->c:I

    .line 52
    sget v1, Lcom/htc/lib1/cc/d;->numbers_text_color:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->d:I

    .line 53
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->g:Z

    .line 56
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    .line 82
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->getWidth()I

    move-result v0

    .line 83
    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->g:Z

    if-nez v0, :cond_1

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 87
    :cond_1
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->h:Z

    if-nez v0, :cond_3

    .line 88
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->i:I

    .line 89
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->j:I

    .line 90
    iget v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->i:I

    iget v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->j:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->e:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->k:I

    .line 92
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->b:Z

    if-nez v0, :cond_2

    .line 96
    iget v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->f:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 97
    iget v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->j:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v1, v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->j:I

    .line 100
    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->h:Z

    .line 104
    :cond_3
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 105
    iget v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->j:I

    int-to-float v1, v1

    iget v2, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->k:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 108
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    iget v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->i:I

    int-to-float v0, v0

    iget v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->j:I

    int-to-float v1, v1

    const/high16 v2, 0x4000

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
