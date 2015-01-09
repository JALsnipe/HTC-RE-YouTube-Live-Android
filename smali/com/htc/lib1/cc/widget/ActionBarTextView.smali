.class final Lcom/htc/lib1/cc/widget/ActionBarTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        prefix = "actionbar"
    .end annotation
.end field

.field private b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        prefix = "actionbar"
        resolveId = true
    .end annotation
.end field

.field private c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        prefix = "actionbar"
        resolveId = true
    .end annotation
.end field

.field private d:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        prefix = "actionbar"
    .end annotation
.end field

.field private e:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = -0x1
                to = "UNSPECIFICED"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x10000000
                to = "PRIMARY_DEFAULT_ONLY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x10000001
                to = "PRIMARY_DEFAULT_TWO_TEXTVIEW"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x10000002
                to = "PRIMARY_UPDATE_ONLY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x10000003
                to = "PRIMARY_PULLDOWN_TWO_TEXTVIEW"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x10000004
                to = "PRIMARY_AUTOMTIVE_ONLY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x10000005
                to = "PRIMARY_AUTOMTIVE_TWO_TEXTVIEW"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x10000006
                to = "PRIMARY_MULTILINE_ONLY"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x10000007
                to = "PRIMARY_PULLDOWN"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x20000000
                to = "SECONDARY_DEFAULT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x20000001
                to = "SECONDARY_UPDATE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x20000002
                to = "SECONDARY_PULLDOWN"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x20000003
                to = "SECONDARY_TRANSPARENT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x20000004
                to = "SECONDARY_AUTOMOTIVE"
            .end subannotation
        }
        prefix = "actionbar"
    .end annotation
.end field

.field private f:Z

.field private g:Lcom/htc/lib1/cc/widget/y;

