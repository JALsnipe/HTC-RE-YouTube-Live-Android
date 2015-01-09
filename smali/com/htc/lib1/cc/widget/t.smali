.class public Lcom/htc/lib1/cc/widget/t;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field a:Ljava/lang/CharSequence;

.field private b:Landroid/widget/ImageButton;

.field private c:Landroid/content/res/Resources;

.field private d:Landroid/view/View$OnLongClickListener;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .parameter

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 52
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object v3, p0, Lcom/htc/lib1/cc/widget/t;->b:Landroid/widget/ImageButton;

    .line 41
    iput-object v3, p0, Lcom/htc/lib1/cc/widget/t;->c:Landroid/content/res/Resources;

    .line 177
    const/high16 v0, -0x8000

    iput v0, p0, Lcom/htc/lib1/cc/widget/t;->e:I

    .line 233
    iput v2, p0, Lcom/htc/lib1/cc/widget/t;->f:I

    .line 54
    iput-object v3, p0, Lcom/htc/lib1/cc/widget/t;->c:Landroid/content/res/Resources;

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/t;->c:Landroid/content/res/Resources;

    .line 57
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/t;->c:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "package resouce null"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/t;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v0, p0, Lcom/htc/lib1/cc/widget/t;->e:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v3, v0}, Lcom/htc/lib1/cc/d/a;->a(Landroid/content/Context;Z)I

    move-result v0

    .line 62
    const/4 v3, -0x1

    .line 64
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/t;->setClickable(Z)V

    .line 65
    invoke-super {p0, p0}, Landroid/widget/LinearLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 66
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/t;->setFocusable(Z)V

    .line 67
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/t;->setGravity(I)V

    .line 68
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/t;->setOrientation(I)V

    .line 69
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v4}, Lcom/htc/lib1/cc/widget/t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 72
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/htc/lib1/cc/j;->action_itemview:I

    invoke-virtual {v0, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    sget v0, Lcom/htc/lib1/cc/h;->imageButton:I

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/t;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/htc/lib1/cc/widget/t;->b:Landroid/widget/ImageButton;

    .line 76
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/t;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setFocusable(Z)V

    .line 78
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/t;->b:Landroid/widget/ImageButton;

    if-nez v0, :cond_2

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "inflate layout resource incorrect"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move v0, v2

    .line 61
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {p1}, Lcom/htc/lib1/cc/d/a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/t;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 87
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, -0x2

    .line 205
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/t;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/t;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 214
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/t;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 215
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 216
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 217
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 220
    :cond_1
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/t;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 223
    const/4 v0, -0x1

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 224
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/t;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v0, p0, Lcom/htc/lib1/cc/widget/t;->e:I

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-static {v3, v0}, Lcom/htc/lib1/cc/d/a;->a(Landroid/content/Context;Z)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 226
    invoke-virtual {p0, v2}, Lcom/htc/lib1/cc/widget/t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/t;->setGravity(I)V

    .line 228
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/t;->requestLayout()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 224
    goto :goto_1
.end method


# virtual methods
.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 101
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/t;->b:Landroid/widget/ImageButton;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/t;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4
    .parameter

    .prologue
    .line 241
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 243
    iget v0, p0, Lcom/htc/lib1/cc/widget/t;->f:I

    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v0, v1, :cond_0

    .line 245
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/htc/lib1/cc/widget/t;->f:I

    .line 247
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/t;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 248
    const/4 v0, -0x1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 249
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/t;->getContext()Landroid/content/Context;

    move-result-object v2

    iget v0, p0, Lcom/htc/lib1/cc/widget/t;->e:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v2, v0}, Lcom/htc/lib1/cc/d/a;->a(Landroid/content/Context;Z)I

    move-result v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 250
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/t;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 252
    :cond_0
    return-void

    .line 249
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 10
    .parameter

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 260
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/t;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 261
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 262
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 263
    invoke-virtual {p0, v0}, Lcom/htc/lib1/cc/widget/t;->getLocationOnScreen([I)V

    .line 264
    invoke-virtual {p0, v1}, Lcom/htc/lib1/cc/widget/t;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 266
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/t;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 267
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/t;->getWidth()I

    move-result v3

    .line 268
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/t;->getHeight()I

    move-result v4

    .line 269
    aget v5, v0, v9

    div-int/lit8 v6, v4, 0x2

    add-int/2addr v5, v6

    .line 270
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 272
    iget-object v7, p0, Lcom/htc/lib1/cc/widget/t;->a:Ljava/lang/CharSequence;

    invoke-static {v2, v7, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v2

    .line 273
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-ge v5, v1, :cond_2

    .line 275
    const v1, 0x800035

    aget v0, v0, v8

    sub-int v0, v6, v0

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v0, v3

    invoke-virtual {v2, v1, v0, v4}, Landroid/widget/Toast;->setGravity(III)V

    .line 281
    :goto_0
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/t;->d:Landroid/view/View$OnLongClickListener;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/t;->d:Landroid/view/View$OnLongClickListener;

    invoke-interface {v0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 288
    :cond_1
    return v9

    .line 279
    :cond_2
    const/16 v0, 0x51

    invoke-virtual {v2, v0, v8, v4}, Landroid/widget/Toast;->setGravity(III)V

    goto :goto_0
.end method

.method public setEnabled(Z)V
    .locals 2
    .parameter

    .prologue
    .line 157
    invoke-virtual {p0}, Lcom/htc/lib1/cc/widget/t;->isEnabled()Z

    move-result v0

    if-ne v0, p1, :cond_1

    .line 173
    :cond_0
    :goto_0
    return-void

    .line 160
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 162
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/t;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/t;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 165
    iget-object v1, p0, Lcom/htc/lib1/cc/widget/t;->b:Landroid/widget/ImageButton;

    if-eqz p1, :cond_2

    const/high16 v0, 0x3f80

    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setAlpha(F)V

    goto :goto_0

    :cond_2
    const v0, 0x3e4ccccd

    goto :goto_1
.end method

.method public setIcon(I)V
    .locals 1
    .parameter

    .prologue
    .line 130
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/t;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/t;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 132
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/Bitmap;)V
    .locals 1
    .parameter

    .prologue
    .line 120
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/t;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/t;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .parameter

    .prologue
    .line 110
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/t;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/t;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :cond_0
    return-void
.end method

.method public setLayerType(ILandroid/graphics/Paint;)V
    .locals 0
    .parameter
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 147
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->setLayerType(ILandroid/graphics/Paint;)V

    .line 148
    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 0
    .parameter

    .prologue
    .line 303
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/t;->d:Landroid/view/View$OnLongClickListener;

    .line 304
    return-void
.end method

.method public setSupportMode(I)V
    .locals 2
    .parameter

    .prologue
    const/4 v1, 0x2

    .line 187
    iget v0, p0, Lcom/htc/lib1/cc/widget/t;->e:I

    if-ne v0, p1, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-void

    .line 190
    :cond_1
    if-ne p1, v1, :cond_0

    .line 192
    iput v1, p0, Lcom/htc/lib1/cc/widget/t;->e:I

    .line 193
    invoke-direct {p0}, Lcom/htc/lib1/cc/widget/t;->a()V

    goto :goto_0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0
    .parameter

    .prologue
    .line 295
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/t;->a:Ljava/lang/CharSequence;

    .line 296
    return-void
.end method
