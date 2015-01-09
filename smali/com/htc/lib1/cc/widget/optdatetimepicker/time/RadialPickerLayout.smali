.class public Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private A:F

.field private B:Landroid/view/accessibility/AccessibilityManager;

.field private C:Landroid/os/Handler;

.field private final a:I

.field private final b:I

.field private c:Landroid/os/Vibrator;

.field private d:J

.field private e:I

.field private f:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/e;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Z

.field private k:Z

.field private l:I

.field private m:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;

.field private n:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/a;

.field private o:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;

.field private p:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;

.field private q:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/f;

.field private r:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/f;

.field private s:Landroid/view/View;

.field private t:[I

.field private u:Z

.field private v:I

.field private w:Z

.field private x:Z

.field private y:I

.field private z:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 99
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 83
    iput v2, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->v:I

    .line 92
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    .line 101
    invoke-virtual {p0, p0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 102
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 103
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->a:I

    .line 104
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->b:I

    .line 105
    iput-boolean v3, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->w:Z

    .line 107
    new-instance v0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;

    invoke-direct {v0, p1}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->m:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;

    .line 108
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->m:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/b;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 110
    new-instance v0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/a;

    invoke-direct {v0, p1}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->n:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/a;

    .line 111
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->n:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/a;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 113
    new-instance v0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;

    invoke-direct {v0, p1}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->o:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;

    .line 114
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->o:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 115
    new-instance v0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;

    invoke-direct {v0, p1}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->p:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;

    .line 116
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->p:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/h;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 118
    new-instance v0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/f;

    invoke-direct {v0, p1}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->q:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/f;

    .line 119
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->q:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/f;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 120
    new-instance v0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/f;

    invoke-direct {v0, p1}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->r:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/f;

    .line 121
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->r:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/f;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 124
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->b()V

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->c:Landroid/os/Vibrator;

    .line 127
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->d:J

    .line 128
    iput v2, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->e:I

    .line 130
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->u:Z

    .line 131
    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->s:Landroid/view/View;

    .line 132
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->s:Landroid/view/View;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->s:Landroid/view/View;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/htc/lib1/cc/d;->transparent_black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 135
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->s:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->s:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->addView(Landroid/view/View;)V

    .line 138
    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->B:Landroid/view/accessibility/AccessibilityManager;

    .line 140
    iput-boolean v3, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->g:Z

    .line 141
    return-void
.end method

.method private a(FFZ[Ljava/lang/Boolean;)I
    .locals 2
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 484
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    .line 485
    if-nez v0, :cond_0

    .line 486
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->q:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/f;->a(FFZ[Ljava/lang/Boolean;)I

    move-result v0

    .line 492
    :goto_0
    return v0

    .line 488
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 489
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->r:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/f;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/f;->a(FFZ[Ljava/lang/Boolean;)I

    move-result v0

    goto :goto_0

    .line 492
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a(IZZZ)I
    .locals 7
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, -0x1

    const/4 v5, 0x1

    const/16 v2, 0x168

    const/4 v3, 0x0

    .line 424
    if-ne p1, v0, :cond_0

    .line 467
    :goto_0
    return v0

    .line 427
    :cond_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v6

    .line 430
    if-nez p3, :cond_1

    if-ne v6, v5, :cond_1

    move v0, v5

    .line 431
    :goto_1
    if-eqz v0, :cond_2

    .line 432
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->b(I)I

    move-result v4

    .line 438
    :goto_2
    if-nez v6, :cond_3

    .line 439
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->q:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/f;

    .line 440
    const/16 v1, 0x1e

    .line 445
    :goto_3
    invoke-virtual {v0, v4, p2, p4}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/f;->a(IZZ)V

    .line 446
    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/f;->invalidate()V

    .line 449
    if-nez v6, :cond_6

    .line 450
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->j:Z

    if-eqz v0, :cond_5

    .line 451
    if-nez v4, :cond_4

    if-eqz p2, :cond_4

    move v0, v2

    .line 463
    :goto_4
    div-int v1, v0, v1

    .line 464
    if-nez v6, :cond_7

    iget-boolean v2, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->j:Z

    if-eqz v2, :cond_7

    if-nez p2, :cond_7

    if-eqz v0, :cond_7

    .line 465
    add-int/lit8 v0, v1, 0xc

    goto :goto_0

    :cond_1
    move v0, v3

    .line 430
    goto :goto_1

    .line 434
    :cond_2
    invoke-direct {p0, p1, v3}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->c(II)I

    move-result v4

    goto :goto_2

    .line 442
    :cond_3
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->r:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/f;

    .line 443
    const/4 v1, 0x6

    goto :goto_3

    .line 453
    :cond_4
    if-ne v4, v2, :cond_8

    if-nez p2, :cond_8

    move v0, v3

    .line 454
    goto :goto_4

    .line 456
    :cond_5
    if-nez v4, :cond_8

    move v0, v2

    .line 457
    goto :goto_4

    .line 459
    :cond_6
    if-ne v4, v2, :cond_8

    if-ne v6, v5, :cond_8

    move v0, v3

    .line 460
    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_0

    :cond_8
    move v0, v4

    goto :goto_4
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;)I
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->v:I

    return v0
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput p1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->e:I

    return p1
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;IZZZ)I
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->a(IZZZ)I

    move-result v0

    return v0
.end method

.method private a(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v3, 0x0

    .line 228
    if-nez p1, :cond_1

    .line 229
    invoke-direct {p0, v3, p2}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->b(II)V

    .line 230
    rem-int/lit8 v0, p2, 0xc

    mul-int/lit8 v0, v0, 0x1e

    .line 231
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->q:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/f;

    invoke-direct {p0, p2}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->a(I)Z

    move-result v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/f;->a(IZZ)V

    .line 232
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->q:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/f;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/f;->invalidate()V

    .line 239
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    if-ne p1, v0, :cond_0

    .line 234
    invoke-direct {p0, v0, p2}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->b(II)V

    .line 235
    mul-int/lit8 v0, p2, 0x6

    .line 236
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->r:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/f;

    invoke-virtual {v1, v0, v3, v3}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/f;->a(IZZ)V

    .line 237
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->r:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/f;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/f;->invalidate()V

    goto :goto_0
.end method

.method private a(I)Z
    .locals 1
    .parameter

    .prologue
    .line 247
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->j:Z

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    if-gt p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;Z)Z
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 45
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->w:Z

    return p1
.end method

.method private b(I)I
    .locals 1
    .parameter

    .prologue
    .line 373
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->t:[I

    if-nez v0, :cond_0

    .line 374
    const/4 v0, -0x1

    .line 376
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->t:[I

    aget v0, v0, p1

    goto :goto_0
.end method

.method static synthetic b(Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;)Lcom/htc/lib1/cc/widget/optdatetimepicker/time/a;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->n:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/a;

    return-object v0
.end method

.method private b()V
    .locals 7

    .prologue
    const/16 v6, 0x169

    const/4 v2, 0x1

    const/4 v0, 0x0

    .line 333
    new-array v1, v6, [I

    iput-object v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->t:[I

    .line 342
    const/16 v1, 0x8

    move v4, v0

    move v3, v0

    move v0, v1

    move v1, v2

    .line 344
    :goto_0
    if-ge v4, v6, :cond_3

    .line 346
    iget-object v5, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->t:[I

    aput v3, v5, v4

    .line 349
    if-ne v1, v0, :cond_2

    .line 350
    add-int/lit8 v1, v3, 0x6

    .line 351
    const/16 v0, 0x168

    if-ne v1, v0, :cond_0

    .line 352
    const/4 v0, 0x7

    :goto_1
    move v3, v1

    move v1, v2

    .line 344
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 353
    :cond_0
    rem-int/lit8 v0, v1, 0x1e

    if-nez v0, :cond_1

    .line 354
    const/16 v0, 0xe

    goto :goto_1

    .line 356
    :cond_1
    const/4 v0, 0x4

    goto :goto_1

    .line 360
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 363
    :cond_3
    return-void
.end method

.method private b(II)V
    .locals 2
    .parameter
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 286
    if-nez p1, :cond_1

    .line 287
    iput p2, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->h:I

    .line 297
    :cond_0
    :goto_0
    return-void

    .line 288
    :cond_1
    if-ne p1, v1, :cond_2

    .line 289
    iput p2, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->i:I

    goto :goto_0

    .line 290
    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 291
    if-nez p2, :cond_3

    .line 292
    iget v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->h:I

    rem-int/lit8 v0, v0, 0xc

    iput v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->h:I

    goto :goto_0

    .line 293
    :cond_3
    if-ne p2, v1, :cond_0

    .line 294
    iget v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->h:I

    rem-int/lit8 v0, v0, 0xc

    add-int/lit8 v0, v0, 0xc

    iput v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->h:I

    goto :goto_0
.end method

.method private c(II)I
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 389
    const/16 v2, 0x1e

    .line 390
    div-int v0, p1, v2

    mul-int/2addr v0, v2

    .line 391
    add-int v1, v0, v2

    .line 392
    const/4 v3, 0x1

    if-ne p2, v3, :cond_1

    move v0, v1

    .line 406
    :cond_0
    :goto_0
    return v0

    .line 394
    :cond_1
    const/4 v3, -0x1

    if-ne p2, v3, :cond_2

    .line 395
    if-ne p1, v0, :cond_0

    .line 396
    sub-int/2addr v0, v2

    goto :goto_0

    .line 400
    :cond_2
    sub-int v2, p1, v0

    sub-int v3, v1, p1

    if-lt v2, v3, :cond_0

    move v0, v1

    .line 403
    goto :goto_0
.end method

.method static synthetic c(Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;)I
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->y:I

    return v0
.end method

.method static synthetic d(Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;)Lcom/htc/lib1/cc/widget/optdatetimepicker/time/e;
    .locals 1
    .parameter

    .prologue
    .line 45
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->f:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/e;

    return-object v0
.end method

.method private getCurrentlyShowingValue()I
    .locals 2

    .prologue
    .line 263
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v0

    .line 264
    if-nez v0, :cond_0

    .line 265
    iget v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->h:I

    .line 269
    :goto_0
    return v0

    .line 266
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 267
    iget v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->i:I

    goto :goto_0

    .line 269
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 6

    .prologue
    .line 720
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->c:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    .line 721
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 723
    iget-wide v2, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->d:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x7d

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 724
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->c:Landroid/os/Vibrator;

    const-wide/16 v3, 0x5

    invoke-virtual {v2, v3, v4}, Landroid/os/Vibrator;->vibrate(J)V

    .line 725
    iput-wide v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->d:J

    .line 728
    :cond_0
    return-void
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 5
    .parameter

    .prologue
    const/4 v1, 0x1

    .line 760
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    .line 762
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 763
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 764
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->getHours()I

    move-result v2

    iput v2, v0, Landroid/text/format/Time;->hour:I

    .line 765
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->getMinutes()I

    move-result v2

    iput v2, v0, Landroid/text/format/Time;->minute:I

    .line 766
    invoke-virtual {v0, v1}, Landroid/text/format/Time;->normalize(Z)J

    move-result-wide v2

    .line 768
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->j:Z

    if-eqz v0, :cond_1

    .line 769
    const/16 v0, 0x81

    .line 771
    :goto_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2, v3, v0}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object v0

    .line 772
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 775
    :goto_1
    return v1

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v1

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public getCurrentItemShowing()I
    .locals 3

    .prologue
    .line 500
    iget v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->l:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->l:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 501
    const-string v0, "RadialPickerLayout"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Current item showing was unfortunately set to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    const/4 v0, -0x1

    .line 504
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->l:I

    goto :goto_0
.end method

.method public getHours()I
    .locals 1

    .prologue
    .line 251
    iget v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->h:I

    return v0
.end method

.method public getIsCurrentlyAmOrPm()I
    .locals 2

    .prologue
    .line 274
    iget v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->h:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    .line 275
    const/4 v0, 0x0

    .line 279
    :goto_0
    return v0

    .line 276
    :cond_0
    iget v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->h:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_1

    .line 277
    const/4 v0, 0x1

    goto :goto_0

    .line 279
    :cond_1
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public getMinutes()I
    .locals 1

    .prologue
    .line 255
    iget v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->i:I

    return v0
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1
    .parameter

    .prologue
    .line 750
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 751
    const/16 v0, 0x1000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 752
    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 753
    return-void
.end method

.method public onMeasure(II)V
    .locals 4
    .parameter
    .parameter

    .prologue
    .line 148
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 149
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 150
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 151
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 152
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 154
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, v1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 156
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10
    .parameter
    .parameter

    .prologue
    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v8, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 553
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 554
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 557
    new-array v4, v1, [Ljava/lang/Boolean;

    .line 558
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    .line 560
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 562
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    :cond_0
    :goto_0
    move v1, v2

    .line 712
    :cond_1
    :goto_1
    return v1

    .line 564
    :pswitch_0
    iget-boolean v5, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->u:Z

    if-eqz v5, :cond_1

    .line 568
    iput v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->z:F

    .line 569
    iput v3, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->A:F

    .line 571
    iput v8, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->e:I

    .line 572
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->w:Z

    .line 573
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->x:Z

    .line 575
    iget-boolean v2, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->k:Z

    if-nez v2, :cond_3

    .line 576
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->n:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/a;

    invoke-virtual {v2, v0, v3}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/a;->a(FF)I

    move-result v2

    iput v2, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->v:I

    .line 580
    :goto_2
    iget v2, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->v:I

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->v:I

    if-ne v2, v1, :cond_4

    .line 583
    :cond_2
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->a()V

    .line 584
    iput v8, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->y:I

    .line 585
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    new-instance v2, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/c;

    invoke-direct {v2, p0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/c;-><init>(Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;)V

    iget v3, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->b:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 578
    :cond_3
    iput v8, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->v:I

    goto :goto_2

    .line 595
    :cond_4
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->B:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v2

    .line 597
    invoke-direct {p0, v0, v3, v2, v4}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->y:I

    .line 598
    iget v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->y:I

    if-eq v0, v8, :cond_1

    .line 601
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->a()V

    .line 602
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    new-instance v2, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/d;

    invoke-direct {v2, p0, v4}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/d;-><init>(Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;[Ljava/lang/Boolean;)V

    iget v3, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->b:I

    int-to-long v3, v3

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 616
    :pswitch_1
    iget-boolean v5, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->u:Z

    if-nez v5, :cond_5

    .line 618
    const-string v0, "RadialPickerLayout"

    const-string v2, "Input was disabled, but received ACTION_MOVE."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 622
    :cond_5
    iget v5, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->A:F

    sub-float v5, v3, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 623
    iget v6, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->z:F

    sub-float v6, v0, v6

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 625
    iget-boolean v7, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->w:Z

    if-nez v7, :cond_6

    iget v7, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->a:I

    int-to-float v7, v7

    cmpg-float v6, v6, v7

    if-gtz v6, :cond_6

    iget v6, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->a:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-lez v5, :cond_0

    .line 633
    :cond_6
    iget v5, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->v:I

    if-eqz v5, :cond_7

    iget v5, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->v:I

    if-ne v5, v1, :cond_8

    .line 634
    :cond_7
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    invoke-virtual {v1, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 635
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->n:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/a;

    invoke-virtual {v1, v0, v3}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/a;->a(FF)I

    move-result v0

    .line 636
    iget v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->v:I

    if-eq v0, v1, :cond_0

    .line 637
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->n:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/a;

    invoke-virtual {v0, v8}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/a;->setAmOrPmPressed(I)V

    .line 638
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->n:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/a;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/a;->invalidate()V

    .line 639
    iput v8, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->v:I

    goto/16 :goto_0

    .line 644
    :cond_8
    iget v5, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->y:I

    if-eq v5, v8, :cond_0

    .line 650
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->w:Z

    .line 651
    iget-object v5, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    invoke-virtual {v5, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 652
    invoke-direct {p0, v0, v3, v1, v4}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result v0

    .line 653
    if-eq v0, v8, :cond_1

    .line 654
    aget-object v3, v4, v2

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-direct {p0, v0, v3, v2, v1}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->a(IZZZ)I

    move-result v0

    .line 655
    iget v3, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->e:I

    if-eq v0, v3, :cond_1

    .line 656
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->a()V

    .line 657
    iput v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->e:I

    .line 658
    iget-object v3, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->f:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/e;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v4

    invoke-interface {v3, v4, v0, v2}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/e;->a(IIZ)V

    goto/16 :goto_1

    .line 663
    :pswitch_2
    iget-boolean v5, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->u:Z

    if-nez v5, :cond_9

    .line 665
    const-string v0, "RadialPickerLayout"

    const-string v3, "Input was disabled, but received ACTION_UP."

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 666
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->f:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/e;

    const/4 v3, 0x3

    invoke-interface {v0, v3, v1, v2}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/e;->a(IIZ)V

    goto/16 :goto_1

    .line 670
    :cond_9
    iget-object v5, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->C:Landroid/os/Handler;

    invoke-virtual {v5, v9}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 671
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->x:Z

    .line 674
    iget v5, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->v:I

    if-eqz v5, :cond_a

    iget v5, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->v:I

    if-ne v5, v1, :cond_c

    .line 675
    :cond_a
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->n:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/a;

    invoke-virtual {v1, v0, v3}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/a;->a(FF)I

    move-result v0

    .line 676
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->n:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/a;

    invoke-virtual {v1, v8}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/a;->setAmOrPmPressed(I)V

    .line 677
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->n:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/a;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/a;->invalidate()V

    .line 679
    iget v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->v:I

    if-ne v0, v1, :cond_b

    .line 680
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->n:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/a;

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/a;->setAmOrPm(I)V

    .line 681
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result v1

    if-eq v1, v0, :cond_b

    .line 682
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->f:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/e;

    iget v3, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->v:I

    invoke-interface {v1, v6, v3, v2}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/e;->a(IIZ)V

    .line 683
    invoke-direct {p0, v6, v0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->b(II)V

    .line 686
    :cond_b
    iput v8, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->v:I

    goto/16 :goto_0

    .line 691
    :cond_c
    iget v5, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->y:I

    if-eq v5, v8, :cond_e

    .line 692
    iget-boolean v5, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->w:Z

    invoke-direct {p0, v0, v3, v5, v4}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->a(FFZ[Ljava/lang/Boolean;)I

    move-result v3

    .line 693
    if-eq v3, v8, :cond_e

    .line 694
    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->w:Z

    if-nez v0, :cond_f

    move v0, v1

    :goto_3
    invoke-direct {p0, v3, v4, v0, v2}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->a(IZZZ)I

    move-result v0

    .line 695
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v3

    if-nez v3, :cond_d

    iget-boolean v3, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->j:Z

    if-nez v3, :cond_d

    .line 696
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->getIsCurrentlyAmOrPm()I

    move-result v3

    .line 697
    if-nez v3, :cond_10

    const/16 v4, 0xc

    if-ne v0, v4, :cond_10

    move v0, v2

    .line 703
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v3

    invoke-direct {p0, v3, v0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->b(II)V

    .line 704
    iget-object v3, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->f:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/e;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v4

    invoke-interface {v3, v4, v0, v1}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/e;->a(IIZ)V

    .line 707
    :cond_e
    iput-boolean v2, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->w:Z

    goto/16 :goto_1

    :cond_f
    move v0, v2

    .line 694
    goto :goto_3

    .line 699
    :cond_10
    if-ne v3, v1, :cond_d

    const/16 v3, 0xc

    if-eq v0, v3, :cond_d

    .line 700
    add-int/lit8 v0, v0, 0xc

    goto :goto_4

    .line 562
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 6
    .parameter
    .parameter
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 785
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v4

    .line 833
    :cond_0
    :goto_0
    return v1

    .line 790
    :cond_1
    const/16 v0, 0x1000

    if-ne p1, v0, :cond_2

    move v3, v4

    .line 795
    :goto_1
    if-eqz v3, :cond_0

    .line 796
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->getCurrentlyShowingValue()I

    move-result v2

    .line 798
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->getCurrentItemShowing()I

    move-result v5

    .line 799
    if-nez v5, :cond_3

    .line 800
    const/16 v0, 0x1e

    .line 801
    rem-int/lit8 v2, v2, 0xc

    .line 806
    :goto_2
    mul-int/2addr v2, v0

    .line 807
    invoke-direct {p0, v2, v3}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->c(II)I

    move-result v2

    .line 808
    div-int v3, v2, v0

    .line 811
    if-nez v5, :cond_5

    .line 812
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->j:Z

    if-eqz v0, :cond_4

    .line 813
    const/16 v2, 0x17

    move v0, v1

    .line 821
    :goto_3
    if-le v3, v2, :cond_6

    .line 828
    :goto_4
    invoke-direct {p0, v5, v0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->a(II)V

    .line 829
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->f:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/e;

    invoke-interface {v2, v5, v0, v1}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/e;->a(IIZ)V

    move v1, v4

    .line 830
    goto :goto_0

    .line 792
    :cond_2
    const/16 v0, 0x2000

    if-ne p1, v0, :cond_9

    .line 793
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 802
    :cond_3
    if-ne v5, v4, :cond_8

    .line 803
    const/4 v0, 0x6

    goto :goto_2

    .line 815
    :cond_4
    const/16 v2, 0xc

    move v0, v4

    .line 816
    goto :goto_3

    .line 819
    :cond_5
    const/16 v2, 0x37

    move v0, v1

    goto :goto_3

    .line 824
    :cond_6
    if-ge v3, v0, :cond_7

    move v0, v2

    .line 826
    goto :goto_4

    :cond_7
    move v0, v3

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_2

    :cond_9
    move v3, v1

    goto :goto_1
.end method

.method public setAmOrPm(I)V
    .locals 1
    .parameter

    .prologue
    .line 304
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->n:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/a;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/a;->setAmOrPm(I)V

    .line 305
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->n:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/a;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/a;->invalidate()V

    .line 306
    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->b(II)V

    .line 307
    return-void
.end method

.method public setOnValueSelectedListener(Lcom/htc/lib1/cc/widget/optdatetimepicker/time/e;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/optdatetimepicker/time/RadialPickerLayout;->f:Lcom/htc/lib1/cc/widget/optdatetimepicker/time/e;

    .line 160
    return-void
.end method
