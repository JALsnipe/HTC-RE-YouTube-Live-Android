.class public Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;
.super Lcom/htc/lib1/cc/widget/HtcRadioButton;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# instance fields
.field a:I

.field b:Z

.field c:[Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 39
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/lib1/cc/widget/HtcRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    iput v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->a:I

    .line 31
    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->b:Z

    .line 32
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->c:[Landroid/graphics/drawable/Drawable;

    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 46
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 49
    sget-object v0, Lcom/htc/gc/companion/b;->GCThemeMode:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->b:Z

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->b:Z

    if-nez v0, :cond_1

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->a:I

    .line 59
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->c:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020198

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v3

    .line 61
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->c:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02015b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v4

    .line 63
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object v1, v0, v5

    .line 64
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->c:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v6

    .line 66
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->c:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201cb

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v7

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v0, v3

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v0, v4

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v0, v5

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v0, v6

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v0, v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    return-void

    .line 69
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->a:I

    .line 70
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->c:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02015b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v3

    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->c:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02015b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v4

    .line 74
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object v1, v0, v5

    .line 75
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->c:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v6

    .line 77
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->c:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0201ca

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v7

    goto :goto_0
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter

    .prologue
    .line 87
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/HtcRadioButton;->a(Landroid/graphics/Canvas;)V

    .line 88
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->e:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->a:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 91
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->o:Z

    if-nez v0, :cond_0

    .line 92
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->e:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 98
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->h:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->a:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    :cond_2
    return-void

    .line 102
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_0
.end method

.method protected b(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter

    .prologue
    .line 110
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/HtcRadioButton;->b(Landroid/graphics/Canvas;)V

    .line 111
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 112
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 113
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->isChecked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 114
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->o:Z

    if-eqz v0, :cond_3

    .line 115
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->e:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 121
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 124
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 125
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->i:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->a:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 130
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 132
    :cond_2
    return-void

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->e:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    .line 128
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_1
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter

    .prologue
    .line 137
    return-void
.end method

.method protected d(Landroid/graphics/Canvas;)V
    .locals 0
    .parameter

    .prologue
    .line 142
    return-void
.end method
