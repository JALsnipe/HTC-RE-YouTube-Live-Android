.class Lcom/htc/lib1/cc/view/a/n;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/view/a/m;

.field private b:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/view/a/m;Landroid/content/Context;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 151
    iput-object p1, p0, Lcom/htc/lib1/cc/view/a/n;->a:Lcom/htc/lib1/cc/view/a/m;

    invoke-direct {p0, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/Canvas;)V
    .locals 4
    .parameter

    .prologue
    .line 162
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/n;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/n;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/htc/lib1/cc/f;->common_focused:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/lib1/cc/view/a/n;->b:Landroid/graphics/drawable/Drawable;

    .line 164
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/n;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 165
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/n;->b:Landroid/graphics/drawable/Drawable;

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/n;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/htc/lib1/cc/view/a/r;->a(Landroid/content/Context;)I

    move-result v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/n;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 168
    iget-object v0, p0, Lcom/htc/lib1/cc/view/a/n;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 169
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1
    .parameter

    .prologue
    .line 155
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 156
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/n;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0, p1}, Lcom/htc/lib1/cc/view/a/n;->a(Landroid/graphics/Canvas;)V

    .line 159
    :cond_0
    return-void
.end method

.method protected onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 173
    invoke-super {p0, p1, p2, p3}, Landroid/widget/TextView;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 174
    invoke-virtual {p0}, Lcom/htc/lib1/cc/view/a/n;->invalidate()V

    .line 175
    return-void
.end method
