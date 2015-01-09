.class public Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;
.super Lcom/htc/lib1/cc/widget/HtcCheckBox;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# instance fields
.field a:I

.field b:Z

.field c:[Landroid/graphics/drawable/Drawable;

.field d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    invoke-direct {p0, p1, p2, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/htc/lib1/cc/widget/HtcCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    iput v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->a:I

    .line 31
    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->b:Z

    .line 32
    const/4 v0, 0x5

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->c:[Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {p0, p1, p2}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
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

    .line 48
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->d:Landroid/content/Context;

    .line 49
    sget-object v0, Lcom/htc/gc/companion/b;->GCThemeMode:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0, v3, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->b:Z

    .line 54
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->b:Z

    if-nez v0, :cond_3

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00d6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->a:I

    .line 59
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->c:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02015a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v3

    .line 61
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->c:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020197

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v4

    .line 63
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object v1, v0, v5

    .line 64
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->c:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020196

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v6

    .line 66
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->c:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020197

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v7

    .line 80
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v0, v3

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v0, v4

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v0, v5

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v0, v7

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v5, v0, v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 83
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->b:Z

    if-nez v0, :cond_4

    .line 84
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 87
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 88
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->e:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->a:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 102
    :cond_2
    :goto_1
    return-void

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->a:I

    .line 70
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->c:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02015a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v3

    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->c:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020197

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v4

    .line 74
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aput-object v1, v0, v5

    .line 75
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->c:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020159

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v6

    .line 77
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->c:[Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02015a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v7

    goto/16 :goto_0

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 93
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 94
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->h:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->a:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 97
    :cond_5
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->f:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->a:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1
.end method

.method protected a(Landroid/graphics/Canvas;)V
    .locals 3
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->u:Z

    if-nez v0, :cond_2

    .line 107
    invoke-virtual {p0}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->o:Z

    if-nez v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 115
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 118
    :goto_1
    return-void

    .line 109
    :cond_1
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->o:Z

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->h:Landroid/graphics/drawable/Drawable;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 111
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->h:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->a:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    .line 117
    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->u:Z

    goto :goto_1
.end method

.method public setLandscape(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 156
    if-eqz p1, :cond_0

    .line 158
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020196

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 160
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020195

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 162
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :goto_0
    const/high16 v0, 0x3f80

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->setAlpha(F)V

    .line 171
    :goto_1
    return-void

    .line 168
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v1, v0, v1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v2, v0, v2

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v3, v0, v3

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v4, 0x4

    aget-object v4, v0, v4

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 164
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setMode(Z)V
    .locals 6
    .parameter

    .prologue
    const/4 v4, 0x4

    .line 121
    iput-boolean p1, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->b:Z

    .line 122
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->b:Z

    if-nez v0, :cond_2

    .line 123
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->c:[Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020197

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v4

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    aget-object v1, v0, v1

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    aget-object v2, v0, v2

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->c:[Landroid/graphics/drawable/Drawable;

    aget-object v4, v0, v4

    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->c:[Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x3

    aget-object v5, v0, v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 132
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->b:Z

    if-nez v0, :cond_3

    .line 133
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->e:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->a:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 140
    :cond_1
    const/high16 v0, 0x3f80

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->setAlpha(F)V

    .line 153
    :goto_1
    return-void

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->c:[Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02015a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aput-object v1, v0, v4

    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 144
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->h:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->a:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 147
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 148
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->f:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->a:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151
    :cond_5
    const/high16 v0, 0x3f00

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/widget/CustomHtcCheckBox;->setAlpha(F)V

    goto :goto_1
.end method
