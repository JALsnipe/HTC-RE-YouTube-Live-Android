.class public Lcom/htc/gc/companion/ui/GridHeadersGridView;
.super Lcom/htc/lib1/cc/widget/cp;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/AdapterView$OnItemLongClickListener;
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# static fields
.field static final a:Ljava/lang/String;

.field private static final e:Ljava/lang/String;


# instance fields
.field protected b:Lcom/htc/gc/companion/ui/ef;

.field private final f:Landroid/graphics/Rect;

.field private g:Z

.field private h:Z

.field private i:I

.field private j:Z

.field private k:I

.field private l:I

.field private m:Z

.field private n:I

.field private o:Landroid/widget/AdapterView$OnItemClickListener;

.field private p:Landroid/widget/AdapterView$OnItemLongClickListener;

.field private q:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error supporting platform "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->e:Ljava/lang/String;

    .line 30
    const-class v0, Lcom/htc/gc/companion/ui/GridHeadersGridView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 65
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 66
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 69
    const v0, 0x1010071

    invoke-direct {p0, p1, p2, v0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 70
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 73
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/lib1/cc/widget/cp;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->f:Landroid/graphics/Rect;

    .line 40
    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->j:Z

    .line 52
    const/4 v0, 0x1

    iput v0, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->n:I

    .line 74
    invoke-virtual {p0, v1}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->setVerticalFadingEdgeEnabled(Z)V

    .line 77
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->m:Z

    if-nez v0, :cond_0

    .line 78
    const/4 v0, -0x1

    iput v0, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->l:I

    .line 80
    :cond_0
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->e:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method a(Landroid/view/View;)V
    .locals 6
    .parameter

    .prologue
    .line 320
    if-nez p1, :cond_0

    .line 344
    :goto_0
    return-void

    .line 325
    :cond_0
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "mAttachInfo"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 326
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 327
    const-class v1, Landroid/view/View;

    const-string v2, "dispatchAttachedToWindow"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-string v5, "android.view.View$AttachInfo"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 329
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 330
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const/16 v3, 0x8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_0

    .line 331
    :catch_0
    move-exception v0

    .line 332
    new-instance v1, Lcom/htc/gc/companion/ui/eu;

    invoke-direct {v1, p0, v0}, Lcom/htc/gc/companion/ui/eu;-><init>(Lcom/htc/gc/companion/ui/GridHeadersGridView;Ljava/lang/Exception;)V

    throw v1

    .line 333
    :catch_1
    move-exception v0

    .line 334
    new-instance v1, Lcom/htc/gc/companion/ui/eu;

    invoke-direct {v1, p0, v0}, Lcom/htc/gc/companion/ui/eu;-><init>(Lcom/htc/gc/companion/ui/GridHeadersGridView;Ljava/lang/Exception;)V

    throw v1

    .line 335
    :catch_2
    move-exception v0

    .line 336
    new-instance v1, Lcom/htc/gc/companion/ui/eu;

    invoke-direct {v1, p0, v0}, Lcom/htc/gc/companion/ui/eu;-><init>(Lcom/htc/gc/companion/ui/GridHeadersGridView;Ljava/lang/Exception;)V

    throw v1

    .line 337
    :catch_3
    move-exception v0

    .line 338
    new-instance v1, Lcom/htc/gc/companion/ui/eu;

    invoke-direct {v1, p0, v0}, Lcom/htc/gc/companion/ui/eu;-><init>(Lcom/htc/gc/companion/ui/GridHeadersGridView;Ljava/lang/Exception;)V

    throw v1

    .line 339
    :catch_4
    move-exception v0

    .line 340
    new-instance v1, Lcom/htc/gc/companion/ui/eu;

    invoke-direct {v1, p0, v0}, Lcom/htc/gc/companion/ui/eu;-><init>(Lcom/htc/gc/companion/ui/GridHeadersGridView;Ljava/lang/Exception;)V

    throw v1

    .line 341
    :catch_5
    move-exception v0

    .line 342
    new-instance v1, Lcom/htc/gc/companion/ui/eu;

    invoke-direct {v1, p0, v0}, Lcom/htc/gc/companion/ui/eu;-><init>(Lcom/htc/gc/companion/ui/GridHeadersGridView;Ljava/lang/Exception;)V

    throw v1
.end method

.method b(Landroid/view/View;)V
    .locals 3
    .parameter

    .prologue
    .line 347
    if-nez p1, :cond_0

    .line 364
    :goto_0
    return-void

    .line 352
    :cond_0
    :try_start_0
    const-class v0, Landroid/view/View;

    const-string v1, "dispatchDetachedFromWindow"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 353
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 354
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 355
    :catch_0
    move-exception v0

    .line 356
    new-instance v1, Lcom/htc/gc/companion/ui/eu;

    invoke-direct {v1, p0, v0}, Lcom/htc/gc/companion/ui/eu;-><init>(Lcom/htc/gc/companion/ui/GridHeadersGridView;Ljava/lang/Exception;)V

    throw v1

    .line 357
    :catch_1
    move-exception v0

    .line 358
    new-instance v1, Lcom/htc/gc/companion/ui/eu;

    invoke-direct {v1, p0, v0}, Lcom/htc/gc/companion/ui/eu;-><init>(Lcom/htc/gc/companion/ui/GridHeadersGridView;Ljava/lang/Exception;)V

    throw v1

    .line 359
    :catch_2
    move-exception v0

    .line 360
    new-instance v1, Lcom/htc/gc/companion/ui/eu;

    invoke-direct {v1, p0, v0}, Lcom/htc/gc/companion/ui/eu;-><init>(Lcom/htc/gc/companion/ui/GridHeadersGridView;Ljava/lang/Exception;)V

    throw v1

    .line 361
    :catch_3
    move-exception v0

    .line 362
    new-instance v1, Lcom/htc/gc/companion/ui/eu;

    invoke-direct {v1, p0, v0}, Lcom/htc/gc/companion/ui/eu;-><init>(Lcom/htc/gc/companion/ui/GridHeadersGridView;Ljava/lang/Exception;)V

    throw v1
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .parameter

    .prologue
    const/high16 v9, 0x4000

    const/4 v2, 0x0

    .line 183
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/cp;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 186
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 188
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getFirstVisiblePosition()I

    move-result v0

    move v1, v2

    :goto_0
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getLastVisiblePosition()I

    move-result v3

    if-gt v0, v3, :cond_1

    .line 189
    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getItemIdAtPosition(I)J

    move-result-wide v5

    .line 190
    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    if-nez v3, :cond_0

    .line 191
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    :cond_0
    iget v3, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->n:I

    add-int/2addr v0, v3

    .line 195
    iget v3, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->n:I

    add-int/2addr v1, v3

    .line 196
    goto :goto_0

    :cond_1
    move v1, v2

    .line 201
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 202
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 205
    :try_start_0
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 209
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    .line 201
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 215
    :cond_2
    iget-boolean v3, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->j:Z

    if-eqz v3, :cond_3

    .line 216
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getWidth()I

    move-result v3

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 222
    :goto_3
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 223
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    invoke-virtual {v0, v7, v8}, Landroid/view/View;->measure(II)V

    .line 224
    invoke-virtual {v0, v3, v6}, Landroid/view/View;->measure(II)V

    .line 226
    iget-boolean v3, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->j:Z

    if-eqz v3, :cond_4

    .line 227
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getRight()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0, v3, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 233
    :goto_4
    iget-boolean v3, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->j:Z

    if-eqz v3, :cond_5

    .line 234
    iget-object v3, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->f:Landroid/graphics/Rect;

    iput v2, v3, Landroid/graphics/Rect;->left:I

    .line 235
    iget-object v3, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getWidth()I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->right:I

    .line 241
    :goto_5
    iget-object v3, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 242
    iget-object v3, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->f:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 245
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 246
    iget-object v3, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->f:Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 247
    iget-boolean v3, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->j:Z

    if-eqz v3, :cond_6

    .line 248
    const/4 v3, 0x0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 252
    :goto_6
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 253
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_2

    .line 218
    :cond_3
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-static {v3, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_3

    .line 229
    :cond_4
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getPaddingLeft()I

    move-result v6

    add-int/2addr v3, v6

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getRight()I

    move-result v6

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {v0, v3, v2, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 237
    :cond_5
    iget-object v3, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getPaddingLeft()I

    move-result v6

    iput v6, v3, Landroid/graphics/Rect;->left:I

    .line 238
    iget-object v3, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->f:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getWidth()I

    move-result v6

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    iput v6, v3, Landroid/graphics/Rect;->right:I

    goto :goto_5

    .line 250
    :cond_6
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v5}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_6

    .line 206
    :catch_0
    move-exception v0

    .line 255
    :cond_7
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 84
    iget-object v0, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->o:Landroid/widget/AdapterView$OnItemClickListener;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->b:Lcom/htc/gc/companion/ui/ef;

    invoke-virtual {v1, p3}, Lcom/htc/gc/companion/ui/ef;->i(I)Lcom/htc/gc/companion/ui/er;

    move-result-object v1

    iget v3, v1, Lcom/htc/gc/companion/ui/er;->b:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 86
    return-void
.end method

.method public onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    .line 90
    iget-object v0, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->p:Landroid/widget/AdapterView$OnItemLongClickListener;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->b:Lcom/htc/gc/companion/ui/ef;

    invoke-virtual {v1, p3}, Lcom/htc/gc/companion/ui/ef;->i(I)Lcom/htc/gc/companion/ui/er;

    move-result-object v1

    iget v3, v1, Lcom/htc/gc/companion/ui/er;->b:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemLongClickListener;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z

    move-result v0

    return v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->b:Lcom/htc/gc/companion/ui/ef;

    invoke-virtual {v1, p3}, Lcom/htc/gc/companion/ui/ef;->i(I)Lcom/htc/gc/companion/ui/er;

    move-result-object v1

    iget v3, v1, Lcom/htc/gc/companion/ui/er;->b:I

    move-object v1, p1

    move-object v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 98
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    .line 261
    iget v1, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->l:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 263
    iget v1, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->i:I

    if-lez v1, :cond_0

    .line 264
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 266
    iget v1, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->i:I

    div-int v1, v2, v1

    .line 267
    sget-object v3, Lcom/htc/gc/companion/ui/GridHeadersGridView;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "david gridWidth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",mColumnWidth="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->i:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",numFittedColumns="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",getPaddingLeft()="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->getPaddingLeft()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    sget-object v3, Lcom/htc/gc/companion/ui/GridHeadersGridView;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "david mHorizontalSpacing="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->k:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 272
    if-lez v1, :cond_1

    .line 273
    :goto_0
    if-eq v1, v0, :cond_4

    .line 274
    iget v3, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->i:I

    mul-int/2addr v3, v1

    add-int/lit8 v4, v1, -0x1

    iget v5, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->k:I

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    if-le v3, v2, :cond_4

    .line 276
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 289
    :cond_0
    const/4 v0, 0x2

    .line 291
    :cond_1
    :goto_1
    iput v0, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->n:I

    .line 299
    :goto_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->b:Lcom/htc/gc/companion/ui/ef;

    if-eqz v0, :cond_2

    .line 302
    iget-object v0, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->b:Lcom/htc/gc/companion/ui/ef;

    iget v1, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->n:I

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ef;->h(I)V

    .line 316
    :cond_2
    invoke-super {p0, p1, p2}, Lcom/htc/lib1/cc/widget/cp;->onMeasure(II)V

    .line 317
    return-void

    .line 295
    :cond_3
    iget v0, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->l:I

    iput v0, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->n:I

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-interface {v0, p1}, Landroid/widget/AdapterView$OnItemSelectedListener;->onNothingSelected(Landroid/widget/AdapterView;)V

    .line 103
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .parameter

    .prologue
    .line 25
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/htc/gc/companion/ui/GridHeadersGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->h:Z

    if-nez v0, :cond_0

    .line 107
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->g:Z

    .line 119
    :cond_0
    if-eqz p1, :cond_1

    .line 120
    check-cast p1, Lcom/htc/gc/companion/ui/ef;

    iput-object p1, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->b:Lcom/htc/gc/companion/ui/ef;

    .line 121
    iget-object v0, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->b:Lcom/htc/gc/companion/ui/ef;

    invoke-super {p0, v0}, Lcom/htc/lib1/cc/widget/cp;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 123
    :cond_1
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1
    .parameter

    .prologue
    .line 126
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/cp;->setClipToPadding(Z)V

    .line 127
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->g:Z

    .line 128
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->h:Z

    .line 129
    return-void
.end method

.method public setColumnWidth(I)V
    .locals 0
    .parameter

    .prologue
    .line 133
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/cp;->setColumnWidth(I)V

    .line 134
    iput p1, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->i:I

    .line 135
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0
    .parameter

    .prologue
    .line 139
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/cp;->setHorizontalSpacing(I)V

    .line 140
    iput p1, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->k:I

    .line 141
    return-void
.end method

.method public setNumColumns(I)V
    .locals 1
    .parameter

    .prologue
    .line 145
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/cp;->setNumColumns(I)V

    .line 146
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->m:Z

    .line 147
    iput p1, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->l:I

    .line 150
    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->b:Lcom/htc/gc/companion/ui/ef;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->b:Lcom/htc/gc/companion/ui/ef;

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/ui/ef;->h(I)V

    .line 153
    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 157
    iput-object p1, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->o:Landroid/widget/AdapterView$OnItemClickListener;

    .line 158
    invoke-super {p0, p0}, Lcom/htc/lib1/cc/widget/cp;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 159
    return-void
.end method

.method public setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 164
    iput-object p1, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->p:Landroid/widget/AdapterView$OnItemLongClickListener;

    .line 165
    invoke-super {p0, p0}, Lcom/htc/lib1/cc/widget/cp;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 166
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->q:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 171
    invoke-super {p0, p0}, Lcom/htc/lib1/cc/widget/cp;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 172
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 0
    .parameter

    .prologue
    .line 176
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/cp;->setVerticalSpacing(I)V

    .line 177
    iput p1, p0, Lcom/htc/gc/companion/ui/GridHeadersGridView;->r:I

    .line 178
    return-void
.end method
