.class Lcom/htc/gc/companion/settings/ui/fa;
.super Lcom/htc/lib1/cc/view/viewpager/b;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/TextView;

.field b:Landroid/widget/ImageView;

.field final synthetic c:Lcom/htc/gc/companion/settings/ui/TutorialActivity;


# direct methods
.method private constructor <init>(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 211
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/fa;->c:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-direct {p0}, Lcom/htc/lib1/cc/view/viewpager/b;-><init>()V

    .line 213
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/fa;->a:Landroid/widget/TextView;

    .line 214
    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/fa;->b:Landroid/widget/ImageView;

    return-void
.end method

.method synthetic constructor <init>(Lcom/htc/gc/companion/settings/ui/TutorialActivity;Lcom/htc/gc/companion/settings/ui/ex;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 211
    invoke-direct {p0, p1}, Lcom/htc/gc/companion/settings/ui/fa;-><init>(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)V

    return-void
.end method

.method private a(II)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 218
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/fa;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/fa;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 221
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/fa;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/fa;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 225
    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 229
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/fa;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 230
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/fa;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/fa;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 233
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/fa;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 236
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 8
    .parameter
    .parameter

    .prologue
    const v7, 0x7f0c0122

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 240
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/fa;->c:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->f(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030096

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 242
    const v0, 0x7f0d01c9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/fa;->a:Landroid/widget/TextView;

    .line 243
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/fa;->a:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/htc/gc/companion/settings/ui/fa;->c:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    const v3, 0x7f0c0258

    invoke-virtual {v2, v3}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/htc/gc/companion/settings/ui/fa;->c:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-virtual {v4, v7}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    const v0, 0x7f0d01a2

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/htc/gc/companion/settings/ui/fa;->b:Landroid/widget/ImageView;

    .line 247
    packed-switch p2, :pswitch_data_0

    .line 272
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 273
    return-object v1

    .line 249
    :pswitch_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/fa;->c:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    const v2, 0x7f0c028a

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/fa;->c:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-virtual {v3, v7}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0201b6

    invoke-direct {p0, v0, v2}, Lcom/htc/gc/companion/settings/ui/fa;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 256
    :pswitch_1
    const v0, 0x7f0c028b

    const v2, 0x7f0201bb

    invoke-direct {p0, v0, v2}, Lcom/htc/gc/companion/settings/ui/fa;->a(II)V

    goto :goto_0

    .line 259
    :pswitch_2
    const v0, 0x7f0c028c

    const v2, 0x7f0201bc

    invoke-direct {p0, v0, v2}, Lcom/htc/gc/companion/settings/ui/fa;->a(II)V

    goto :goto_0

    .line 262
    :pswitch_3
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/fa;->c:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    const v2, 0x7f0c028d

    invoke-virtual {v0, v2}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v6, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/htc/gc/companion/settings/ui/fa;->c:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-virtual {v3, v7}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0201b5

    invoke-direct {p0, v0, v2}, Lcom/htc/gc/companion/settings/ui/fa;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 282
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 283
    return-void
.end method

.method public a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 278
    check-cast p2, Landroid/view/View;

    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 287
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/fa;->c:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->g(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    goto :goto_0
.end method
