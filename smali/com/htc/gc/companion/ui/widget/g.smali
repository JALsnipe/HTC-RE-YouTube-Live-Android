.class public Lcom/htc/gc/companion/ui/widget/g;
.super Lcom/htc/lib1/cc/widget/bw;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/ui/cq;


# instance fields
.field a:Landroid/content/Context;

.field b:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 46
    invoke-direct {p0, p1}, Lcom/htc/lib1/cc/widget/bw;-><init>(Landroid/content/Context;)V

    .line 42
    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/g;->a:Landroid/content/Context;

    .line 43
    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/g;->b:Landroid/widget/Button;

    .line 47
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/g;->a:Landroid/content/Context;

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/htc/gc/companion/ui/widget/g;)Lcom/htc/lib1/cc/a/a;
    .locals 1
    .parameter

    .prologue
    .line 41
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/g;->c:Lcom/htc/lib1/cc/a/a;

    return-object v0
.end method

.method private static a(Landroid/widget/Button;)Z
    .locals 2
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 99
    if-nez p0, :cond_1

    .line 102
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
.method public a(Ljava/lang/Boolean;)V
    .locals 2
    .parameter

    .prologue
    .line 108
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/g;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/g;->b:Landroid/widget/Button;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 111
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 7
    .parameter

    .prologue
    const/4 v6, -0x1

    .line 52
    invoke-super {p0, p1}, Lcom/htc/lib1/cc/widget/bw;->onCreate(Landroid/os/Bundle;)V

    .line 53
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/g;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e00c6

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 54
    invoke-virtual {p0, v6}, Lcom/htc/gc/companion/ui/widget/g;->g(I)Landroid/widget/Button;

    move-result-object v0

    iput-object v0, p0, Lcom/htc/gc/companion/ui/widget/g;->b:Landroid/widget/Button;

    .line 55
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/g;->b:Landroid/widget/Button;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/g;->b:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 59
    :cond_0
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/widget/g;->g(I)Landroid/widget/Button;

    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    invoke-virtual {v2, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 64
    :cond_1
    const/4 v0, -0x3

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/widget/g;->g(I)Landroid/widget/Button;

    move-result-object v3

    .line 65
    if-eqz v3, :cond_2

    .line 66
    invoke-virtual {v3, v6}, Landroid/widget/Button;->setTextColor(I)V

    .line 70
    :cond_2
    const v0, 0x7f0d0096

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/widget/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 71
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 72
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v6, v5}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 73
    const v4, 0x7f0d0098

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 74
    if-eqz v0, :cond_3

    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    :cond_3
    const v0, 0x7f0d009c

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/widget/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 80
    if-eqz v0, :cond_4

    .line 81
    iget-object v4, p0, Lcom/htc/gc/companion/ui/widget/g;->a:Landroid/content/Context;

    const v5, 0x7f0f02c3

    invoke-virtual {v0, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 85
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/g;->b:Landroid/widget/Button;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/g;->a(Landroid/widget/Button;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v2}, Lcom/htc/gc/companion/ui/widget/g;->a(Landroid/widget/Button;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v3}, Lcom/htc/gc/companion/ui/widget/g;->a(Landroid/widget/Button;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 88
    :cond_5
    const v0, 0x7f0d009f

    invoke-virtual {p0, v0}, Lcom/htc/gc/companion/ui/widget/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 89
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 90
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 95
    :cond_6
    return-void
.end method
