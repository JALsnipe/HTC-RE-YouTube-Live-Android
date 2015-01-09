.class Lcom/htc/gc/companion/settings/ui/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 218
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/f;->c:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/f;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/htc/gc/companion/settings/ui/f;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/f;->a:Landroid/view/View;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 223
    :goto_0
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/f;->c:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-virtual {v1}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08019f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 225
    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/f;->c:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    invoke-virtual {v2}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f080164

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    .line 229
    if-ge v0, v1, :cond_3

    .line 232
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/f;->c:Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;

    const v2, 0x7f0d01b3

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/settings/ui/EnableBroadcastActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 234
    if-eqz v2, :cond_0

    if-lez v1, :cond_0

    .line 235
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 237
    if-eqz v0, :cond_0

    .line 238
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 239
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/f;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    if-lez v1, :cond_1

    .line 243
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/f;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 245
    if-eqz v0, :cond_1

    .line 246
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 247
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/f;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    :cond_1
    return-void

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/f;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_0

    :cond_3
    move v1, v0

    goto :goto_1
.end method
