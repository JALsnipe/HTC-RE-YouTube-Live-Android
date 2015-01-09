.class Lcom/htc/gc/companion/view/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/htc/gc/companion/view/ModeSelectArea;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/view/ModeSelectArea;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    iput p2, p0, Lcom/htc/gc/companion/view/ag;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const v7, 0x7f020185

    const v6, 0x7f0e00c6

    const/16 v5, 0x8

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 174
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    iget-object v0, v0, Lcom/htc/gc/companion/view/ModeSelectArea;->b:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    .line 176
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-virtual {v1}, Lcom/htc/gc/companion/view/ModeSelectArea;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020199

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/htc/gc/companion/view/ModeSelectArea;->b:Landroid/graphics/drawable/Drawable;

    .line 177
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    iget-object v0, v0, Lcom/htc/gc/companion/view/ModeSelectArea;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 181
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    iget-object v0, v0, Lcom/htc/gc/companion/view/ModeSelectArea;->c:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_1

    .line 183
    :try_start_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-virtual {v1}, Lcom/htc/gc/companion/view/ModeSelectArea;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f020199

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, v0, Lcom/htc/gc/companion/view/ModeSelectArea;->c:Landroid/graphics/drawable/Drawable;

    .line 184
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    iget-object v0, v0, Lcom/htc/gc/companion/view/ModeSelectArea;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    iget v1, v1, Lcom/htc/gc/companion/view/ModeSelectArea;->a:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 188
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    iget-object v0, v0, Lcom/htc/gc/companion/view/ModeSelectArea;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 189
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->a(Lcom/htc/gc/companion/view/ModeSelectArea;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    iget-object v1, v1, Lcom/htc/gc/companion/view/ModeSelectArea;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->b(Lcom/htc/gc/companion/view/ModeSelectArea;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    iget-object v1, v1, Lcom/htc/gc/companion/view/ModeSelectArea;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->c(Lcom/htc/gc/companion/view/ModeSelectArea;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    iget-object v1, v1, Lcom/htc/gc/companion/view/ModeSelectArea;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->a(Lcom/htc/gc/companion/view/ModeSelectArea;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 194
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->b(Lcom/htc/gc/companion/view/ModeSelectArea;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 195
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->c(Lcom/htc/gc/companion/view/ModeSelectArea;)Landroid/widget/ImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 196
    iget v0, p0, Lcom/htc/gc/companion/view/ag;->a:I

    packed-switch v0, :pswitch_data_0

    .line 261
    :goto_2
    :pswitch_0
    return-void

    .line 202
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    iget-object v0, v0, Lcom/htc/gc/companion/view/ModeSelectArea;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 203
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->a(Lcom/htc/gc/companion/view/ModeSelectArea;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    iget-object v1, v1, Lcom/htc/gc/companion/view/ModeSelectArea;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 205
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->a(Lcom/htc/gc/companion/view/ModeSelectArea;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    iget v1, v1, Lcom/htc/gc/companion/view/ModeSelectArea;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 206
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/view/ModeSelectArea;->a(Z)V

    .line 207
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->d(Lcom/htc/gc/companion/view/ModeSelectArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v0

    const v1, 0x7f020169

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setImageResource(I)V

    goto :goto_2

    .line 215
    :pswitch_2
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    iget-object v0, v0, Lcom/htc/gc/companion/view/ModeSelectArea;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 216
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->b(Lcom/htc/gc/companion/view/ModeSelectArea;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    iget-object v1, v1, Lcom/htc/gc/companion/view/ModeSelectArea;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 218
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->b(Lcom/htc/gc/companion/view/ModeSelectArea;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    iget v1, v1, Lcom/htc/gc/companion/view/ModeSelectArea;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 219
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/view/ModeSelectArea;->a(Z)V

    .line 220
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->e(Lcom/htc/gc/companion/view/ModeSelectArea;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 221
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->f(Lcom/htc/gc/companion/view/ModeSelectArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->f(Lcom/htc/gc/companion/view/ModeSelectArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v0

    const v1, 0x7f0201aa

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setImageResource(I)V

    .line 223
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->f(Lcom/htc/gc/companion/view/ModeSelectArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 224
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->d(Lcom/htc/gc/companion/view/ModeSelectArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v0

    const v1, 0x7f020167

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setImageResource(I)V

    goto/16 :goto_2

    .line 227
    :pswitch_3
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    iget-object v0, v0, Lcom/htc/gc/companion/view/ModeSelectArea;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 228
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->c(Lcom/htc/gc/companion/view/ModeSelectArea;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    iget-object v1, v1, Lcom/htc/gc/companion/view/ModeSelectArea;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 230
    :cond_5
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->c(Lcom/htc/gc/companion/view/ModeSelectArea;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    iget v1, v1, Lcom/htc/gc/companion/view/ModeSelectArea;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 231
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/view/ModeSelectArea;->a(Z)V

    .line 232
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->e(Lcom/htc/gc/companion/view/ModeSelectArea;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->f(Lcom/htc/gc/companion/view/ModeSelectArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->d(Lcom/htc/gc/companion/view/ModeSelectArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setImageResource(I)V

    goto/16 :goto_2

    .line 238
    :pswitch_4
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    iget-object v0, v0, Lcom/htc/gc/companion/view/ModeSelectArea;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 239
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->c(Lcom/htc/gc/companion/view/ModeSelectArea;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    iget-object v1, v1, Lcom/htc/gc/companion/view/ModeSelectArea;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 241
    :cond_6
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->c(Lcom/htc/gc/companion/view/ModeSelectArea;)Landroid/widget/ImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    iget v1, v1, Lcom/htc/gc/companion/view/ModeSelectArea;->a:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 242
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-virtual {v0, v3}, Lcom/htc/gc/companion/view/ModeSelectArea;->a(Z)V

    .line 243
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->e(Lcom/htc/gc/companion/view/ModeSelectArea;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->f(Lcom/htc/gc/companion/view/ModeSelectArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setVisibility(I)V

    .line 245
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->f(Lcom/htc/gc/companion/view/ModeSelectArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v0

    const v1, 0x7f020193

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setImageResource(I)V

    .line 246
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->f(Lcom/htc/gc/companion/view/ModeSelectArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-virtual {v1}, Lcom/htc/gc/companion/view/ModeSelectArea;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setColorFilter(I)V

    .line 247
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->f(Lcom/htc/gc/companion/view/ModeSelectArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-virtual {v1}, Lcom/htc/gc/companion/view/ModeSelectArea;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setCustomOverlayColor(I)V

    .line 248
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->f(Lcom/htc/gc/companion/view/ModeSelectArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-virtual {v1}, Lcom/htc/gc/companion/view/ModeSelectArea;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setCustomCategoryColor(I)V

    .line 249
    iget-object v0, p0, Lcom/htc/gc/companion/view/ag;->b:Lcom/htc/gc/companion/view/ModeSelectArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModeSelectArea;->d(Lcom/htc/gc/companion/view/ModeSelectArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/htc/lib1/cc/widget/HtcImageButton;->setImageResource(I)V

    goto/16 :goto_2

    .line 185
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 178
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 196
    :pswitch_data_0
    .packed-switch 0x7919
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
