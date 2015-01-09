.class Lcom/htc/gc/companion/ui/ei;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/htc/gc/companion/ui/et;

.field final synthetic c:Lcom/htc/gc/companion/ui/eh;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/eh;Landroid/graphics/Bitmap;Lcom/htc/gc/companion/ui/et;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 940
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ei;->c:Lcom/htc/gc/companion/ui/eh;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/ei;->a:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lcom/htc/gc/companion/ui/ei;->b:Lcom/htc/gc/companion/ui/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 944
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ei;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 945
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ei;->b:Lcom/htc/gc/companion/ui/et;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/et;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ei;->c:Lcom/htc/gc/companion/ui/eh;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/eh;->a:Lcom/htc/gc/companion/ui/ef;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/ef;->a(Lcom/htc/gc/companion/ui/ef;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0e00e0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    .line 947
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ei;->b:Lcom/htc/gc/companion/ui/et;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/et;->a:Landroid/widget/ImageView;

    const v1, 0x7f02019b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 948
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ei;->b:Lcom/htc/gc/companion/ui/et;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/et;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 953
    :goto_0
    return-void

    .line 950
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ei;->b:Lcom/htc/gc/companion/ui/et;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/et;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ei;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 951
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ei;->b:Lcom/htc/gc/companion/ui/et;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/et;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0
.end method
