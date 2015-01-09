.class Lcom/htc/gc/companion/ui/widget/v;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/htc/gc/companion/ui/widget/u;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/widget/u;Landroid/content/Context;II[Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 223
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/v;->b:Lcom/htc/gc/companion/ui/widget/u;

    iput p6, p0, Lcom/htc/gc/companion/ui/widget/v;->a:I

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8
    .parameter
    .parameter
    .parameter

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 228
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 230
    if-eqz v3, :cond_4

    .line 231
    const v0, 0x7f0d01ba

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;

    .line 233
    iget v1, p0, Lcom/htc/gc/companion/ui/widget/v;->a:I

    if-ne p1, v1, :cond_0

    .line 234
    if-eqz v0, :cond_0

    .line 235
    invoke-virtual {v0, v7}, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->setChecked(Z)V

    .line 238
    :cond_0
    const v1, 0x7f0d0056

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 240
    const v2, 0x7f0d0199

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 242
    if-eqz v0, :cond_1

    .line 243
    invoke-virtual {v0, v7}, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->setEnabled(Z)V

    .line 245
    :cond_1
    if-eqz v3, :cond_2

    .line 246
    invoke-virtual {v3, v7}, Landroid/view/View;->setEnabled(Z)V

    .line 248
    :cond_2
    if-eqz v1, :cond_3

    .line 249
    iget-object v4, p0, Lcom/htc/gc/companion/ui/widget/v;->b:Lcom/htc/gc/companion/ui/widget/u;

    invoke-virtual {v4}, Lcom/htc/gc/companion/ui/widget/u;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e00d8

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    :cond_3
    if-eqz v2, :cond_4

    .line 256
    iget-object v4, p0, Lcom/htc/gc/companion/ui/widget/v;->b:Lcom/htc/gc/companion/ui/widget/u;

    invoke-virtual {v4}, Lcom/htc/gc/companion/ui/widget/u;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0e000d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 260
    const-string v4, "key_gc_backup_network_method"

    iget-object v5, p0, Lcom/htc/gc/companion/ui/widget/v;->b:Lcom/htc/gc/companion/ui/widget/u;

    invoke-static {v5}, Lcom/htc/gc/companion/ui/widget/u;->a(Lcom/htc/gc/companion/ui/widget/u;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    if-ne p1, v7, :cond_5

    .line 262
    const v0, 0x7f0c020e

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 264
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 307
    :cond_4
    :goto_0
    return-object v3

    .line 266
    :cond_5
    const-string v4, "key_gc_video_privacy"

    iget-object v5, p0, Lcom/htc/gc/companion/ui/widget/v;->b:Lcom/htc/gc/companion/ui/widget/u;

    invoke-static {v5}, Lcom/htc/gc/companion/ui/widget/u;->a(Lcom/htc/gc/companion/ui/widget/u;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 269
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 271
    if-nez p1, :cond_6

    .line 272
    const v0, 0x7f0c02cd

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 274
    :cond_6
    if-ne p1, v7, :cond_4

    .line 275
    const v0, 0x7f0c02cf

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 278
    :cond_7
    iget-object v4, p0, Lcom/htc/gc/companion/ui/widget/v;->b:Lcom/htc/gc/companion/ui/widget/u;

    invoke-static {v4, p1}, Lcom/htc/gc/companion/ui/widget/u;->a(Lcom/htc/gc/companion/ui/widget/u;I)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 280
    if-eqz v0, :cond_8

    .line 281
    invoke-virtual {v0, v6}, Lcom/htc/gc/companion/ui/widget/CustomHtcRadioButton;->setEnabled(Z)V

    .line 283
    :cond_8
    if-eqz v3, :cond_9

    .line 284
    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 286
    :cond_9
    if-eqz v1, :cond_a

    .line 287
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/v;->b:Lcom/htc/gc/companion/ui/widget/u;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/u;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0e00d9

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 292
    :cond_a
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/v;->b:Lcom/htc/gc/companion/ui/widget/u;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/widget/u;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0e001e

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 296
    const v0, 0x7f0c01ee

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 298
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 301
    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0
.end method
