.class Lcom/htc/gc/companion/view/ad;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/view/CommonInfoArea;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/view/CommonInfoArea;)V
    .locals 0
    .parameter

    .prologue
    .line 102
    iput-object p1, p0, Lcom/htc/gc/companion/view/ad;->a:Lcom/htc/gc/companion/view/CommonInfoArea;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lcom/htc/gc/companion/view/ad;->a:Lcom/htc/gc/companion/view/CommonInfoArea;

    iget v0, v0, Lcom/htc/gc/companion/view/CommonInfoArea;->a:I

    if-nez v0, :cond_1

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AC is OFF;BatteryLevel=<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/view/ad;->a:Lcom/htc/gc/companion/view/CommonInfoArea;

    iget v1, v1, Lcom/htc/gc/companion/view/CommonInfoArea;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/htc/gc/companion/view/ad;->a:Lcom/htc/gc/companion/view/CommonInfoArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/CommonInfoArea;->a(Lcom/htc/gc/companion/view/CommonInfoArea;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/view/ad;->a:Lcom/htc/gc/companion/view/CommonInfoArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CommonInfoArea;->b(Lcom/htc/gc/companion/view/CommonInfoArea;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 118
    iget-object v0, p0, Lcom/htc/gc/companion/view/ad;->a:Lcom/htc/gc/companion/view/CommonInfoArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CommonInfoArea;->f(Lcom/htc/gc/companion/view/CommonInfoArea;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Duration:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/view/ad;->a:Lcom/htc/gc/companion/view/CommonInfoArea;

    invoke-static {v2}, Lcom/htc/gc/companion/view/CommonInfoArea;->c(Lcom/htc/gc/companion/view/CommonInfoArea;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Interval:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/view/ad;->a:Lcom/htc/gc/companion/view/CommonInfoArea;

    invoke-static {v2}, Lcom/htc/gc/companion/view/CommonInfoArea;->d(Lcom/htc/gc/companion/view/CommonInfoArea;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " Framerate:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/view/ad;->a:Lcom/htc/gc/companion/view/CommonInfoArea;

    invoke-static {v2}, Lcom/htc/gc/companion/view/CommonInfoArea;->e(Lcom/htc/gc/companion/view/CommonInfoArea;)B

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, p0, Lcom/htc/gc/companion/view/ad;->a:Lcom/htc/gc/companion/view/CommonInfoArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CommonInfoArea;->f(Lcom/htc/gc/companion/view/CommonInfoArea;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\nCurrentShot:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/view/ad;->a:Lcom/htc/gc/companion/view/CommonInfoArea;

    invoke-static {v2}, Lcom/htc/gc/companion/view/CommonInfoArea;->g(Lcom/htc/gc/companion/view/CommonInfoArea;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, p0, Lcom/htc/gc/companion/view/ad;->a:Lcom/htc/gc/companion/view/CommonInfoArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CommonInfoArea;->f(Lcom/htc/gc/companion/view/CommonInfoArea;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RemainCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/view/ad;->a:Lcom/htc/gc/companion/view/CommonInfoArea;

    invoke-static {v2}, Lcom/htc/gc/companion/view/CommonInfoArea;->h(Lcom/htc/gc/companion/view/CommonInfoArea;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/htc/gc/companion/view/ad;->a:Lcom/htc/gc/companion/view/CommonInfoArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CommonInfoArea;->i(Lcom/htc/gc/companion/view/CommonInfoArea;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/htc/gc/companion/view/ad;->a:Lcom/htc/gc/companion/view/CommonInfoArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CommonInfoArea;->f(Lcom/htc/gc/companion/view/CommonInfoArea;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/view/ad;->a:Lcom/htc/gc/companion/view/CommonInfoArea;

    invoke-static {v2}, Lcom/htc/gc/companion/view/CommonInfoArea;->i(Lcom/htc/gc/companion/view/CommonInfoArea;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 129
    :cond_0
    :goto_1
    return-void

    .line 112
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AC is ON;BatteryLevel=<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/view/ad;->a:Lcom/htc/gc/companion/view/CommonInfoArea;

    iget v1, v1, Lcom/htc/gc/companion/view/CommonInfoArea;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ">"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/htc/gc/companion/view/ad;->a:Lcom/htc/gc/companion/view/CommonInfoArea;

    invoke-static {v1}, Lcom/htc/gc/companion/view/CommonInfoArea;->a(Lcom/htc/gc/companion/view/CommonInfoArea;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/htc/gc/companion/view/ad;->a:Lcom/htc/gc/companion/view/CommonInfoArea;

    invoke-static {v0}, Lcom/htc/gc/companion/view/CommonInfoArea;->f(Lcom/htc/gc/companion/view/CommonInfoArea;)Landroid/widget/TextView;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
