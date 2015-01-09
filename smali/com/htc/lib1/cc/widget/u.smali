.class public Lcom/htc/lib1/cc/widget/u;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field a:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "UPDATING_MODE_PULLDOWN"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "UPDATING_MODE_UPDATING"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "UPDATING_MODE_PULLDOWN_ONBOUNDARY"
            .end subannotation
        }
        prefix = "actionbar"
    .end annotation
.end field

.field private b:Landroid/content/res/Resources;

.field private c:Lcom/htc/lib1/cc/widget/ActionBarImageView;

.field private d:Lcom/htc/lib1/cc/widget/ActionBarProgressBar;

.field private e:Lcom/htc/lib1/cc/widget/ActionBarTextView;

.field private f:Lcom/htc/lib1/cc/widget/ActionBarTextView;

.field private g:Lcom/htc/lib1/cc/widget/ActionBarImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .parameter

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/u;->b:Landroid/content/res/Resources;

    .line 29
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/u;->c:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    .line 30
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/u;->d:Lcom/htc/lib1/cc/widget/ActionBarProgressBar;

    .line 31
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/u;->e:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    .line 32
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/u;->f:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    .line 33
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/u;->g:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    .line 193
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/lib1/cc/widget/u;->a:I

    .line 39
    iput-object v1, p0, Lcom/htc/lib1/cc/widget/u;->b:Landroid/content/res/Resources;

    .line 40
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/u;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/u;->b:Landroid/content/res/Resources;

    .line 42
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->b:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "package resouce null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 48
    :cond_0
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/u;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/htc/lib1/cc/j;->action_refresh:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 53
    sget v0, Lcom/htc/lib1/cc/h;->arrow:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/ActionBarImageView;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/u;->g:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    .line 54
    sget v0, Lcom/htc/lib1/cc/h;->icon:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/ActionBarImageView;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/u;->c:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    .line 55
    sget v0, Lcom/htc/lib1/cc/h;->progress:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/ActionBarProgressBar;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/u;->d:Lcom/htc/lib1/cc/widget/ActionBarProgressBar;

    .line 56
    sget v0, Lcom/htc/lib1/cc/h;->primary:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/ActionBarTextView;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/u;->e:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    .line 57
    sget v0, Lcom/htc/lib1/cc/h;->secondary:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/u;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/lib1/cc/widget/ActionBarTextView;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/u;->f:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    .line 60
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->c:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->d:Lcom/htc/lib1/cc/widget/ActionBarProgressBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->e:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->f:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-nez v0, :cond_2

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "inflate layout resource incorrect"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->c:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 66
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/u;->c:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->e:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/u;->g:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(Lcom/htc/lib1/cc/widget/y;)V

    .line 69
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->e:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/u;->g:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(Lcom/htc/lib1/cc/widget/z;)V

    .line 70
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->e:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/u;->c:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(Lcom/htc/lib1/cc/widget/z;)V

    .line 71
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->f:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/u;->d:Lcom/htc/lib1/cc/widget/ActionBarProgressBar;

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(Lcom/htc/lib1/cc/widget/z;)V

    .line 74
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/u;->setState(I)V

    .line 75
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 201
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->d:Lcom/htc/lib1/cc/widget/ActionBarProgressBar;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ActionBarProgressBar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 202
    if-nez v0, :cond_0

    .line 245
    :goto_0
    return-void

    .line 205
    :cond_0
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/u;->c:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    invoke-virtual {v1, v5}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->a(I)V

    .line 206
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/u;->g:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->a(I)V

    .line 207
    iget v1, p0, Lcom/htc/lib1/cc/widget/u;->a:I

    packed-switch v1, :pswitch_data_0

    .line 240
    :goto_1
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/u;->d:Lcom/htc/lib1/cc/widget/ActionBarProgressBar;

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/ActionBarProgressBar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    iget v0, p0, Lcom/htc/lib1/cc/widget/u;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 242
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->e:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setTextColor(I)V

    .line 244
    :cond_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/u;->invalidate()V

    goto :goto_0

    .line 209
    :pswitch_0
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/u;->c:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    invoke-virtual {v1, v4}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->setVisibility(I)V

    .line 210
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/u;->d:Lcom/htc/lib1/cc/widget/ActionBarProgressBar;

    invoke-virtual {v1, v3}, Lcom/htc/lib1/cc/widget/ActionBarProgressBar;->setVisibility(I)V

    .line 211
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/u;->e:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    iget-object v1, p0, Lcom/htc/lib1/cc/widget/u;->f:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v1

    if-ne v3, v1, :cond_2

    const v1, 0x10000007

    :goto_2
    invoke-virtual {v2, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(I)V

    .line 212
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/u;->e:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v1, v4}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setVisibility(I)V

    .line 213
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/u;->f:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    const v2, 0x20000002

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(I)V

    .line 216
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/u;->g:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    invoke-virtual {v1, v3}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->setVisibility(I)V

    goto :goto_1

    .line 211
    :cond_2
    const v1, 0x10000003

    goto :goto_2

    .line 221
    :pswitch_1
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/u;->c:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    invoke-virtual {v1, v3}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->setVisibility(I)V

    .line 222
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/u;->d:Lcom/htc/lib1/cc/widget/ActionBarProgressBar;

    invoke-virtual {v1, v4}, Lcom/htc/lib1/cc/widget/ActionBarProgressBar;->setVisibility(I)V

    .line 224
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/u;->f:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    const v2, 0x20000001

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(I)V

    .line 225
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/u;->f:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_3

    .line 226
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/u;->e:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    const v2, 0x10000001

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(I)V

    .line 228
    sget v1, Lcom/htc/lib1/cc/h;->secondary:I

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 229
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/u;->e:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/u;->d:Lcom/htc/lib1/cc/widget/ActionBarProgressBar;

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->b(Lcom/htc/lib1/cc/widget/z;)V

    .line 230
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/u;->f:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/u;->d:Lcom/htc/lib1/cc/widget/ActionBarProgressBar;

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(Lcom/htc/lib1/cc/widget/z;)V

    goto :goto_1

    .line 232
    :cond_3
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/u;->e:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    const v2, 0x10000002

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(I)V

    .line 233
    sget v1, Lcom/htc/lib1/cc/h;->primary:I

    invoke-virtual {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 234
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/u;->f:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/u;->d:Lcom/htc/lib1/cc/widget/ActionBarProgressBar;

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->b(Lcom/htc/lib1/cc/widget/z;)V

    .line 235
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/u;->e:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/u;->d:Lcom/htc/lib1/cc/widget/ActionBarProgressBar;

    invoke-virtual {v1, v2}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->a(Lcom/htc/lib1/cc/widget/z;)V

    goto/16 :goto_1

    .line 207
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public getPrimaryText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->e:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->e:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSecondaryText()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->f:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->f:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setArrowVisibility(I)V
    .locals 1
    .parameter

    .prologue
    .line 92
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->g:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->g:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 94
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->g:Lcom/htc/lib1/cc/widget/ActionBarImageView;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->setVisibility(I)V

    .line 95
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/u;->a()V

    .line 97
    :cond_0
    return-void
.end method

.method public setDropDownText(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    .line 82
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->e:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->e:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_0
    return-void
.end method

.method public setPrimaryText(I)V
    .locals 3
    .parameter

    .prologue
    .line 116
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->e:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 122
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/u;->e:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/u;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/htc/lib1/cc/d/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :cond_0
    return-void
.end method

.method public setPrimaryText(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 104
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->e:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->e:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/htc/lib1/cc/d/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    :cond_0
    return-void
.end method

.method public setPrimaryVisibility(I)V
    .locals 1
    .parameter

    .prologue
    .line 159
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->e:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->e:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 161
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->e:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setVisibility(I)V

    .line 163
    :cond_0
    return-void
.end method

.method public setSecondaryText(I)V
    .locals 3
    .parameter

    .prologue
    .line 144
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->f:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/u;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/u;->f:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/u;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/htc/lib1/cc/d/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    :cond_0
    return-void
.end method

.method public setSecondaryText(Ljava/lang/String;)V
    .locals 2
    .parameter

    .prologue
    .line 131
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->f:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->f:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/u;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/htc/lib1/cc/d/a/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_0
    return-void
.end method

.method public setSecondaryVisibility(I)V
    .locals 1
    .parameter

    .prologue
    .line 170
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->f:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->f:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 172
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/u;->f:Lcom/htc/lib1/cc/widget/ActionBarTextView;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/ActionBarTextView;->setVisibility(I)V

    .line 173
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/u;->a()V

    .line 175
    :cond_0
    return-void
.end method

.method public setState(I)V
    .locals 1
    .parameter

    .prologue
    .line 249
    iget v0, p0, Lcom/htc/lib1/cc/widget/u;->a:I

    if-ne v0, p1, :cond_0

    .line 254
    :goto_0
    return-void

    .line 251
    :cond_0
    iput p1, p0, Lcom/htc/lib1/cc/widget/u;->a:I

    .line 253
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/u;->a()V

    goto :goto_0
.end method
