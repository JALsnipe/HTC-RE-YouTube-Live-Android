.class Lcom/htc/gc/companion/view/ax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/htc/gc/companion/view/TimelapseButton;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/view/TimelapseButton;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 148
    iput-object p1, p0, Lcom/htc/gc/companion/view/ax;->b:Lcom/htc/gc/companion/view/TimelapseButton;

    iput p2, p0, Lcom/htc/gc/companion/view/ax;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 151
    iget v0, p0, Lcom/htc/gc/companion/view/ax;->a:I

    packed-switch v0, :pswitch_data_0

    .line 167
    :goto_0
    return-void

    .line 157
    :pswitch_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/ax;->b:Lcom/htc/gc/companion/view/TimelapseButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/TimelapseButton;->a(Lcom/htc/gc/companion/view/TimelapseButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 162
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/ax;->b:Lcom/htc/gc/companion/view/TimelapseButton;

    invoke-static {v0}, Lcom/htc/gc/companion/view/TimelapseButton;->a(Lcom/htc/gc/companion/view/TimelapseButton;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 151
    nop

    :pswitch_data_0
    .packed-switch 0x7919
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
