.class Lcom/htc/gc/companion/view/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/htc/gc/companion/view/ModesArea;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/view/ModesArea;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 135
    iput-object p1, p0, Lcom/htc/gc/companion/view/ai;->b:Lcom/htc/gc/companion/view/ModesArea;

    iput p2, p0, Lcom/htc/gc/companion/view/ai;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 138
    iget v0, p0, Lcom/htc/gc/companion/view/ai;->a:I

    packed-switch v0, :pswitch_data_0

    .line 170
    :goto_0
    return-void

    .line 140
    :pswitch_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/ai;->b:Lcom/htc/gc/companion/view/ModesArea;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ai;->b:Lcom/htc/gc/companion/view/ModesArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ModesArea;->a(Lcom/htc/gc/companion/view/ModesArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/companion/view/aj;->a:Lcom/htc/gc/companion/view/aj;

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/view/ModesArea;->a(Lcom/htc/gc/companion/view/ModesArea;Lcom/htc/lib1/cc/widget/HtcImageButton;Lcom/htc/gc/companion/view/aj;)V

    .line 141
    iget-object v0, p0, Lcom/htc/gc/companion/view/ai;->b:Lcom/htc/gc/companion/view/ModesArea;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ai;->b:Lcom/htc/gc/companion/view/ModesArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ModesArea;->b(Lcom/htc/gc/companion/view/ModesArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/companion/view/aj;->b:Lcom/htc/gc/companion/view/aj;

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/view/ModesArea;->a(Lcom/htc/gc/companion/view/ModesArea;Lcom/htc/lib1/cc/widget/HtcImageButton;Lcom/htc/gc/companion/view/aj;)V

    .line 142
    iget-object v0, p0, Lcom/htc/gc/companion/view/ai;->b:Lcom/htc/gc/companion/view/ModesArea;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ai;->b:Lcom/htc/gc/companion/view/ModesArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ModesArea;->c(Lcom/htc/gc/companion/view/ModesArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/companion/view/aj;->b:Lcom/htc/gc/companion/view/aj;

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/view/ModesArea;->a(Lcom/htc/gc/companion/view/ModesArea;Lcom/htc/lib1/cc/widget/HtcImageButton;Lcom/htc/gc/companion/view/aj;)V

    goto :goto_0

    .line 146
    :pswitch_1
    iget-object v0, p0, Lcom/htc/gc/companion/view/ai;->b:Lcom/htc/gc/companion/view/ModesArea;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ai;->b:Lcom/htc/gc/companion/view/ModesArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ModesArea;->a(Lcom/htc/gc/companion/view/ModesArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/companion/view/aj;->b:Lcom/htc/gc/companion/view/aj;

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/view/ModesArea;->a(Lcom/htc/gc/companion/view/ModesArea;Lcom/htc/lib1/cc/widget/HtcImageButton;Lcom/htc/gc/companion/view/aj;)V

    .line 147
    iget-object v0, p0, Lcom/htc/gc/companion/view/ai;->b:Lcom/htc/gc/companion/view/ModesArea;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ai;->b:Lcom/htc/gc/companion/view/ModesArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ModesArea;->b(Lcom/htc/gc/companion/view/ModesArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/companion/view/aj;->a:Lcom/htc/gc/companion/view/aj;

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/view/ModesArea;->a(Lcom/htc/gc/companion/view/ModesArea;Lcom/htc/lib1/cc/widget/HtcImageButton;Lcom/htc/gc/companion/view/aj;)V

    .line 148
    iget-object v0, p0, Lcom/htc/gc/companion/view/ai;->b:Lcom/htc/gc/companion/view/ModesArea;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ai;->b:Lcom/htc/gc/companion/view/ModesArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ModesArea;->c(Lcom/htc/gc/companion/view/ModesArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/companion/view/aj;->b:Lcom/htc/gc/companion/view/aj;

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/view/ModesArea;->a(Lcom/htc/gc/companion/view/ModesArea;Lcom/htc/lib1/cc/widget/HtcImageButton;Lcom/htc/gc/companion/view/aj;)V

    goto :goto_0

    .line 152
    :pswitch_2
    iget-object v0, p0, Lcom/htc/gc/companion/view/ai;->b:Lcom/htc/gc/companion/view/ModesArea;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ai;->b:Lcom/htc/gc/companion/view/ModesArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ModesArea;->a(Lcom/htc/gc/companion/view/ModesArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/companion/view/aj;->c:Lcom/htc/gc/companion/view/aj;

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/view/ModesArea;->a(Lcom/htc/gc/companion/view/ModesArea;Lcom/htc/lib1/cc/widget/HtcImageButton;Lcom/htc/gc/companion/view/aj;)V

    .line 153
    iget-object v0, p0, Lcom/htc/gc/companion/view/ai;->b:Lcom/htc/gc/companion/view/ModesArea;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ai;->b:Lcom/htc/gc/companion/view/ModesArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ModesArea;->b(Lcom/htc/gc/companion/view/ModesArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/companion/view/aj;->a:Lcom/htc/gc/companion/view/aj;

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/view/ModesArea;->a(Lcom/htc/gc/companion/view/ModesArea;Lcom/htc/lib1/cc/widget/HtcImageButton;Lcom/htc/gc/companion/view/aj;)V

    .line 154
    iget-object v0, p0, Lcom/htc/gc/companion/view/ai;->b:Lcom/htc/gc/companion/view/ModesArea;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ai;->b:Lcom/htc/gc/companion/view/ModesArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ModesArea;->c(Lcom/htc/gc/companion/view/ModesArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/companion/view/aj;->c:Lcom/htc/gc/companion/view/aj;

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/view/ModesArea;->a(Lcom/htc/gc/companion/view/ModesArea;Lcom/htc/lib1/cc/widget/HtcImageButton;Lcom/htc/gc/companion/view/aj;)V

    goto :goto_0

    .line 157
    :pswitch_3
    iget-object v0, p0, Lcom/htc/gc/companion/view/ai;->b:Lcom/htc/gc/companion/view/ModesArea;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ai;->b:Lcom/htc/gc/companion/view/ModesArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ModesArea;->a(Lcom/htc/gc/companion/view/ModesArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/companion/view/aj;->b:Lcom/htc/gc/companion/view/aj;

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/view/ModesArea;->a(Lcom/htc/gc/companion/view/ModesArea;Lcom/htc/lib1/cc/widget/HtcImageButton;Lcom/htc/gc/companion/view/aj;)V

    .line 158
    iget-object v0, p0, Lcom/htc/gc/companion/view/ai;->b:Lcom/htc/gc/companion/view/ModesArea;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ai;->b:Lcom/htc/gc/companion/view/ModesArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ModesArea;->b(Lcom/htc/gc/companion/view/ModesArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/companion/view/aj;->b:Lcom/htc/gc/companion/view/aj;

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/view/ModesArea;->a(Lcom/htc/gc/companion/view/ModesArea;Lcom/htc/lib1/cc/widget/HtcImageButton;Lcom/htc/gc/companion/view/aj;)V

    .line 159
    iget-object v0, p0, Lcom/htc/gc/companion/view/ai;->b:Lcom/htc/gc/companion/view/ModesArea;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ai;->b:Lcom/htc/gc/companion/view/ModesArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ModesArea;->c(Lcom/htc/gc/companion/view/ModesArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/companion/view/aj;->a:Lcom/htc/gc/companion/view/aj;

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/view/ModesArea;->a(Lcom/htc/gc/companion/view/ModesArea;Lcom/htc/lib1/cc/widget/HtcImageButton;Lcom/htc/gc/companion/view/aj;)V

    goto/16 :goto_0

    .line 163
    :pswitch_4
    iget-object v0, p0, Lcom/htc/gc/companion/view/ai;->b:Lcom/htc/gc/companion/view/ModesArea;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ai;->b:Lcom/htc/gc/companion/view/ModesArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ModesArea;->a(Lcom/htc/gc/companion/view/ModesArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/companion/view/aj;->c:Lcom/htc/gc/companion/view/aj;

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/view/ModesArea;->a(Lcom/htc/gc/companion/view/ModesArea;Lcom/htc/lib1/cc/widget/HtcImageButton;Lcom/htc/gc/companion/view/aj;)V

    .line 164
    iget-object v0, p0, Lcom/htc/gc/companion/view/ai;->b:Lcom/htc/gc/companion/view/ModesArea;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ai;->b:Lcom/htc/gc/companion/view/ModesArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ModesArea;->b(Lcom/htc/gc/companion/view/ModesArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/companion/view/aj;->c:Lcom/htc/gc/companion/view/aj;

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/view/ModesArea;->a(Lcom/htc/gc/companion/view/ModesArea;Lcom/htc/lib1/cc/widget/HtcImageButton;Lcom/htc/gc/companion/view/aj;)V

    .line 165
    iget-object v0, p0, Lcom/htc/gc/companion/view/ai;->b:Lcom/htc/gc/companion/view/ModesArea;

    iget-object v1, p0, Lcom/htc/gc/companion/view/ai;->b:Lcom/htc/gc/companion/view/ModesArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/ModesArea;->c(Lcom/htc/gc/companion/view/ModesArea;)Lcom/htc/lib1/cc/widget/HtcImageButton;

    move-result-object v1

    sget-object v2, Lcom/htc/gc/companion/view/aj;->a:Lcom/htc/gc/companion/view/aj;

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/view/ModesArea;->a(Lcom/htc/gc/companion/view/ModesArea;Lcom/htc/lib1/cc/widget/HtcImageButton;Lcom/htc/gc/companion/view/aj;)V

    goto/16 :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x7919
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