.field private h:Lcom/htc/lib1/cc/widget/aa;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/htc/lib1/cc/widget/z;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 104
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 51
    iput v1, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a:I

    .line 53
    iput v1, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->b:I

    .line 55
    iput v1, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->c:I

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->d:I

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->e:I

    .line 78
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->f:Z

    .line 356
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->g:Lcom/htc/lib1/cc/widget/y;

    .line 357
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->h:Lcom/htc/lib1/cc/widget/aa;

    .line 432
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->j:Landroid/graphics/Rect;

    .line 105
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->b()V

    .line 106
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 114
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 51
    iput v1, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a:I

    .line 53
    iput v1, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->b:I

    .line 55
    iput v1, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->c:I

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->d:I

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->e:I

    .line 78
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->f:Z

    .line 356
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->g:Lcom/htc/lib1/cc/widget/y;

    .line 357
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->h:Lcom/htc/lib1/cc/widget/aa;

    .line 432
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->j:Landroid/graphics/Rect;

    .line 115
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->b()V

    .line 116
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 126
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 51
    iput v1, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a:I

    .line 53
    iput v1, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->b:I

    .line 55
    iput v1, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->c:I

    .line 57
    const/4 v0, 0x1

    iput v0, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->d:I

    .line 60
    const/4 v0, -0x1

    iput v0, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->e:I

    .line 78
    iput-boolean v1, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->f:Z

    .line 356
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->g:Lcom/htc/lib1/cc/widget/y;

    .line 357
    iput-object v2, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->h:Lcom/htc/lib1/cc/widget/aa;

    .line 432
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->j:Landroid/graphics/Rect;

    .line 127
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->b()V

    .line 128
    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 434
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    .line 435
    if-nez v1, :cond_0

    .line 439
    :goto_0
    return v0

    .line 438
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->j:Landroid/graphics/Rect;

    invoke-virtual {v1, p1, v0, v2, v3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 439
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->j:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_0
.end method

.method private a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 262
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->f:Z

    if-eqz v0, :cond_0

    .line 270
    :goto_0
    return-void

    .line 265
    :cond_0
    if-le p1, p2, :cond_1

    .line 266
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setHorizontalFadingEdgeEnabled(Z)V

    goto :goto_0

    .line 268
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setHorizontalFadingEdgeEnabled(Z)V

    goto :goto_0
.end method

.method private a(ILcom/htc/lib1/cc/widget/z;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 443
    invoke-interface {p2}, Lcom/htc/lib1/cc/widget/z;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 444
    if-nez v0, :cond_0

    .line 445
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "callTextSizeChange ( null == lp )"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    :goto_0
    return-void

    .line 449
    :cond_0
    invoke-interface {p2}, Lcom/htc/lib1/cc/widget/z;->b()I

    move-result v1

    .line 451
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 452
    invoke-interface {p2}, Lcom/htc/lib1/cc/widget/z;->d()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 453
    invoke-interface {p2, v1}, Lcom/htc/lib1/cc/widget/z;->setBaseline(I)V

    .line 457
    :goto_1
    invoke-interface {p2, v0}, Lcom/htc/lib1/cc/widget/z;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    .line 455
    :cond_1
    sub-int v2, v1, p1

    shr-int/lit8 v2, v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {p2, v1}, Lcom/htc/lib1/cc/widget/z;->setBaseline(I)V

    goto :goto_1
.end method

.method private a(Z)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 81
    iput-boolean p1, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->f:Z

    .line 82
    if-eqz p1, :cond_0

    .line 83
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 84
    invoke-virtual {p0, v2}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setSingleLine(Z)V

    .line 85
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setMaxLines(I)V

    .line 86
    invoke-virtual {p0, v2}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setHorizontalFadingEdgeEnabled(Z)V

    .line 93
    :goto_0
    return-void

    .line 88
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 89
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setSingleLine(Z)V

    .line 90
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setMaxLines(I)V

    .line 91
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setHorizontalFadingEdgeEnabled(Z)V

    goto :goto_0
.end method

.method private b()V
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(Z)V

    .line 97
    return-void
.end method

.method private b(I)V
    .locals 5
    .parameter

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 190
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/htc/lib1/cc/n;->ActionBarTextView:[I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 191
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->c:I

    .line 192
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->b:I

    .line 193
    const/4 v1, 0x2

    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->d:I

    .line 194
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 196
    iget v0, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->d:I

    if-gez v0, :cond_0

    .line 197
    iput v4, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->d:I

    .line 198
    :cond_0
    iget v0, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->d:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setMaxLines(I)V

    .line 200
    iget v0, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->b:I

    if-eqz v0, :cond_1

    .line 201
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->b:I

    invoke-virtual {p0, v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 204
    :cond_1
    iget v0, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->c:I

    invoke-static {p0, v0}, Lcom/htc/lib1/cc/d/a;->a(Landroid/view/View;I)V

    .line 205
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 208
    iget v0, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a:I

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 209
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->b(I)V

    .line 210
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a:I

    .line 212
    :cond_0
    return-void
.end method

.method private d()V
    .locals 5

    .prologue
    .line 460
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 473
    :cond_0
    return-void

    .line 463
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 465
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 466
    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_0

    .line 467
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/htc/lib1/cc/widget/z;

    .line 468
    if-nez v1, :cond_2

    .line 466
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 470
    :cond_2
    invoke-interface {v1}, Lcom/htc/lib1/cc/widget/z;->e()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(Ljava/lang/String;)I

    move-result v4

    .line 471
    invoke-direct {p0, v4, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(ILcom/htc/lib1/cc/widget/z;)V

    goto :goto_1
.end method


# virtual methods
.method protected final a()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        prefix = "actionbar"
        resolveId = true
    .end annotation

    .prologue
    .line 132
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->b()V

    .line 133
    iget v0, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->e:I

    sparse-switch v0, :sswitch_data_0

    .line 174
    sget v0, Lcom/htc/lib1/cc/m;->ActionBarPrimaryTextView:I

    :goto_0
    return v0

    .line 135
    :sswitch_0
    sget v0, Lcom/htc/lib1/cc/m;->ActionBarPrimaryTextView:I

    goto :goto_0

    .line 137
    :sswitch_1
    sget v0, Lcom/htc/lib1/cc/m;->ActionBarPrimaryTextView_TwoLine:I

    goto :goto_0

    .line 139
    :sswitch_2
    sget v0, Lcom/htc/lib1/cc/m;->ActionBarPrimaryTextView_Update:I

    goto :goto_0

    .line 141
    :sswitch_3
    sget v0, Lcom/htc/lib1/cc/m;->ActionBarPrimaryTextView_PullDown_TwoLine:I

    goto :goto_0

    .line 143
    :sswitch_4
    sget v0, Lcom/htc/lib1/cc/m;->ActionBarPrimaryTextView_Automotive:I

    goto :goto_0

    .line 145
    :sswitch_5
    sget v0, Lcom/htc/lib1/cc/m;->ActionBarPrimaryTextView_Automotive_TwoLine:I

    goto :goto_0

    .line 147
    :sswitch_6
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(Z)V

    .line 148
    sget v0, Lcom/htc/lib1/cc/m;->ActionBarPrimaryTextView_Multiline:I

    goto :goto_0

    .line 150
    :sswitch_7
    sget v0, Lcom/htc/lib1/cc/m;->ActionBarPrimaryTextView_PullDown:I

    goto :goto_0

    .line 152
    :sswitch_8
    sget v0, Lcom/htc/lib1/cc/m;->ActionBarSecondaryTextView:I

    goto :goto_0

    .line 154
    :sswitch_9
    sget v0, Lcom/htc/lib1/cc/m;->ActionBarSecondaryTextView_Update:I

    goto :goto_0

    .line 156
    :sswitch_a
    sget v0, Lcom/htc/lib1/cc/m;->ActionBarSecondaryTextView_PullDown:I

    goto :goto_0

    .line 158
    :sswitch_b
    sget v0, Lcom/htc/lib1/cc/m;->ActionBarSecondaryTextView_Transparent:I

    goto :goto_0

    .line 160
    :sswitch_c
    sget v0, Lcom/htc/lib1/cc/m;->ActionBarSecondaryTextView_Automotive:I

    goto :goto_0

    .line 162
    :sswitch_d
    sget v0, Lcom/htc/lib1/cc/m;->ActionBarCounter_FollowPrimary:I

    goto :goto_0

    .line 164
    :sswitch_e
    sget v0, Lcom/htc/lib1/cc/m;->ActionBarCounter_FollowSecondary:I

    goto :goto_0

    .line 166
    :sswitch_f
    sget v0, Lcom/htc/lib1/cc/m;->ActionBarCounter_VerticalCenter:I

    goto :goto_0

    .line 168
    :sswitch_10
    sget v0, Lcom/htc/lib1/cc/m;->ActionBarCounter_FollowPrimary_Automotive:I

    goto :goto_0

    .line 170
    :sswitch_11
    sget v0, Lcom/htc/lib1/cc/m;->ActionBarCounter_FollowSecondary_Automotive:I

    goto :goto_0

    .line 133
    nop

    :sswitch_data_0
    .sparse-switch
        0x2000005 -> :sswitch_d
        0x2000006 -> :sswitch_e
        0x2000007 -> :sswitch_f
        0x2000008 -> :sswitch_10
        0x2000009 -> :sswitch_11
        0x10000000 -> :sswitch_0
        0x10000001 -> :sswitch_1
        0x10000002 -> :sswitch_2
        0x10000003 -> :sswitch_3
        0x10000004 -> :sswitch_4
        0x10000005 -> :sswitch_5
        0x10000006 -> :sswitch_6
        0x10000007 -> :sswitch_7
        0x20000000 -> :sswitch_8
        0x20000001 -> :sswitch_9
        0x20000002 -> :sswitch_a
        0x20000003 -> :sswitch_b
        0x20000004 -> :sswitch_c
    .end sparse-switch
.end method

.method protected a(I)V
    .locals 1
    .parameter

    .prologue
    .line 182
    iget v0, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->e:I

    if-ne v0, p1, :cond_0

    .line 186
    :goto_0
    return-void

    .line 184
    :cond_0
    iput p1, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->e:I

    .line 185
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->b(I)V

    goto :goto_0
.end method

.method final a(Lcom/htc/lib1/cc/widget/r;)V
    .locals 0
    .parameter

    .prologue
    .line 409
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->h:Lcom/htc/lib1/cc/widget/aa;

    .line 410
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->d()V

    .line 411
    return-void
.end method

.method final a(Lcom/htc/lib1/cc/widget/y;)V
    .locals 0
    .parameter

    .prologue
    .line 404
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->g:Lcom/htc/lib1/cc/widget/y;

    .line 405
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->d()V

    .line 406
    return-void
.end method

.method final a(Lcom/htc/lib1/cc/widget/z;)V
    .locals 1
    .parameter

    .prologue
    .line 371
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 372
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->i:Ljava/util/ArrayList;

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    if-nez p1, :cond_2

    .line 380
    :cond_1
    :goto_0
    return-void

    .line 378
    :cond_2
    invoke-interface {p1}, Lcom/htc/lib1/cc/widget/z;->e()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(ILcom/htc/lib1/cc/widget/z;)V

    goto :goto_0
.end method

.method final b(Lcom/htc/lib1/cc/widget/z;)V
    .locals 1
    .parameter

    .prologue
    .line 386
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 389
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 228
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 229
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->c()V

    .line 230
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 219
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 220
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->c()V

    .line 221
    return-void
.end method

.method protected onMeasure(II)V
    .locals 13
    .parameter
    .parameter

    .prologue
    const/high16 v12, 0x2000

    const v11, 0x10000004

    const/high16 v10, 0x1000

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 278
    .line 279
    iget-boolean v0, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->f:Z

    if-nez v0, :cond_11

    .line 280
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 281
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 282
    invoke-super {p0, v0, v2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 283
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getMeasuredWidth()I

    move-result v0

    .line 286
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 287
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getMeasuredWidth()I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(II)V

    .line 290
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    .line 291
    const/high16 v2, -0x8000

    if-eq v2, v6, :cond_1

    if-eqz v6, :cond_1

    .line 354
    :cond_0
    :goto_1
    return-void

    .line 293
    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    .line 296
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->g:Lcom/htc/lib1/cc/widget/y;

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->h:Lcom/htc/lib1/cc/widget/aa;

    if-eqz v2, :cond_0

    .line 300
    :cond_2
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    .line 301
    if-eqz v2, :cond_0

    .line 305
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    if-lez v4, :cond_0

    .line 308
    invoke-virtual {v2}, Landroid/text/Layout;->getLineCount()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v2

    if-lez v2, :cond_7

    move v2, v3

    .line 309
    :goto_2
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->g:Lcom/htc/lib1/cc/widget/y;

    if-nez v4, :cond_8

    move v4, v1

    .line 310
    :goto_3
    iget-object v5, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->h:Lcom/htc/lib1/cc/widget/aa;

    if-nez v5, :cond_9

    move v5, v1

    .line 312
    :goto_4
    iget v8, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->e:I

    if-eq v8, v10, :cond_3

    iget v8, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->e:I

    if-ne v8, v12, :cond_4

    .line 313
    :cond_3
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lcom/htc/lib1/cc/e;->spacing:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 315
    :cond_4
    iget v8, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->e:I

    if-eq v8, v11, :cond_5

    iget v8, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->e:I

    const v9, 0x20000004

    if-ne v8, v9, :cond_6

    .line 316
    :cond_5
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v8, Lcom/htc/lib1/cc/e;->margin_m:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 318
    :cond_6
    iget-object v8, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->g:Lcom/htc/lib1/cc/widget/y;

    invoke-interface {v8}, Lcom/htc/lib1/cc/widget/y;->a()I

    move-result v8

    if-ne v8, v3, :cond_10

    .line 319
    if-eqz v2, :cond_a

    .line 320
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/htc/lib1/cc/e;->spacing:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 321
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v2, v5

    sub-int/2addr v2, v4

    sub-int v1, v2, v1

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 322
    invoke-super {p0, v1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 323
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(II)V

    goto/16 :goto_1

    :cond_7
    move v2, v1

    .line 308
    goto :goto_2

    .line 309
    :cond_8
    iget-object v4, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->g:Lcom/htc/lib1/cc/widget/y;

    invoke-interface {v4}, Lcom/htc/lib1/cc/widget/y;->getReserveWidth()I

    move-result v4

    goto :goto_3

    .line 310
    :cond_9
    iget-object v5, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->h:Lcom/htc/lib1/cc/widget/aa;

    invoke-interface {v5}, Lcom/htc/lib1/cc/widget/aa;->getReserveWidth()I

    move-result v5

    goto :goto_4

    .line 327
    :cond_a
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getMeasuredWidth()I

    move-result v2

    sub-int v2, v7, v2

    .line 328
    if-ge v2, v4, :cond_0

    .line 330
    iget v3, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->e:I

    if-eq v3, v10, :cond_b

    iget v3, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->e:I

    if-ne v3, v11, :cond_d

    .line 331
    :cond_b
    if-nez v5, :cond_c

    .line 332
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getMeasuredWidth()I

    move-result v1

    sub-int v2, v4, v2

    sub-int/2addr v1, v2

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 339
    :goto_5
    invoke-super {p0, v1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 340
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(II)V

    goto/16 :goto_1

    .line 334
    :cond_c
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getMeasuredWidth()I

    move-result v3

    sub-int v1, v3, v1

    sub-int/2addr v1, v5

    sub-int v2, v4, v2

    sub-int/2addr v1, v2

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_5

    .line 335
    :cond_d
    iget v3, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->e:I

    if-eq v3, v12, :cond_e

    iget v3, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->e:I

    const v7, 0x20000004

    if-ne v3, v7, :cond_f

    .line 336
    :cond_e
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v1, v5

    sub-int/2addr v1, v2

    sub-int v1, v3, v1

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_5

    .line 338
    :cond_f
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getMeasuredWidth()I

    move-result v1

    sub-int v2, v4, v2

    sub-int/2addr v1, v2

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_5

    .line 343
    :cond_10
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->g:Lcom/htc/lib1/cc/widget/y;

    invoke-interface {v1}, Lcom/htc/lib1/cc/widget/y;->a()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    .line 346
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/ActionBarTextView;->g:Lcom/htc/lib1/cc/widget/y;

    invoke-interface {v1, v2}, Lcom/htc/lib1/cc/widget/y;->a(Z)V

    .line 347
    if-eqz v2, :cond_0

    .line 350
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v1, v4

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 351
    invoke-super {p0, v1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 352
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getMeasuredWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(II)V

    goto/16 :goto_1

    :cond_11
    move v0, v1

    goto/16 :goto_0
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 507
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 508
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->d()V

    .line 509
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1
    .parameter

    .prologue
    .line 518
    if-eqz p1, :cond_0

    .line 519
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-super {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 522
    :goto_0
    return-void

    .line 521
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0
.end method

.method public setTextSize(IF)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 495
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 496
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->d()V

    .line 497
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 483
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 484
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->d()V

    .line 485
    return-void
.end method
