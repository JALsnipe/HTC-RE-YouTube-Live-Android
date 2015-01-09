.class Lcom/htc/gc/companion/ui/ci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:I

.field final synthetic c:Lcom/htc/gc/companion/ui/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/BrowserActivity;ZI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 846
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ci;->c:Lcom/htc/gc/companion/ui/BrowserActivity;

    iput-boolean p2, p0, Lcom/htc/gc/companion/ui/ci;->a:Z

    iput p3, p0, Lcom/htc/gc/companion/ui/ci;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 849
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ci;->c:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->z(Lcom/htc/gc/companion/ui/BrowserActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 850
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ci;->c:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->z(Lcom/htc/gc/companion/ui/BrowserActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 852
    :cond_0
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/ci;->a:Z

    if-eqz v0, :cond_2

    .line 853
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ci;->c:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020163

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 854
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ci;->c:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->A(Lcom/htc/gc/companion/ui/BrowserActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 864
    :cond_1
    :goto_0
    return-void

    .line 856
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ci;->c:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f020012

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 857
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ci;->c:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->A(Lcom/htc/gc/companion/ui/BrowserActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 858
    iget v0, p0, Lcom/htc/gc/companion/ui/ci;->b:I

    .line 859
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ci;->c:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->A(Lcom/htc/gc/companion/ui/BrowserActivity;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 860
    const/16 v1, 0xa

    if-gt v0, v1, :cond_1

    .line 861
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ci;->c:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->B(Lcom/htc/gc/companion/ui/BrowserActivity;)V

    goto :goto_0
.end method
