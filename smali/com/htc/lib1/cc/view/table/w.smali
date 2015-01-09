.class public Lcom/htc/lib1/cc/view/table/w;
.super Lcom/htc/lib1/cc/view/table/AbstractTableView;
.source "SourceFile"


# instance fields
.field protected ae:I

.field protected af:I

.field protected ag:I

.field protected ah:I

.field protected ai:I

.field aj:I

.field ak:Z

.field private final al:Landroid/graphics/Rect;

.field private am:I

.field private an:Lcom/htc/lib1/cc/view/table/x;

.field private ao:Z

.field private ap:Z

.field private aq:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/htc/lib1/cc/view/table/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 107
    const v0, 0x1010071

    invoke-direct {p0, p1, p2, v0}, Lcom/htc/lib1/cc/view/table/w;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 108
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 129
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/lib1/cc/view/table/AbstractTableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 62
    iput v3, p0, Lcom/htc/lib1/cc/view/table/w;->ag:I

    .line 74
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->al:Landroid/graphics/Rect;

    .line 76
    const/high16 v0, -0x8000

    iput v0, p0, Lcom/htc/lib1/cc/view/table/w;->am:I

    .line 631
    iput-boolean v2, p0, Lcom/htc/lib1/cc/view/table/w;->ap:Z

    .line 1145
    const/16 v0, 0x32

    iput v0, p0, Lcom/htc/lib1/cc/view/table/w;->aq:I

    .line 1151
    iput-boolean v2, p0, Lcom/htc/lib1/cc/view/table/w;->ak:Z

    .line 131
    sget-object v0, Lcom/htc/lib1/cc/n;->TableView:[I

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 134
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/table/w;->setHorizontalSpacing(I)V

    .line 136
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 137
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/table/w;->setVerticalSpacing(I)V

    .line 139
    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 140
    if-ltz v1, :cond_0

    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/table/w;->setStretchMode(I)V

    .line 142
    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    .line 143
    if-lez v1, :cond_1

    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/table/w;->setColumnRowWidth(I)V

    .line 145
    :cond_1
    const/4 v1, 0x5

    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 146
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/table/w;->setNumColumnRows(I)V

    .line 148
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    .line 149
    if-ltz v1, :cond_2

    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/table/w;->setGravity(I)V

    .line 151
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 152
    return-void
.end method

.method static synthetic a(Lcom/htc/lib1/cc/view/table/w;)Z
    .locals 1
    .parameter

    .prologue
    .line 23
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/table/w;->ao:Z

    return v0
.end method

.method private b(IILandroid/view/KeyEvent;)Z
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    const/16 v5, 0x82

    const/16 v4, 0x21

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 712
    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/w;->A:Landroid/widget/ListAdapter;

    if-nez v2, :cond_0

    .line 802
    :goto_0
    return v0

    .line 716
    :cond_0
    iget-boolean v2, p0, Lcom/htc/lib1/cc/view/table/w;->l:Z

    if-eqz v2, :cond_1

    .line 717
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->l()V

    .line 721
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v3

    .line 723
    if-eq v3, v1, :cond_3

    .line 724
    iget v2, p0, Lcom/htc/lib1/cc/view/table/w;->o:I

    if-gez v2, :cond_2

    .line 725
    sparse-switch p1, :sswitch_data_0

    .line 738
    :cond_2
    sparse-switch p1, :sswitch_data_1

    :cond_3
    move v2, v0

    .line 787
    :goto_1
    if-nez v2, :cond_4

    .line 788
    invoke-virtual {p0, p1, p2, p3}, Lcom/htc/lib1/cc/view/table/w;->a(IILandroid/view/KeyEvent;)Z

    move-result v2

    .line 791
    :cond_4
    if-eqz v2, :cond_a

    move v0, v1

    .line 792
    goto :goto_0

    .line 733
    :sswitch_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->s()Z

    move v0, v1

    .line 734
    goto :goto_0

    .line 740
    :sswitch_1
    const/16 v2, 0x11

    invoke-virtual {p0, v2}, Lcom/htc/lib1/cc/view/table/w;->j(I)Z

    move-result v2

    goto :goto_1

    .line 745
    :sswitch_2
    const/16 v2, 0x42

    invoke-virtual {p0, v2}, Lcom/htc/lib1/cc/view/table/w;->j(I)Z

    move-result v2

    goto :goto_1

    .line 749
    :sswitch_3
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    if-nez v2, :cond_5

    .line 750
    invoke-virtual {p0, v4}, Lcom/htc/lib1/cc/view/table/w;->j(I)Z

    move-result v2

    goto :goto_1

    .line 753
    :cond_5
    invoke-virtual {p0, v4}, Lcom/htc/lib1/cc/view/table/w;->i(I)Z

    move-result v2

    goto :goto_1

    .line 758
    :sswitch_4
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isAltPressed()Z

    move-result v2

    if-nez v2, :cond_6

    .line 759
    invoke-virtual {p0, v5}, Lcom/htc/lib1/cc/view/table/w;->j(I)Z

    move-result v2

    goto :goto_1

    .line 761
    :cond_6
    invoke-virtual {p0, v5}, Lcom/htc/lib1/cc/view/table/w;->i(I)Z

    move-result v2

    goto :goto_1

    .line 767
    :sswitch_5
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_7

    .line 768
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->o()V

    :cond_7
    move v0, v1

    .line 771
    goto :goto_0

    .line 775
    :sswitch_6
    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/w;->O:Landroid/widget/PopupWindow;

    if-eqz v2, :cond_8

    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/w;->O:Landroid/widget/PopupWindow;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_3

    .line 776
    :cond_8
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isShiftPressed()Z

    move-result v2

    if-nez v2, :cond_9

    .line 777
    invoke-virtual {p0, v5}, Lcom/htc/lib1/cc/view/table/w;->h(I)Z

    move-result v2

    goto :goto_1

    .line 779
    :cond_9
    invoke-virtual {p0, v4}, Lcom/htc/lib1/cc/view/table/w;->h(I)Z

    move-result v2

    goto :goto_1

    .line 794
    :cond_a
    packed-switch v3, :pswitch_data_0

    goto/16 :goto_0

    .line 796
    :pswitch_0
    invoke-super {p0, p1, p3}, Lcom/htc/lib1/cc/view/table/AbstractTableView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 798
    :pswitch_1
    invoke-super {p0, p1, p3}, Lcom/htc/lib1/cc/view/table/AbstractTableView;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 800
    :pswitch_2
    invoke-super {p0, p1, p2, p3}, Lcom/htc/lib1/cc/view/table/AbstractTableView;->onKeyMultiple(IILandroid/view/KeyEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 725
    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x3e -> :sswitch_0
        0x42 -> :sswitch_0
    .end sparse-switch

    .line 738
    :sswitch_data_1
    .sparse-switch
        0x13 -> :sswitch_3
        0x14 -> :sswitch_4
        0x15 -> :sswitch_1
        0x16 -> :sswitch_2
        0x17 -> :sswitch_5
        0x3e -> :sswitch_6
        0x42 -> :sswitch_5
    .end sparse-switch

    .line 794
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private e(II)I
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 612
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getTableChildHeight()I

    move-result v0

    .line 613
    div-int/lit8 v1, v0, 0x2

    .line 614
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    .line 617
    packed-switch p2, :pswitch_data_0

    .line 624
    if-gez p1, :cond_0

    sub-int v1, v2, v1

    sub-int v0, v1, v0

    .line 627
    :goto_0
    return v0

    .line 620
    :pswitch_0
    sub-int v0, v2, v1

    .line 621
    goto :goto_0

    .line 624
    :cond_0
    sub-int v0, v2, v1

    goto :goto_0

    .line 617
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method private f(II)Z
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 942
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getChildCount()I

    move-result v4

    .line 943
    add-int/lit8 v2, v4, -0x1

    sub-int/2addr v2, p1

    .line 948
    iget-boolean v3, p0, Lcom/htc/lib1/cc/view/table/w;->L:Z

    if-nez v3, :cond_0

    .line 949
    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    iget v2, v2, Lcom/htc/lib1/cc/view/table/t;->b:I

    rem-int v2, p1, v2

    sub-int v3, p1, v2

    .line 950
    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    iget v2, v2, Lcom/htc/lib1/cc/view/table/t;->b:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 956
    :goto_0
    sparse-switch p2, :sswitch_data_0

    .line 971
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 952
    :cond_0
    add-int/lit8 v3, v4, -0x1

    iget-object v5, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    iget v5, v5, Lcom/htc/lib1/cc/view/table/t;->b:I

    rem-int v5, v2, v5

    sub-int/2addr v2, v5

    sub-int v2, v3, v2

    .line 953
    iget-object v3, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    iget v3, v3, Lcom/htc/lib1/cc/view/table/t;->b:I

    sub-int v3, v2, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0

    .line 960
    :sswitch_0
    if-ne p1, v3, :cond_2

    .line 969
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    .line 960
    goto :goto_1

    .line 963
    :sswitch_1
    if-eqz v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 966
    :sswitch_2
    if-eq p1, v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 969
    :sswitch_3
    add-int/lit8 v3, v4, -0x1

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_1

    .line 956
    :sswitch_data_0
    .sparse-switch
        0x11 -> :sswitch_2
        0x21 -> :sswitch_3
        0x42 -> :sswitch_0
        0x82 -> :sswitch_1
    .end sparse-switch
.end method


# virtual methods
.method protected a(IZ)I
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 236
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->A:Landroid/widget/ListAdapter;

    .line 237
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    :cond_0
    sget p1, Lcom/htc/lib1/cc/view/table/w;->t:I

    .line 244
    :cond_1
    :goto_0
    return p1

    .line 241
    :cond_2
    if-ltz p1, :cond_3

    iget v0, p0, Lcom/htc/lib1/cc/view/table/w;->r:I

    if-lt p1, v0, :cond_1

    .line 242
    :cond_3
    sget p1, Lcom/htc/lib1/cc/view/table/w;->t:I

    goto :goto_0
.end method

.method public a(III)V
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1175
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 1191
    :cond_0
    :goto_0
    return-void

    .line 1176
    :cond_1
    const/16 v0, 0x32

    .line 1179
    iget-boolean v1, p0, Lcom/htc/lib1/cc/view/table/w;->ao:Z

    if-nez v1, :cond_2

    .line 1180
    new-instance v1, Lcom/htc/lib1/cc/view/table/y;

    invoke-direct {v1, p0, p1, v0}, Lcom/htc/lib1/cc/view/table/y;-><init>(Lcom/htc/lib1/cc/view/table/w;II)V

    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/table/w;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 1184
    :cond_2
    iput v0, p0, Lcom/htc/lib1/cc/view/table/w;->aq:I

    .line 1185
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/view/table/w;->ak:Z

    .line 1187
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->l()V

    .line 1188
    const/4 v0, 0x7

    iput v0, p0, Lcom/htc/lib1/cc/view/table/w;->y:I

    .line 1189
    iput p2, p0, Lcom/htc/lib1/cc/view/table/w;->aj:I

    .line 1190
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/view/table/w;->setSelectionInt(I)V

    goto :goto_0
.end method

.method protected a(Landroid/view/View;ILcom/htc/lib1/cc/view/table/l;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1109
    invoke-super {p0, p1, p2, p3}, Lcom/htc/lib1/cc/view/table/AbstractTableView;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 1110
    return-void
.end method

.method protected a(Landroid/view/View;ILcom/htc/lib1/cc/view/table/l;Z)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1117
    invoke-super {p0, p1, p2, p3, p4}, Lcom/htc/lib1/cc/view/table/AbstractTableView;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 1118
    return-void
.end method

.method public a([I)Z
    .locals 1
    .parameter

    .prologue
    .line 1348
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/view/table/t;->a([I)Z

    move-result v0

    return v0
.end method

.method protected attachLayoutAnimationParameters(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;II)V
    .locals 4
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 298
    iget-object v0, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    check-cast v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    .line 301
    if-nez v0, :cond_0

    .line 302
    new-instance v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;

    invoke-direct {v0}, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;-><init>()V

    .line 303
    iput-object v0, p2, Landroid/view/ViewGroup$LayoutParams;->layoutAnimationParameters:Landroid/view/animation/LayoutAnimationController$AnimationParameters;

    .line 306
    :cond_0
    iput p4, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->count:I

    .line 307
    iput p3, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->index:I

    .line 308
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    iget v1, v1, Lcom/htc/lib1/cc/view/table/t;->b:I

    iput v1, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->columnsCount:I

    .line 309
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    iget v1, v1, Lcom/htc/lib1/cc/view/table/t;->b:I

    div-int v1, p4, v1

    iput v1, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    .line 311
    iget-boolean v1, p0, Lcom/htc/lib1/cc/view/table/w;->L:Z

    if-nez v1, :cond_1

    .line 312
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    iget v1, v1, Lcom/htc/lib1/cc/view/table/t;->b:I

    rem-int v1, p3, v1

    iput v1, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    .line 313
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    iget v1, v1, Lcom/htc/lib1/cc/view/table/t;->b:I

    div-int v1, p3, v1

    iput v1, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    .line 320
    :goto_0
    return-void

    .line 315
    :cond_1
    add-int/lit8 v1, p4, -0x1

    sub-int/2addr v1, p3

    .line 317
    iget-object v2, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    iget v2, v2, Lcom/htc/lib1/cc/view/table/t;->b:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    iget v3, v3, Lcom/htc/lib1/cc/view/table/t;->b:I

    rem-int v3, v1, v3

    sub-int/2addr v2, v3

    iput v2, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->column:I

    .line 318
    iget v2, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->rowsCount:I

    add-int/lit8 v2, v2, -0x1

    iget-object v3, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    iget v3, v3, Lcom/htc/lib1/cc/view/table/t;->b:I

    div-int/2addr v1, v3

    sub-int v1, v2, v1

    iput v1, v0, Landroid/view/animation/GridLayoutAnimationController$AnimationParameters;->row:I

    goto :goto_0
.end method

.method protected c(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1133
    invoke-super {p0, p1, p2}, Lcom/htc/lib1/cc/view/table/AbstractTableView;->setMeasuredDimension(II)V

    .line 1134
    return-void
.end method

.method c(Landroid/view/View;)V
    .locals 1
    .parameter

    .prologue
    .line 566
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->an:Lcom/htc/lib1/cc/view/table/x;

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->an:Lcom/htc/lib1/cc/view/table/x;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getCenterView()Landroid/view/View;

    move-result-object p1

    :cond_0
    invoke-interface {v0, p0, p1}, Lcom/htc/lib1/cc/view/table/x;->a(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 568
    :cond_1
    return-void
.end method

.method protected cleanupLayoutState(Landroid/view/View;)V
    .locals 0
    .parameter

    .prologue
    .line 1125
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/view/table/AbstractTableView;->cleanupLayoutState(Landroid/view/View;)V

    .line 1126
    return-void
.end method

.method protected computeHorizontalScrollExtent()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1261
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getChildCount()I

    move-result v2

    .line 1262
    if-lez v2, :cond_2

    .line 1263
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getNumColumnRows()I

    move-result v0

    .line 1264
    add-int v3, v2, v0

    add-int/lit8 v3, v3, -0x1

    div-int v0, v3, v0

    .line 1266
    mul-int/lit8 v0, v0, 0x64

    .line 1268
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1269
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1270
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1271
    if-lez v1, :cond_0

    .line 1272
    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    add-int/2addr v0, v1

    .line 1275
    :cond_0
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1276
    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1277
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1278
    if-lez v1, :cond_1

    .line 1279
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int/2addr v0, v1

    .line 1284
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected computeHorizontalScrollOffset()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1293
    iget v1, p0, Lcom/htc/lib1/cc/view/table/w;->a:I

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1294
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1295
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 1296
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 1297
    if-lez v1, :cond_0

    .line 1298
    iget v3, p0, Lcom/htc/lib1/cc/view/table/w;->a:I

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getNumColumnRows()I

    move-result v4

    div-int/2addr v3, v4

    .line 1299
    mul-int/lit8 v3, v3, 0x64

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int v1, v3, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1302
    :cond_0
    return v0
.end method

.method protected computeHorizontalScrollRange()I
    .locals 2

    .prologue
    .line 1312
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getNumColumnRows()I

    move-result v0

    .line 1313
    iget v1, p0, Lcom/htc/lib1/cc/view/table/w;->r:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int v0, v1, v0

    .line 1314
    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method protected computeVerticalScrollExtent()I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1199
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getChildCount()I

    move-result v2

    .line 1200
    if-lez v2, :cond_2

    .line 1201
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getNumColumnRows()I

    move-result v0

    .line 1202
    add-int v3, v2, v0

    add-int/lit8 v3, v3, -0x1

    div-int v0, v3, v0

    .line 1204
    mul-int/lit8 v0, v0, 0x64

    .line 1206
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1207
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    .line 1208
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1209
    if-lez v1, :cond_0

    .line 1210
    mul-int/lit8 v3, v3, 0x64

    div-int v1, v3, v1

    add-int/2addr v0, v1

    .line 1213
    :cond_0
    add-int/lit8 v1, v2, -0x1

    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1214
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 1215
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1216
    if-lez v1, :cond_1

    .line 1217
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getHeight()I

    move-result v3

    sub-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int/2addr v0, v1

    .line 1222
    :cond_1
    :goto_0
    return v0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method protected computeVerticalScrollOffset()I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1231
    iget v1, p0, Lcom/htc/lib1/cc/view/table/w;->a:I

    if-ltz v1, :cond_0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getChildCount()I

    move-result v1

    if-lez v1, :cond_0

    .line 1232
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1233
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1234
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 1235
    if-lez v1, :cond_0

    .line 1236
    iget v3, p0, Lcom/htc/lib1/cc/view/table/w;->a:I

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getNumColumnRows()I

    move-result v4

    div-int/2addr v3, v4

    .line 1237
    mul-int/lit8 v3, v3, 0x64

    mul-int/lit8 v2, v2, 0x64

    div-int v1, v2, v1

    sub-int v1, v3, v1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 1240
    :cond_0
    return v0
.end method

.method protected computeVerticalScrollRange()I
    .locals 2

    .prologue
    .line 1250
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getNumColumnRows()I

    move-result v0

    .line 1251
    iget v1, p0, Lcom/htc/lib1/cc/view/table/w;->r:I

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    div-int v0, v1, v0

    .line 1252
    mul-int/lit8 v0, v0, 0x64

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public d(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1167
    const/16 v0, 0x32

    invoke-virtual {p0, p1, p2, v0}, Lcom/htc/lib1/cc/view/table/w;->a(III)V

    .line 1168
    return-void
.end method

.method e(I)I
    .locals 4
    .parameter

    .prologue
    .line 249
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getChildCount()I

    move-result v1

    .line 250
    if-lez v1, :cond_4

    .line 252
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    iget v2, v0, Lcom/htc/lib1/cc/view/table/t;->b:I

    .line 253
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/table/w;->L:Z

    if-nez v0, :cond_1

    .line 254
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 255
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    if-gt p1, v3, :cond_0

    .line 256
    iget v1, p0, Lcom/htc/lib1/cc/view/table/w;->a:I

    add-int/2addr v0, v1

    .line 269
    :goto_1
    return v0

    .line 254
    :cond_0
    add-int/2addr v0, v2

    goto :goto_0

    .line 260
    :cond_1
    add-int/lit8 v0, v1, -0x1

    :goto_2
    if-ltz v0, :cond_3

    .line 261
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt p1, v3, :cond_2

    .line 262
    iget v1, p0, Lcom/htc/lib1/cc/view/table/w;->a:I

    add-int/2addr v0, v1

    goto :goto_1

    .line 260
    :cond_2
    sub-int/2addr v0, v2

    goto :goto_2

    .line 267
    :cond_3
    iget v0, p0, Lcom/htc/lib1/cc/view/table/w;->a:I

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 269
    :cond_4
    sget v0, Lcom/htc/lib1/cc/view/table/w;->t:I

    goto :goto_1
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->A:Landroid/widget/ListAdapter;

    return-object v0
.end method

.method public getCenterView()Landroid/view/View;
    .locals 5

    .prologue
    .line 572
    const/4 v2, 0x0

    .line 573
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getTop()I

    move-result v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    div-int/lit8 v3, v0, 0x2

    .line 575
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 576
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 578
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, v3, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v4

    if-le v4, v3, :cond_0

    move-object v0, v1

    .line 584
    :goto_1
    return-object v0

    .line 575
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_1
.end method

.method public getDefaultHTableColleague()Lcom/htc/lib1/cc/view/table/s;
    .locals 1

    .prologue
    .line 1101
    new-instance v0, Lcom/htc/lib1/cc/view/table/s;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/view/table/s;-><init>(Lcom/htc/lib1/cc/view/table/w;)V

    return-object v0
.end method

.method public getDefaultVTableColleague()Lcom/htc/lib1/cc/view/table/z;
    .locals 1

    .prologue
    .line 1093
    new-instance v0, Lcom/htc/lib1/cc/view/table/z;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/view/table/z;-><init>(Lcom/htc/lib1/cc/view/table/w;)V

    return-object v0
.end method

.method public getNumColumnRows()I
    .locals 1

    .prologue
    .line 1072
    iget v0, p0, Lcom/htc/lib1/cc/view/table/w;->ah:I

    return v0
.end method

.method public getStretchMode()I
    .locals 1

    .prologue
    .line 1037
    iget v0, p0, Lcom/htc/lib1/cc/view/table/w;->ag:I

    return v0
.end method

.method protected getTableChildHeight()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 329
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getChildCount()I

    move-result v1

    .line 333
    iget v2, p0, Lcom/htc/lib1/cc/view/table/w;->am:I

    if-gtz v2, :cond_1

    .line 334
    if-lez v1, :cond_2

    .line 335
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/view/table/t;->d(Landroid/view/View;)I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/htc/lib1/cc/view/table/w;->am:I

    .line 343
    :cond_1
    :goto_0
    iget v0, p0, Lcom/htc/lib1/cc/view/table/w;->am:I

    return v0

    .line 337
    :cond_2
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 338
    if-nez v1, :cond_4

    const/4 v1, 0x0

    .line 339
    :goto_1
    if-eqz v1, :cond_3

    sget v0, Lcom/htc/lib1/cc/e;->time_pick_text_view_height:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :cond_3
    iput v0, p0, Lcom/htc/lib1/cc/view/table/w;->am:I

    goto :goto_0

    .line 338
    :cond_4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    goto :goto_1
.end method

.method h(I)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 814
    const/4 v1, -0x1

    .line 816
    const/16 v2, 0x21

    if-ne p1, v2, :cond_2

    .line 817
    iget v1, p0, Lcom/htc/lib1/cc/view/table/w;->o:I

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getChildCount()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 822
    :cond_0
    :goto_0
    if-ltz v1, :cond_1

    .line 823
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/table/w;->setSelectionInt(I)V

    .line 824
    const/4 v0, 0x1

    .line 827
    :cond_1
    return v0

    .line 818
    :cond_2
    const/16 v2, 0x82

    if-ne p1, v2, :cond_0

    .line 819
    iget v1, p0, Lcom/htc/lib1/cc/view/table/w;->r:I

    add-int/lit8 v1, v1, -0x1

    iget v2, p0, Lcom/htc/lib1/cc/view/table/w;->o:I

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getChildCount()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_0
.end method

.method i(I)Z
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 838
    .line 839
    const/16 v2, 0x21

    if-ne p1, v2, :cond_0

    .line 840
    iput v3, p0, Lcom/htc/lib1/cc/view/table/w;->y:I

    .line 841
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/table/w;->setSelectionInt(I)V

    .line 849
    :goto_0
    return v0

    .line 843
    :cond_0
    const/16 v2, 0x82

    if-ne p1, v2, :cond_1

    .line 844
    iput v3, p0, Lcom/htc/lib1/cc/view/table/w;->y:I

    .line 845
    iget v1, p0, Lcom/htc/lib1/cc/view/table/w;->r:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/table/w;->setSelectionInt(I)V

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method protected j(I)Z
    .locals 4
    .parameter

    .prologue
    .line 865
    iget v2, p0, Lcom/htc/lib1/cc/view/table/w;->o:I

    .line 866
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    iget v3, v0, Lcom/htc/lib1/cc/view/table/t;->b:I

    .line 873
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/table/w;->L:Z

    if-nez v0, :cond_1

    .line 874
    div-int v0, v2, v3

    mul-int v1, v0, v3

    .line 875
    add-int v0, v1, v3

    add-int/lit8 v0, v0, -0x1

    iget v3, p0, Lcom/htc/lib1/cc/view/table/w;->r:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 882
    :goto_0
    iget-object v3, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    invoke-virtual {v3, p1, v1, v0, v2}, Lcom/htc/lib1/cc/view/table/t;->a(IIII)Z

    move-result v0

    .line 885
    if-eqz v0, :cond_0

    .line 886
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/table/w;->playSoundEffect(I)V

    .line 889
    :cond_0
    return v0

    .line 877
    :cond_1
    iget v0, p0, Lcom/htc/lib1/cc/view/table/w;->r:I

    add-int/lit8 v0, v0, -0x1

    sub-int/2addr v0, v2

    .line 878
    iget v1, p0, Lcom/htc/lib1/cc/view/table/w;->r:I

    add-int/lit8 v1, v1, -0x1

    div-int/2addr v0, v3

    mul-int/2addr v0, v3

    sub-int v0, v1, v0

    .line 879
    const/4 v1, 0x0

    sub-int v3, v0, v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto :goto_0
.end method

.method public k(I)Z
    .locals 1
    .parameter

    .prologue
    .line 1340
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/view/table/t;->e(I)Z

    move-result v0

    return v0
.end method

.method protected l()V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 378
    iget-boolean v9, p0, Lcom/htc/lib1/cc/view/table/w;->x:Z

    .line 379
    if-nez v9, :cond_0

    .line 380
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/view/table/w;->x:Z

    .line 384
    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/htc/lib1/cc/view/table/AbstractTableView;->l()V

    .line 386
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->invalidate()V

    .line 388
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->A:Landroid/widget/ListAdapter;

    if-nez v0, :cond_2

    .line 389
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->k()V

    .line 390
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    if-nez v9, :cond_1

    .line 559
    iput-boolean v6, p0, Lcom/htc/lib1/cc/view/table/w;->x:Z

    .line 562
    :cond_1
    :goto_0
    return-void

    .line 394
    :cond_2
    const/4 v0, -0x1

    const/4 v2, -0x1

    :try_start_1
    invoke-direct {p0, v0, v2}, Lcom/htc/lib1/cc/view/table/w;->e(II)I

    move-result v2

    .line 395
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getHeight()I

    move-result v0

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v0

    .line 397
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getChildCount()I

    move-result v10

    .line 408
    iget v0, p0, Lcom/htc/lib1/cc/view/table/w;->y:I

    packed-switch v0, :pswitch_data_0

    .line 431
    iget v4, p0, Lcom/htc/lib1/cc/view/table/w;->o:I

    iget v0, p0, Lcom/htc/lib1/cc/view/table/w;->a:I

    if-gez v0, :cond_5

    iget v0, p0, Lcom/htc/lib1/cc/view/table/w;->a:I

    iget-object v5, p0, Lcom/htc/lib1/cc/view/table/w;->A:Landroid/widget/ListAdapter;

    invoke-interface {v5}, Landroid/widget/ListAdapter;->getCount()I

    move-result v5

    add-int/2addr v0, v5

    :goto_1
    sub-int v0, v4, v0

    .line 432
    if-gez v0, :cond_3

    iget-object v4, p0, Lcom/htc/lib1/cc/view/table/w;->A:Landroid/widget/ListAdapter;

    invoke-interface {v4}, Landroid/widget/ListAdapter;->getCount()I

    move-result v4

    add-int/2addr v0, v4

    .line 434
    :cond_3
    if-ltz v0, :cond_17

    if-ge v0, v10, :cond_17

    .line 435
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 439
    :goto_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    move-object v7, v4

    move v8, v6

    move v4, v6

    .line 442
    :goto_3
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/table/w;->l:Z

    .line 443
    if-eqz v0, :cond_4

    .line 444
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->d()V

    .line 449
    :cond_4
    iget v11, p0, Lcom/htc/lib1/cc/view/table/w;->r:I

    if-nez v11, :cond_6

    .line 450
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->k()V

    .line 451
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->i()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 558
    if-nez v9, :cond_1

    .line 559
    iput-boolean v6, p0, Lcom/htc/lib1/cc/view/table/w;->x:Z

    goto :goto_0

    .line 410
    :pswitch_0
    :try_start_2
    iget v0, p0, Lcom/htc/lib1/cc/view/table/w;->m:I

    iget v4, p0, Lcom/htc/lib1/cc/view/table/w;->a:I

    sub-int/2addr v0, v4

    .line 411
    if-ltz v0, :cond_18

    if-ge v0, v10, :cond_18

    .line 412
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object v5, v1

    move-object v7, v1

    move v4, v6

    move v8, v6

    move-object v1, v0

    goto :goto_3

    :pswitch_1
    move-object v5, v1

    move-object v7, v1

    move v4, v6

    move v8, v6

    .line 419
    goto :goto_3

    .line 421
    :pswitch_2
    iget v0, p0, Lcom/htc/lib1/cc/view/table/w;->m:I

    if-ltz v0, :cond_18

    .line 422
    iget v0, p0, Lcom/htc/lib1/cc/view/table/w;->m:I

    iget v4, p0, Lcom/htc/lib1/cc/view/table/w;->o:I

    sub-int/2addr v0, v4

    move-object v5, v1

    move-object v7, v1

    move v4, v6

    move v8, v0

    goto :goto_3

    .line 426
    :pswitch_3
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getTableChildHeight()I

    move-result v4

    move-object v5, v1

    move-object v7, v1

    move v8, v6

    .line 427
    goto :goto_3

    .line 431
    :cond_5
    iget v0, p0, Lcom/htc/lib1/cc/view/table/w;->a:I

    goto :goto_1

    .line 455
    :cond_6
    iget v11, p0, Lcom/htc/lib1/cc/view/table/w;->m:I

    invoke-virtual {p0, v11}, Lcom/htc/lib1/cc/view/table/w;->setSelectedPositionInt(I)V

    .line 459
    iget v11, p0, Lcom/htc/lib1/cc/view/table/w;->a:I

    .line 460
    iget-object v12, p0, Lcom/htc/lib1/cc/view/table/w;->E:Lcom/htc/lib1/cc/view/table/n;

    .line 462
    if-eqz v0, :cond_7

    move v0, v6

    .line 463
    :goto_4
    if-ge v0, v10, :cond_8

    .line 464
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    invoke-virtual {v12, v11}, Lcom/htc/lib1/cc/view/table/n;->a(Landroid/view/View;)V

    .line 463
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 467
    :cond_7
    invoke-virtual {v12, v10, v11}, Lcom/htc/lib1/cc/view/table/n;->a(II)V

    .line 472
    :cond_8
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->detachAllViewsFromParent()V

    .line 476
    iget v0, p0, Lcom/htc/lib1/cc/view/table/w;->y:I

    packed-switch v0, :pswitch_data_1

    .line 509
    if-nez v10, :cond_f

    .line 510
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/table/w;->L:Z

    if-nez v0, :cond_e

    .line 511
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/w;->setSelectedPositionInt(I)V

    .line 512
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/view/table/t;->c(I)Landroid/view/View;

    move-result-object v0

    .line 534
    :cond_9
    :goto_5
    invoke-virtual {v12}, Lcom/htc/lib1/cc/view/table/n;->b()V

    .line 536
    if-eqz v0, :cond_16

    .line 537
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/w;->b(Landroid/view/View;)V

    .line 538
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/view/table/t;->a(Landroid/view/View;)I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/view/table/w;->K:I

    .line 544
    :goto_6
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/lib1/cc/view/table/w;->y:I

    .line 545
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/view/table/w;->l:Z

    .line 546
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/view/table/w;->f:Z

    .line 547
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/view/table/w;->ap:Z

    .line 548
    iget v0, p0, Lcom/htc/lib1/cc/view/table/w;->o:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/w;->setNextSelectedPositionInt(I)V

    .line 552
    iget v0, p0, Lcom/htc/lib1/cc/view/table/w;->r:I

    if-lez v0, :cond_a

    .line 553
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->e()V

    .line 556
    :cond_a
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->i()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 558
    if-nez v9, :cond_1

    .line 559
    iput-boolean v6, p0, Lcom/htc/lib1/cc/view/table/w;->x:Z

    goto/16 :goto_0

    .line 478
    :pswitch_4
    if-eqz v1, :cond_b

    .line 479
    :try_start_3
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    iget-object v4, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    invoke-virtual {v4, v1}, Lcom/htc/lib1/cc/view/table/t;->a(Landroid/view/View;)I

    move-result v1

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/lib1/cc/view/table/t;->b(III)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 481
    :cond_b
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    invoke-virtual {v0, v2, v3}, Lcom/htc/lib1/cc/view/table/t;->f(II)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 485
    :pswitch_5
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/lib1/cc/view/table/w;->a:I

    .line 486
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/w;->setSelectedPositionInt(I)V

    .line 487
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/view/table/t;->c(I)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 490
    :pswitch_6
    iget v0, p0, Lcom/htc/lib1/cc/view/table/w;->r:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/w;->setSelectedPositionInt(I)V

    .line 491
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    iget v1, p0, Lcom/htc/lib1/cc/view/table/w;->r:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1, v3}, Lcom/htc/lib1/cc/view/table/t;->d(II)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 494
    :pswitch_7
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    iget v1, p0, Lcom/htc/lib1/cc/view/table/w;->o:I

    iget v2, p0, Lcom/htc/lib1/cc/view/table/w;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/htc/lib1/cc/view/table/t;->g(II)Landroid/view/View;

    move-result-object v0

    goto :goto_5

    .line 497
    :pswitch_8
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/table/w;->ap:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/htc/lib1/cc/view/table/w;->b:I

    iget v1, p0, Lcom/htc/lib1/cc/view/table/w;->y:I

    invoke-direct {p0, v0, v1}, Lcom/htc/lib1/cc/view/table/w;->e(II)I

    move-result v0

    :goto_7
    iput v0, p0, Lcom/htc/lib1/cc/view/table/w;->b:I

    .line 498
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    iget v1, p0, Lcom/htc/lib1/cc/view/table/w;->c:I

    iget v2, p0, Lcom/htc/lib1/cc/view/table/w;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/htc/lib1/cc/view/table/t;->g(II)Landroid/view/View;

    move-result-object v0

    .line 499
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/view/table/w;->c(I)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/w;->c(Landroid/view/View;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_5

    .line 558
    :catchall_0
    move-exception v0

    if-nez v9, :cond_c

    .line 559
    iput-boolean v6, p0, Lcom/htc/lib1/cc/view/table/w;->x:Z

    :cond_c
    throw v0

    .line 497
    :cond_d
    :try_start_4
    iget v0, p0, Lcom/htc/lib1/cc/view/table/w;->b:I

    goto :goto_7

    .line 503
    :pswitch_9
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    invoke-virtual {v0, v8, v2, v3}, Lcom/htc/lib1/cc/view/table/t;->c(III)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    .line 506
    :pswitch_a
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    iget v1, p0, Lcom/htc/lib1/cc/view/table/w;->o:I

    iget v5, p0, Lcom/htc/lib1/cc/view/table/w;->aq:I

    invoke-virtual/range {v0 .. v5}, Lcom/htc/lib1/cc/view/table/t;->b(IIIII)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    .line 514
    :cond_e
    iget v0, p0, Lcom/htc/lib1/cc/view/table/w;->r:I

    add-int/lit8 v0, v0, -0x1

    .line 515
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/w;->setSelectedPositionInt(I)V

    .line 516
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    invoke-virtual {v1, v0, v3}, Lcom/htc/lib1/cc/view/table/t;->h(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    .line 519
    :cond_f
    iget v0, p0, Lcom/htc/lib1/cc/view/table/w;->o:I

    if-ltz v0, :cond_12

    iget v0, p0, Lcom/htc/lib1/cc/view/table/w;->o:I

    iget v1, p0, Lcom/htc/lib1/cc/view/table/w;->r:I

    if-ge v0, v1, :cond_12

    .line 520
    if-nez v7, :cond_11

    move v0, v2

    .line 521
    :goto_8
    iget-boolean v1, p0, Lcom/htc/lib1/cc/view/table/w;->ap:Z

    if-eqz v1, :cond_10

    iget v1, p0, Lcom/htc/lib1/cc/view/table/w;->y:I

    invoke-direct {p0, v0, v1}, Lcom/htc/lib1/cc/view/table/w;->e(II)I

    move-result v0

    .line 522
    :cond_10
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    iget v2, p0, Lcom/htc/lib1/cc/view/table/w;->o:I

    invoke-virtual {v1, v2, v0}, Lcom/htc/lib1/cc/view/table/t;->g(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    .line 520
    :cond_11
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    invoke-virtual {v0, v7}, Lcom/htc/lib1/cc/view/table/t;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_8

    .line 523
    :cond_12
    iget v0, p0, Lcom/htc/lib1/cc/view/table/w;->a:I

    iget v1, p0, Lcom/htc/lib1/cc/view/table/w;->r:I

    if-ge v0, v1, :cond_15

    .line 524
    if-nez v5, :cond_14

    move v0, v2

    .line 525
    :goto_9
    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    iget v2, p0, Lcom/htc/lib1/cc/view/table/w;->a:I

    iget-boolean v3, p0, Lcom/htc/lib1/cc/view/table/w;->ap:Z

    if-eqz v3, :cond_13

    iget v3, p0, Lcom/htc/lib1/cc/view/table/w;->y:I

    invoke-direct {p0, v0, v3}, Lcom/htc/lib1/cc/view/table/w;->e(II)I

    move-result v0

    :cond_13
    invoke-virtual {v1, v2, v0}, Lcom/htc/lib1/cc/view/table/t;->g(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    .line 524
    :cond_14
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    invoke-virtual {v0, v5}, Lcom/htc/lib1/cc/view/table/t;->a(Landroid/view/View;)I

    move-result v0

    goto :goto_9

    .line 527
    :cond_15
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/lib1/cc/view/table/t;->g(II)Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    .line 540
    :cond_16
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/lib1/cc/view/table/w;->K:I

    .line 541
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->D:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_6

    :cond_17
    move-object v4, v1

    goto/16 :goto_2

    :cond_18
    move-object v5, v1

    move-object v7, v1

    move v4, v6

    move v8, v6

    goto/16 :goto_3

    .line 408
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 476
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 6
    .parameter
    .parameter
    .parameter

    .prologue
    .line 898
    invoke-super {p0, p1, p2, p3}, Lcom/htc/lib1/cc/view/table/AbstractTableView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 899
    const/4 v2, -0x1

    .line 900
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    .line 901
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getScrollY()I

    move-result v1

    invoke-virtual {p3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 905
    iget-object v4, p0, Lcom/htc/lib1/cc/view/table/w;->al:Landroid/graphics/Rect;

    .line 906
    const v0, 0x7fffffff

    .line 907
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getChildCount()I

    move-result v5

    .line 908
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    .line 910
    invoke-direct {p0, v3, p2}, Lcom/htc/lib1/cc/view/table/w;->f(II)Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v2

    .line 908
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move v2, v1

    goto :goto_0

    .line 914
    :cond_0
    invoke-virtual {p0, v3}, Lcom/htc/lib1/cc/view/table/w;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 915
    invoke-virtual {v1, v4}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 916
    invoke-virtual {p0, v1, v4}, Lcom/htc/lib1/cc/view/table/w;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 917
    invoke-static {p3, v4, p2}, Lcom/htc/lib1/cc/view/table/w;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)I

    move-result v1

    .line 919
    if-ge v1, v0, :cond_3

    move v0, v1

    move v1, v3

    .line 921
    goto :goto_1

    .line 926
    :cond_1
    if-ltz v2, :cond_2

    .line 927
    iget v0, p0, Lcom/htc/lib1/cc/view/table/w;->a:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/w;->setSelection(I)V

    .line 931
    :goto_2
    return-void

    .line 929
    :cond_2
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->requestLayout()V

    goto :goto_2

    :cond_3
    move v1, v2

    goto :goto_1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 690
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/htc/lib1/cc/view/table/w;->b(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 699
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/lib1/cc/view/table/w;->b(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 708
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, p2}, Lcom/htc/lib1/cc/view/table/w;->b(IILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method protected onMeasure(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 280
    invoke-super {p0, p1, p2}, Lcom/htc/lib1/cc/view/table/AbstractTableView;->onMeasure(II)V

    .line 281
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getDefaultVTableColleague()Lcom/htc/lib1/cc/view/table/z;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    invoke-virtual {v0, p1, p2}, Lcom/htc/lib1/cc/view/table/t;->i(II)V

    .line 283
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/view/table/w;->ao:Z

    .line 284
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 646
    invoke-super {p0, p1, p2, p3, p4}, Lcom/htc/lib1/cc/view/table/AbstractTableView;->onSizeChanged(IIII)V

    .line 647
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/view/table/w;->ap:Z

    .line 648
    return-void
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0
    .parameter

    .prologue
    .line 23
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/view/table/w;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 167
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->A:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->A:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/w;->z:Lcom/htc/lib1/cc/view/table/d;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 171
    :cond_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->k()V

    .line 172
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->E:Lcom/htc/lib1/cc/view/table/n;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/table/n;->a()V

    .line 173
    iput-object p1, p0, Lcom/htc/lib1/cc/view/table/w;->A:Landroid/widget/ListAdapter;

    .line 175
    sget v0, Lcom/htc/lib1/cc/view/table/w;->t:I

    iput v0, p0, Lcom/htc/lib1/cc/view/table/w;->v:I

    .line 176
    sget-wide v0, Lcom/htc/lib1/cc/view/table/w;->u:J

    iput-wide v0, p0, Lcom/htc/lib1/cc/view/table/w;->w:J

    .line 178
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->A:Landroid/widget/ListAdapter;

    if-eqz v0, :cond_2

    .line 179
    iget v0, p0, Lcom/htc/lib1/cc/view/table/w;->r:I

    iput v0, p0, Lcom/htc/lib1/cc/view/table/w;->s:I

    .line 180
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->A:Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/view/table/w;->r:I

    .line 181
    iput-boolean v3, p0, Lcom/htc/lib1/cc/view/table/w;->l:Z

    .line 182
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->b()V

    .line 184
    new-instance v0, Lcom/htc/lib1/cc/view/table/d;

    invoke-direct {v0, p0}, Lcom/htc/lib1/cc/view/table/d;-><init>(Lcom/htc/lib1/cc/view/table/a;)V

    iput-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->z:Lcom/htc/lib1/cc/view/table/d;

    .line 185
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->A:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/w;->z:Lcom/htc/lib1/cc/view/table/d;

    invoke-interface {v0, v1}, Landroid/widget/ListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 187
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->E:Lcom/htc/lib1/cc/view/table/n;

    iget-object v1, p0, Lcom/htc/lib1/cc/view/table/w;->A:Landroid/widget/ListAdapter;

    invoke-interface {v1}, Landroid/widget/ListAdapter;->getViewTypeCount()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/view/table/n;->a(I)V

    .line 190
    iget-boolean v0, p0, Lcom/htc/lib1/cc/view/table/w;->L:Z

    if-eqz v0, :cond_1

    .line 191
    iget v0, p0, Lcom/htc/lib1/cc/view/table/w;->r:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0, v2}, Lcom/htc/lib1/cc/view/table/w;->a(IZ)I

    move-result v0

    .line 196
    :goto_0
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/w;->setSelectedPositionInt(I)V

    .line 197
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/w;->setNextSelectedPositionInt(I)V

    .line 198
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->e()V

    .line 205
    :goto_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->requestLayout()V

    .line 206
    return-void

    .line 193
    :cond_1
    invoke-virtual {p0, v2, v3}, Lcom/htc/lib1/cc/view/table/w;->a(IZ)I

    move-result v0

    goto :goto_0

    .line 200
    :cond_2
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->b()V

    .line 202
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->e()V

    goto :goto_1
.end method

.method public setCenterView(I)V
    .locals 1
    .parameter

    .prologue
    .line 1158
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/htc/lib1/cc/view/table/w;->d(II)V

    .line 1159
    return-void
.end method

.method public setCenterViewListener(Lcom/htc/lib1/cc/view/table/x;)V
    .locals 0
    .parameter

    .prologue
    .line 210
    iput-object p1, p0, Lcom/htc/lib1/cc/view/table/w;->an:Lcom/htc/lib1/cc/view/table/x;

    .line 211
    return-void
.end method

.method public setColumnRowWidth(I)V
    .locals 0
    .parameter

    .prologue
    .line 1051
    iput p1, p0, Lcom/htc/lib1/cc/view/table/w;->ai:I

    .line 1052
    return-void
.end method

.method public setGravity(I)V
    .locals 1
    .parameter

    .prologue
    .line 983
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    iget v0, v0, Lcom/htc/lib1/cc/view/table/t;->h:I

    if-eq v0, p1, :cond_0

    .line 984
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    iput p1, v0, Lcom/htc/lib1/cc/view/table/t;->h:I

    .line 985
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->j()V

    .line 987
    :cond_0
    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0
    .parameter

    .prologue
    .line 998
    iput p1, p0, Lcom/htc/lib1/cc/view/table/w;->ae:I

    .line 999
    return-void
.end method

.method public setMultiStop(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1332
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/view/table/t;->e(Z)V

    .line 1333
    return-void
.end method

.method public setNumColumnRows(I)V
    .locals 2
    .parameter

    .prologue
    .line 1061
    iput p1, p0, Lcom/htc/lib1/cc/view/table/w;->ah:I

    .line 1062
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    if-eqz v0, :cond_0

    .line 1063
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    iget v1, p0, Lcom/htc/lib1/cc/view/table/w;->ah:I

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/view/table/t;->d(I)V

    .line 1065
    :cond_0
    return-void
.end method

.method public setRepeatEnable(Z)V
    .locals 1
    .parameter

    .prologue
    .line 1322
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/view/table/w;->setCycling(Z)V

    .line 1323
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/view/table/t;->d(Z)V

    .line 1324
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/view/table/t;->b(Z)V

    .line 1325
    return-void
.end method

.method public setSelection(I)V
    .locals 1
    .parameter

    .prologue
    .line 661
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->isInTouchMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 662
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/view/table/w;->setNextSelectedPositionInt(I)V

    .line 666
    :goto_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/htc/lib1/cc/view/table/w;->y:I

    .line 667
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->requestLayout()V

    .line 668
    return-void

    .line 664
    :cond_0
    iput p1, p0, Lcom/htc/lib1/cc/view/table/w;->Q:I

    goto :goto_0
.end method

.method protected setSelectionInt(I)V
    .locals 1
    .parameter

    .prologue
    .line 678
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/htc/lib1/cc/view/table/w;->x:Z

    .line 679
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/view/table/w;->setNextSelectedPositionInt(I)V

    .line 680
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->l()V

    .line 681
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/lib1/cc/view/table/w;->x:Z

    .line 682
    return-void
.end method

.method public setStopExcept(I)V
    .locals 1
    .parameter

    .prologue
    .line 1356
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/view/table/t;->f(I)V

    .line 1357
    return-void
.end method

.method public setStretchMode(I)V
    .locals 1
    .parameter

    .prologue
    .line 1026
    iget v0, p0, Lcom/htc/lib1/cc/view/table/w;->ag:I

    if-eq p1, v0, :cond_0

    .line 1027
    iput p1, p0, Lcom/htc/lib1/cc/view/table/w;->ag:I

    .line 1028
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->j()V

    .line 1030
    :cond_0
    return-void
.end method

.method protected setTableChildHeight(I)V
    .locals 0
    .parameter

    .prologue
    .line 352
    if-lez p1, :cond_0

    iput p1, p0, Lcom/htc/lib1/cc/view/table/w;->am:I

    .line 353
    :cond_0
    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 0
    .parameter

    .prologue
    .line 1011
    iput p1, p0, Lcom/htc/lib1/cc/view/table/w;->af:I

    .line 1012
    return-void
.end method

.method protected u()V
    .locals 2

    .prologue
    .line 1080
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->S:Lcom/htc/lib1/cc/view/table/v;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/view/table/v;->a()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1081
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getDefaultVTableColleague()Lcom/htc/lib1/cc/view/table/z;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    .line 1085
    :goto_0
    iget-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    iget v1, p0, Lcom/htc/lib1/cc/view/table/w;->ah:I

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/view/table/t;->d(I)V

    .line 1086
    return-void

    .line 1083
    :cond_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/table/w;->getDefaultHTableColleague()Lcom/htc/lib1/cc/view/table/s;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/view/table/w;->V:Lcom/htc/lib1/cc/view/table/t;

    goto :goto_0
.end method
