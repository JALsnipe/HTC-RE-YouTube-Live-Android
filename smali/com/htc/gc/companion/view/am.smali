.class Lcom/htc/gc/companion/view/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/htc/gc/companion/view/ShutterArea;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/view/ShutterArea;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 202
    iput-object p1, p0, Lcom/htc/gc/companion/view/am;->b:Lcom/htc/gc/companion/view/ShutterArea;

    iput p2, p0, Lcom/htc/gc/companion/view/am;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 206
    const-string v0, "ShutterArea"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oscar updateUI mode "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/htc/gc/companion/view/am;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget v0, p0, Lcom/htc/gc/companion/view/am;->a:I

    packed-switch v0, :pswitch_data_0

    .line 240
    :goto_0
    return-void

    .line 211
    :pswitch_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/am;->b:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->b(Lcom/htc/gc/companion/view/ShutterArea;)Lcom/htc/gc/companion/view/ShutterButton;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/view/am;->b:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ShutterArea;->a(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ShutterButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 239
    :goto_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/am;->b:Lcom/htc/gc/companion/view/ShutterArea;

    iget-object v1, p0, Lcom/htc/gc/companion/view/am;->b:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ShutterArea;->h(Lcom/htc/gc/companion/view/ShutterArea;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ShutterArea;->a(Z)V

    goto :goto_0

    .line 214
    :pswitch_1
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/htc/gc/companion/view/am;->b:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->b(Lcom/htc/gc/companion/view/ShutterArea;)Lcom/htc/gc/companion/view/ShutterButton;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/view/am;->b:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ShutterArea;->c(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ShutterButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/am;->b:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->b(Lcom/htc/gc/companion/view/ShutterArea;)Lcom/htc/gc/companion/view/ShutterButton;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/view/am;->b:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ShutterArea;->a(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ShutterButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 221
    :pswitch_2
    invoke-static {}, Lcom/htc/gc/companion/service/GCCompanionService;->a()Lcom/htc/gc/companion/service/GCCompanionService;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/service/GCCompanionService;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/htc/gc/companion/view/am;->b:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->b(Lcom/htc/gc/companion/view/ShutterArea;)Lcom/htc/gc/companion/view/ShutterButton;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/view/am;->b:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ShutterArea;->d(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ShutterButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/am;->b:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->b(Lcom/htc/gc/companion/view/ShutterArea;)Lcom/htc/gc/companion/view/ShutterButton;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/view/am;->b:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ShutterArea;->e(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ShutterButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 228
    :pswitch_3
    iget-object v0, p0, Lcom/htc/gc/companion/view/am;->b:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->b(Lcom/htc/gc/companion/view/ShutterArea;)Lcom/htc/gc/companion/view/ShutterButton;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/view/am;->b:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ShutterArea;->e(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ShutterButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 231
    :pswitch_4
    iget-object v0, p0, Lcom/htc/gc/companion/view/am;->b:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->b(Lcom/htc/gc/companion/view/ShutterArea;)Lcom/htc/gc/companion/view/ShutterButton;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/view/am;->b:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ShutterArea;->f(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ShutterButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 234
    :pswitch_5
    iget-object v0, p0, Lcom/htc/gc/companion/view/am;->b:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ShutterArea;->b(Lcom/htc/gc/companion/view/ShutterArea;)Lcom/htc/gc/companion/view/ShutterButton;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/view/am;->b:Lcom/htc/gc/companion/view/ShutterArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ShutterArea;->g(Lcom/htc/gc/companion/view/ShutterArea;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/view/ShutterButton;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_1

    .line 207
    :pswitch_data_0
    .packed-switch 0x7919
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
