.class final Lcom/htc/lib1/cc/widget/ActionBarImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib1/cc/widget/y;
.implements Lcom/htc/lib1/cc/widget/z;


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
    .end annotation
.end field

.field private c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        prefix = "actionbar"
    .end annotation
.end field

.field private d:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        prefix = "actionbar"
        resolveId = true
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
                from = 0x0
                to = "ALIGN_PARENT_VECTICAL_CENTER"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x1
                to = "FOLLOW_TEXTVIEW_BASELINE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x2
                to = "BEFORE_TEXTVIEW_BASELINE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x3
                to = "FOLLOW_TEXTVIEW_BASELINE_AUTOMOTIVE"
            .end subannotation
        }
        prefix = "actionbar"
    .end annotation
.end field

.field private f:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        mapping = {
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x0
                to = "VISIBLE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x4
                to = "INVISIBLE"
            .end subannotation,
            .subannotation Landroid/view/ViewDebug$IntToString;
                from = 0x8
                to = "GONE"
            .end subannotation
        }
        prefix = "actionbar"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 56
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    iput v0, p0, Lcom/htc/lib1/cc/widget/ActionBarImageView;->a:I

    .line 28
    iput v0, p0, Lcom/htc/lib1/cc/widget/ActionBarImageView;->d:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/htc/lib1/cc/widget/ActionBarImageView;->e:I

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    iput v0, p0, Lcom/htc/lib1/cc/widget/ActionBarImageView;->a:I

    .line 28
    iput v0, p0, Lcom/htc/lib1/cc/widget/ActionBarImageView;->d:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/htc/lib1/cc/widget/ActionBarImageView;->e:I

    .line 61
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 64
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    iput v0, p0, Lcom/htc/lib1/cc/widget/ActionBarImageView;->a:I

    .line 28
    iput v0, p0, Lcom/htc/lib1/cc/widget/ActionBarImageView;->d:I

    .line 40
    const/4 v0, -0x1

    iput v0, p0, Lcom/htc/lib1/cc/widget/ActionBarImageView;->e:I

    .line 65
    return-void
.end method

.method private b(I)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 195
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/htc/lib1/cc/n;->ActionBarImageView:[I

    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 196
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, p0, Lcom/htc/lib1/cc/widget/ActionBarImageView;->d:I

    .line 197
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 200
    const/4 v0, -0x2

    .line 201
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 204
    :cond_0
    iget v1, p0, Lcom/htc/lib1/cc/widget/ActionBarImageView;->d:I

    invoke-static {p0, v1}, Lcom/htc/lib1/cc/d/a;->a(Landroid/view/View;I)V

    .line 207
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 208
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 210
    :cond_1
    return-void
.end method

.method private f()V
    .locals 2

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "setInstrinsicDimension ( null == d )"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    :goto_0
    return-void

    .line 107
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/htc/lib1/cc/widget/ActionBarImageView;->b:I

    .line 108
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/ActionBarImageView;->c:I

    .line 110
    iget v0, p0, Lcom/htc/lib1/cc/widget/ActionBarImageView;->c:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->setBaseline(I)V

    goto :goto_0
.end method

.method private g()V
    .locals 2

    .prologue
    .line 213
    iget v0, p0, Lcom/htc/lib1/cc/widget/ActionBarImageView;->a:I

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 214
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->b(I)V

    .line 215
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/htc/lib1/cc/widget/ActionBarImageView;->a:I

    .line 217
    :cond_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 74
    iget v0, p0, Lcom/htc/lib1/cc/widget/ActionBarImageView;->e:I

    if-nez v0, :cond_0

    .line 75
    const/4 v0, 0x3

    .line 79
    :goto_0
    return v0

    .line 77
    :cond_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    .line 78
    const/4 v0, 0x2

    goto :goto_0

    .line 79
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected a(I)V
    .locals 1
    .parameter

    .prologue
    .line 156
    iget v0, p0, Lcom/htc/lib1/cc/widget/ActionBarImageView;->e:I

    if-ne v0, p1, :cond_0

    .line 169
    :goto_0
    return-void

    .line 159
    :cond_0
    if-nez p1, :cond_2

    .line 160
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/htc/lib1/cc/widget/ActionBarImageView;->f:I

    .line 166
    :cond_1
    :goto_1
    iput p1, p0, Lcom/htc/lib1/cc/widget/ActionBarImageView;->e:I

    .line 168
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->c()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->b(I)V

    goto :goto_0

    .line 162
    :cond_2
    iget v0, p0, Lcom/htc/lib1/cc/widget/ActionBarImageView;->e:I

    if-nez v0, :cond_1

    .line 163
    iget v0, p0, Lcom/htc/lib1/cc/widget/ActionBarImageView;->f:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method public a(Z)V
    .locals 1
    .parameter

    .prologue
    .line 97
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->setVisibility(I)V

    .line 98
    return-void

    .line 97
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0
.end method

.method protected final c()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "CommonControl"
        prefix = "actionbar"
        resolveId = true
    .end annotation

    .prologue
    .line 173
    iget v0, p0, Lcom/htc/lib1/cc/widget/ActionBarImageView;->e:I

    packed-switch v0, :pswitch_data_0

    .line 192
    sget v0, Lcom/htc/lib1/cc/m;->ActionBarImageView_AlignWithParentVerticalCenter:I

    :goto_0
    return v0

    .line 175
    :pswitch_0
    sget v0, Lcom/htc/lib1/cc/m;->ActionBarImageView_BeforeTextViewBaseline:I

    goto :goto_0

    .line 177
    :pswitch_1
    sget v0, Lcom/htc/lib1/cc/m;->ActionBarImageView_FollowWithTextViewBaseline:I

    goto :goto_0

    .line 179
    :pswitch_2
    sget v0, Lcom/htc/lib1/cc/m;->ActionBarImageView_FollowWithTextViewBaselineAutomotive:I

    goto :goto_0

    .line 181
    :pswitch_3
    sget v0, Lcom/htc/lib1/cc/m;->ActionBarImageView_BeforeTextViewVerticalCenter:I

    goto :goto_0

    .line 183
    :pswitch_4
    sget v0, Lcom/htc/lib1/cc/m;->ActionBarImageView_FollowWithCounterBaseline:I

    goto :goto_0

    .line 185
    :pswitch_5
    sget v0, Lcom/htc/lib1/cc/m;->ActionBarImageView_FollowWithCounterBaselineAutomotive:I

    goto :goto_0

    .line 187
    :pswitch_6
    sget v0, Lcom/htc/lib1/cc/m;->ActionBarImageView_FollowWithCounterVerticalCenter:I

    goto :goto_0

    .line 173
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 234
    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 244
    const/4 v0, 0x2

    iget v1, p0, Lcom/htc/lib1/cc/widget/ActionBarImageView;->e:I

    if-ne v0, v1, :cond_0

    .line 245
    const-string v0, "U"

    .line 246
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "e"

    goto :goto_0
.end method

.method public getReserveWidth()I
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0
    .parameter

    .prologue
    .line 224
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 225
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->g()V

    .line 226
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 143
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->f()V

    .line 144
    return-void
.end method

.method public setImageResource(I)V
    .locals 0
    .parameter

    .prologue
    .line 120
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 121
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->f()V

    .line 122
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0
    .parameter

    .prologue
    .line 131
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 132
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/ActionBarImageView;->f()V

    .line 133
    return-void
.end method
