.class public Lcom/htc/gc/companion/ui/ee;
.super Lcom/htc/lib1/cc/a/n;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/a/n;-><init>(Landroid/content/Context;)V

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/ee;->a:Landroid/content/Context;

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/gc/companion/ui/ee;->b:I

    .line 23
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ee;->a:Landroid/content/Context;

    .line 24
    iput p2, p0, Lcom/htc/gc/companion/ui/ee;->b:I

    .line 25
    return-void
.end method

.method private static a(Landroid/widget/Button;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 88
    if-nez p0, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8
    .parameter

    .prologue
    const/4 v4, -0x2

    const/4 v7, -0x1

    .line 30
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/a/n;->onCreate(Landroid/os/Bundle;)V

    .line 31
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ee;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 33
    invoke-virtual {p0, v7}, Lcom/htc/gc/companion/ui/ee;->g(I)Landroid/widget/Button;

    move-result-object v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    invoke-virtual {v2, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 38
    :cond_0
    invoke-virtual {p0, v4}, Lcom/htc/gc/companion/ui/ee;->g(I)Landroid/widget/Button;

    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 43
    :cond_1
    invoke-virtual {p0, v4}, Lcom/htc/gc/companion/ui/ee;->g(I)Landroid/widget/Button;

    move-result-object v4

    .line 44
    if-eqz v4, :cond_2

    .line 45
    invoke-virtual {v4, v7}, Landroid/widget/Button;->setTextColor(I)V

    .line 49
    :cond_2
    const v0, 0x7f0d0096

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ee;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 50
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 51
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v7, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 53
    const v5, 0x7f0d0098

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 54
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 58
    :cond_3
    invoke-static {v2}, Lcom/htc/gc/companion/ui/ee;->a(Landroid/widget/Button;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v3}, Lcom/htc/gc/companion/ui/ee;->a(Landroid/widget/Button;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Lcom/htc/gc/companion/ui/ee;->a(Landroid/widget/Button;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 60
    :cond_4
    const v0, 0x7f0d009f

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ee;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 61
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 62
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 66
    :cond_5
    iget v0, p0, Lcom/htc/gc/companion/ui/ee;->b:I

    if-nez v0, :cond_7

    .line 67
    const v0, 0x7f0d009d

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ee;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 84
    :cond_6
    :goto_0
    return-void

    .line 73
    :cond_7
    const v0, 0x7f0d0199

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ee;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    if-eqz v0, :cond_8

    .line 77
    :cond_8
    const v0, 0x7f0d00a5

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ee;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 78
    if-eqz v0, :cond_9

    .line 81
    :cond_9
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ee;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02007f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/ee;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method
