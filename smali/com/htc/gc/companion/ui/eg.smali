.class Lcom/htc/gc/companion/ui/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/en;

.field final synthetic b:Lcom/htc/gc/companion/widget/Thumbnail;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Lcom/htc/gc/companion/ui/ef;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/ef;Lcom/htc/gc/companion/ui/en;Lcom/htc/gc/companion/widget/Thumbnail;Landroid/graphics/Bitmap;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1061
    iput-object p1, p0, Lcom/htc/gc/companion/ui/eg;->d:Lcom/htc/gc/companion/ui/ef;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/eg;->a:Lcom/htc/gc/companion/ui/en;

    iput-object p3, p0, Lcom/htc/gc/companion/ui/eg;->b:Lcom/htc/gc/companion/widget/Thumbnail;

    iput-object p4, p0, Lcom/htc/gc/companion/ui/eg;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1070
    iget-object v0, p0, Lcom/htc/gc/companion/ui/eg;->a:Lcom/htc/gc/companion/ui/en;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/en;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/eg;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1071
    iget-object v0, p0, Lcom/htc/gc/companion/ui/eg;->a:Lcom/htc/gc/companion/ui/en;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/en;->a:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 1072
    return-void
.end method
