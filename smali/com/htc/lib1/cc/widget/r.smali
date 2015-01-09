.class public Lcom/htc/lib1/cc/widget/r;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib1/cc/widget/aa;


# instance fields
.field private a:Lcom/htc/lib1/cc/widget/ActionBarTextView;

.field private b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

.field private c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

.field private d:Lcom/htc/lib1/cc/widget/ActionBarImageView;

.field private e:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = -0x80000000
                to = "MODE_DEFAULT"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "MODE_EXTERNAL"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "MODE_AUTOMOTIVE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "MODE_ONE_MULTIILINE_TEXTVIEW"
            .end subannotation
        }
        prefix = "actionbar"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 41
    iput-object v0, p0, Lcom/htc/lib1/cc/widget/r;->a:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    .line 42
    iput-object v0, p0, Lcom/htc/lib1/cc/widget/r;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    .line 43
    iput-object v0, p0, Lcom/htc/lib1/cc/widget/r;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    .line 44
    iput-object v0, p0, Lcom/htc/lib1/cc/widget/r;->d:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    .line 246
    const/high16 v0, -0x8000

    iput v0, p0, Lcom/htc/lib1/cc/widget/r;->e:I

    .line 69
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/r;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/htc/lib1/cc/j;->action_dropdown:I

    invoke-virtual {v0, v1, p0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 74
    sget v0, Lcom/htc/lib1/cc/h;->arrow:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/ActionBarImageView;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/r;->d:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    .line 75
    sget v0, Lcom/htc/lib1/cc/h;->primary:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/ActionBarTextView;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/r;->a:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    .line 76
    sget v0, Lcom/htc/lib1/cc/h;->secondary:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/ActionBarTextView;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/r;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    .line 77
    sget v0, Lcom/htc/lib1/cc/h;->counter:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/r;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/ActionBarTextView;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/r;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    .line 79
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->a:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->d:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    if-nez v0, :cond_1

    .line 80
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "inflate layout resource incorrect"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->d:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->a(I)V

    .line 83
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->a:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    const/high16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(I)V

    .line 84
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    const/high16 v1, 0x2000

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(I)V

    .line 85
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    const v1, 0x2000005

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(I)V

    .line 86
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->a:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/r;->d:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(Lcom/htc/lib1/cc/widget/y;)V

    .line 87
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->a:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0, p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(Lcom/htc/lib1/cc/widget/r;)V

    .line 88
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->a:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/r;->d:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(Lcom/htc/lib1/cc/widget/z;)V

    .line 89
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/r;->d:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(Lcom/htc/lib1/cc/widget/y;)V

    .line 90
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0, p0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(Lcom/htc/lib1/cc/widget/r;)V

    .line 93
    invoke-static {p1}, Lcom/htc/lib1/cc/d/a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/r;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    invoke-virtual {p0, v3}, Lcom/htc/lib1/cc/widget/r;->setFocusable(Z)V

    .line 95
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->a:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-nez v0, :cond_1

    .line 264
    :cond_0
    :goto_0
    return-void

    .line 258
    :cond_1
    iget v0, p0, Lcom/htc/lib1/cc/widget/r;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 259
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/r;->a:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    const v0, 0x10000005

    :goto_1
    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(I)V

    goto :goto_0

    :cond_2
    const v0, 0x10000004

    goto :goto_1

    .line 260
    :cond_3
    iget v0, p0, Lcom/htc/lib1/cc/widget/r;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 261
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->a:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    const v1, 0x10000006

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(I)V

    goto :goto_0

    .line 263
    :cond_4
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/r;->a:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    const v0, 0x10000001

    :goto_2
    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(I)V

    goto :goto_0

    :cond_5
    const/high16 v0, 0x1000

    goto :goto_2
.end method

.method private b()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 267
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->d:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    if-nez v0, :cond_0

    .line 286
    :goto_0
    return-void

    .line 269
    :cond_0
    iget v0, p0, Lcom/htc/lib1/cc/widget/r;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 270
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 272
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->d:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->a(I)V

    goto :goto_0

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->d:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->a(I)V

    goto :goto_0

    .line 276
    :cond_2
    iget v0, p0, Lcom/htc/lib1/cc/widget/r;->e:I

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 278
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->d:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->a(I)V

    goto :goto_0

    .line 279
    :cond_3
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 281
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->d:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->a(I)V

    goto :goto_0

    .line 283
    :cond_4
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/r;->d:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    iget v0, p0, Lcom/htc/lib1/cc/widget/r;->e:I

    if-ne v0, v2, :cond_5

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->a(I)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private c()V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 289
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-nez v0, :cond_0

    .line 306
    :goto_0
    return-void

    .line 291
    :cond_0
    iget v0, p0, Lcom/htc/lib1/cc/widget/r;->e:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 292
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 293
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    const v1, 0x2000009

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(I)V

    .line 294
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->d:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    invoke-virtual {v0, v2}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->a(I)V

    goto :goto_0

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    const v1, 0x2000008

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(I)V

    goto :goto_0

    .line 297
    :cond_2
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 298
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    const v1, 0x2000006

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(I)V

    .line 299
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->d:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->a(I)V

    goto :goto_0

    .line 301
    :cond_3
    iget v0, p0, Lcom/htc/lib1/cc/widget/r;->e:I

    if-ne v0, v2, :cond_4

    .line 302
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    const v1, 0x2000007

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(I)V

    goto :goto_0

    .line 304
    :cond_4
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    const v1, 0x2000005

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(I)V

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 348
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    const v1, 0x20000004

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(I)V

    .line 351
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->d:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->d:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    sget v1, Lcom/htc/lib1/cc/f;->automotive_common_arrow_down:I

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->setImageResource(I)V

    .line 354
    :cond_0
    return-void
.end method


# virtual methods
.method public getCounterView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    return-object v0
.end method

.method public getPrimaryText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->a:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->a:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public getPrimaryView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 361
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->a:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    return-object v0
.end method

.method public getPrimaryVisibility()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 184
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->a:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->a:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    goto :goto_0
.end method

.method public getReserveWidth()I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 386
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/r;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    .line 389
    :goto_0
    return v0

    .line 388
    :cond_0
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/r;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v1, v0, v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->measure(II)V

    .line 389
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getMeasuredWidth()I

    move-result v0

    goto :goto_0
.end method

.method public getSecondaryText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0
.end method

.method public getSecondaryView()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 369
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    return-object v0
.end method

.method public getSecondaryVisibility()I
    .locals 1

    .prologue
    .line 193
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    goto :goto_0
.end method

.method public setArrowEnabled(Z)V
    .locals 4
    .parameter

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 231
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/r;->d:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/r;->d:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    invoke-virtual {v2}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->getVisibility()I

    move-result v3

    if-eqz p1, :cond_1

    move v2, v0

    :goto_0
    if-eq v3, v2, :cond_0

    .line 232
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/r;->d:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->setVisibility(I)V

    .line 233
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 231
    goto :goto_0

    :cond_2
    move v0, v1

    .line 232
    goto :goto_1
.end method

.method public setCounter(Z)V
    .locals 4
    .parameter

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x0

    .line 312
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/r;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/r;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v2}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v3

    if-eqz p1, :cond_1

    move v2, v0

    :goto_0
    if-eq v3, v2, :cond_0

    .line 314
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/r;->c:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v2, v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setVisibility(I)V

    .line 315
    :cond_0
    return-void

    :cond_1
    move v2, v1

    .line 312
    goto :goto_0

    :cond_2
    move v0, v1

    .line 314
    goto :goto_1
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 242
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 243
    return-void
