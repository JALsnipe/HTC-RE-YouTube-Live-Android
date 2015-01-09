.class Lcom/htc/gc/companion/view/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/htc/gc/companion/view/ModesIndicatorArea;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/view/ModesIndicatorArea;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 69
    iput-object p1, p0, Lcom/htc/gc/companion/view/al;->b:Lcom/htc/gc/companion/view/ModesIndicatorArea;

    iput p2, p0, Lcom/htc/gc/companion/view/al;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/view/al;->b:Lcom/htc/gc/companion/view/ModesIndicatorArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModesIndicatorArea;->a(Lcom/htc/gc/companion/view/ModesIndicatorArea;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    iget-object v0, p0, Lcom/htc/gc/companion/view/al;->b:Lcom/htc/gc/companion/view/ModesIndicatorArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModesIndicatorArea;->b(Lcom/htc/gc/companion/view/ModesIndicatorArea;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 74
    iget-object v0, p0, Lcom/htc/gc/companion/view/al;->b:Lcom/htc/gc/companion/view/ModesIndicatorArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModesIndicatorArea;->c(Lcom/htc/gc/companion/view/ModesIndicatorArea;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget v0, p0, Lcom/htc/gc/companion/view/al;->a:I

    packed-switch v0, :pswitch_data_0

    .line 92
    iget-object v0, p0, Lcom/htc/gc/companion/view/al;->b:Lcom/htc/gc/companion/view/ModesIndicatorArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModesIndicatorArea;->a(Lcom/htc/gc/companion/view/ModesIndicatorArea;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    :goto_0
    return-void

    .line 77
    :pswitch_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/al;->b:Lcom/htc/gc/companion/view/ModesIndicatorArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModesIndicatorArea;->a(Lcom/htc/gc/companion/view/ModesIndicatorArea;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 83
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/al;->b:Lcom/htc/gc/companion/view/ModesIndicatorArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModesIndicatorArea;->b(Lcom/htc/gc/companion/view/ModesIndicatorArea;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 88
    :pswitch_2
    iget-object v0, p0, Lcom/htc/gc/companion/view/al;->b:Lcom/htc/gc/companion/view/ModesIndicatorArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/ModesIndicatorArea;->c(Lcom/htc/gc/companion/view/ModesIndicatorArea;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 75
    :pswitch_data_0
    .packed-switch 0x7919
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
