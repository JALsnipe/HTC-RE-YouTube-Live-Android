.class Lcom/htc/gc/companion/settings/ui/ey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/lib1/cc/view/viewpager/q;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 94
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3
    .parameter

    .prologue
    .line 98
    packed-switch p1, :pswitch_data_0

    .line 163
    :cond_0
    :goto_0
    return-void

    .line 100
    :pswitch_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->a(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->a(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->b(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->c(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 105
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->c(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->d(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 108
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->d(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 110
    :cond_3
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->e(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->e(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto :goto_0

    .line 115
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->a(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 116
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->a(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->c(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 119
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->c(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->b(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 122
    :cond_5
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->d(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 123
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->d(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 125
    :cond_6
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->e(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->e(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto/16 :goto_0

    .line 130
    :pswitch_2
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->a(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 131
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->a(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 133
    :cond_7
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->c(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 134
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->c(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 136
    :cond_8
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->d(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 137
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->d(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->b(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 140
    :cond_9
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->e(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->e(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    goto/16 :goto_0

    .line 145
    :pswitch_3
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->a(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 146
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->a(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 148
    :cond_a
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->c(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 149
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->c(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 151
    :cond_b
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->d(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 152
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->d(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 154
    :cond_c
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->e(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->e(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/ey;->a:Lcom/htc/gc/companion/settings/ui/TutorialActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/TutorialActivity;->b(Lcom/htc/gc/companion/settings/ui/TutorialActivity;)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_0

    .line 98
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(IFI)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 168
    return-void
.end method

.method public b(I)V
    .locals 0
    .parameter

    .prologue
    .line 173
    return-void
.end method