.end method

.method public setPrimaryText(I)V
    .locals 1
    .parameter

    .prologue
    .line 138
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->a:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->a:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setText(I)V

    .line 141
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/r;->setPrimaryVisibility(I)V

    .line 142
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/r;->requestLayout()V

    .line 144
    :cond_0
    return-void
.end method

.method public setPrimaryText(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 124
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->a:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->a:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/r;->setPrimaryVisibility(I)V

    .line 128
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/r;->requestLayout()V

    .line 130
    :cond_0
    return-void
.end method

.method public setPrimaryVisibility(I)V
    .locals 1
    .parameter

    .prologue
    .line 202
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->a:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->a:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 204
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->a:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setVisibility(I)V

    .line 206
    :cond_0
    return-void
.end method

.method public setSecondaryText(I)V
    .locals 1
    .parameter

    .prologue
    .line 167
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setText(I)V

    .line 170
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/r;->setSecondaryVisibility(I)V

    .line 171
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/r;->requestLayout()V

    .line 173
    :cond_0
    return-void
.end method

.method public setSecondaryText(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 153
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/r;->setSecondaryVisibility(I)V

    .line 157
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/r;->requestLayout()V

    .line 159
    :cond_0
    return-void
.end method

.method public setSecondaryVisibility(I)V
    .locals 1
    .parameter

    .prologue
    .line 214
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->b:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setVisibility(I)V

    .line 217
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/r;->a()V

    .line 218
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/r;->c()V

    .line 219
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/r;->b()V

    .line 221
    :cond_0
    return-void
.end method

.method public setSupportMode(I)V
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x3

    const/4 v1, 0x2

    .line 325
    iget v0, p0, Lcom/htc/lib1/cc/widget/r;->e:I

    if-ne v0, p1, :cond_0

    .line 344
    :goto_0
    return-void

    .line 328
    :cond_0
    if-ne p1, v1, :cond_1

    .line 329
    iput v1, p0, Lcom/htc/lib1/cc/widget/r;->e:I

    .line 330
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/r;->d()V

    .line 341
    :goto_1
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/r;->a()V

    .line 342
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/r;->c()V

    .line 343
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/r;->b()V

    goto :goto_0

    .line 331
    :cond_1
    if-ne p1, v2, :cond_3

    .line 332
    iput v2, p0, Lcom/htc/lib1/cc/widget/r;->e:I

    .line 333
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->a:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/r;->a:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    const v1, 0x10000006

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(I)V

    .line 336
    :cond_2
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/r;->setSecondaryVisibility(I)V

    goto :goto_1

    .line 339
    :cond_3
    const/high16 v0, -0x8000

    iput v0, p0, Lcom/htc/lib1/cc/widget/r;->e:I

    goto :goto_1
.end method
