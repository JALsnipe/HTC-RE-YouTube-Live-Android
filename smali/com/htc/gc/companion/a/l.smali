.class Lcom/htc/gc/companion/a/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/a/k;

.field private b:I


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/a/k;)V
    .locals 1
    .parameter

    .prologue
    .line 47
    iput-object p1, p0, Lcom/htc/gc/companion/a/l;->a:Lcom/htc/gc/companion/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v0, 0x0

    iput v0, p0, Lcom/htc/gc/companion/a/l;->b:I

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3
    .parameter
    .parameter
    .parameter

    .prologue
    .line 81
    if-eqz p3, :cond_2

    .line 82
    iget-object v0, p0, Lcom/htc/gc/companion/a/l;->a:Lcom/htc/gc/companion/a/k;

    invoke-static {v0}, Lcom/htc/gc/companion/a/k;->a(Lcom/htc/gc/companion/a/k;)Lcom/htc/gc/companion/a/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 83
    iget-object v0, p0, Lcom/htc/gc/companion/a/l;->a:Lcom/htc/gc/companion/a/k;

    iget-object v0, v0, Lcom/htc/gc/companion/a/k;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/htc/gc/companion/a/l;->a:Lcom/htc/gc/companion/a/k;

    iget-object v0, v0, Lcom/htc/gc/companion/a/k;->b:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/htc/gc/companion/a/l;->a:Lcom/htc/gc/companion/a/k;

    invoke-static {v2, p2}, Lcom/htc/gc/companion/a/k;->a(Lcom/htc/gc/companion/a/k;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " / "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/a/l;->a:Lcom/htc/gc/companion/a/k;

    invoke-static {v2}, Lcom/htc/gc/companion/a/k;->b(Lcom/htc/gc/companion/a/k;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/a/l;->a:Lcom/htc/gc/companion/a/k;

    invoke-static {v0}, Lcom/htc/gc/companion/a/k;->c(Lcom/htc/gc/companion/a/k;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/htc/gc/companion/a/l;->a:Lcom/htc/gc/companion/a/k;

    invoke-static {v0}, Lcom/htc/gc/companion/a/k;->c(Lcom/htc/gc/companion/a/k;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/a/l;->a:Lcom/htc/gc/companion/a/k;

    invoke-static {v1, p2}, Lcom/htc/gc/companion/a/k;->a(Lcom/htc/gc/companion/a/k;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string v1, "key_int"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 92
    iput p2, p0, Lcom/htc/gc/companion/a/l;->b:I

    .line 94
    iget-object v1, p0, Lcom/htc/gc/companion/a/l;->a:Lcom/htc/gc/companion/a/k;

    invoke-static {v1}, Lcom/htc/gc/companion/a/k;->a(Lcom/htc/gc/companion/a/k;)Lcom/htc/gc/companion/a/h;

    move-result-object v1

    const/16 v2, 0xbbd

    invoke-virtual {v1, v2, v0}, Lcom/htc/gc/companion/a/h;->a(ILandroid/os/Bundle;)Z

    .line 95
    iget-object v0, p0, Lcom/htc/gc/companion/a/l;->a:Lcom/htc/gc/companion/a/k;

    iget-object v0, v0, Lcom/htc/gc/companion/a/k;->a:Lcom/htc/lib1/cc/widget/eb;

    if-eqz v0, :cond_2

    .line 96
    iget-object v0, p0, Lcom/htc/gc/companion/a/l;->a:Lcom/htc/gc/companion/a/k;

    iget-object v0, v0, Lcom/htc/gc/companion/a/k;->a:Lcom/htc/lib1/cc/widget/eb;

    invoke-virtual {v0, p1, p2}, Lcom/htc/lib1/cc/widget/eb;->a(Landroid/view/View;I)V

    .line 100
    :cond_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3
    .parameter

    .prologue
    .line 71
    const-string v0, "SeekbarArea"

    const-string v1, "onStartTrackingTouch"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v0, p0, Lcom/htc/gc/companion/a/l;->a:Lcom/htc/gc/companion/a/k;

    invoke-static {v0}, Lcom/htc/gc/companion/a/k;->a(Lcom/htc/gc/companion/a/k;)Lcom/htc/gc/companion/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/htc/gc/companion/a/l;->a:Lcom/htc/gc/companion/a/k;

    invoke-static {v0}, Lcom/htc/gc/companion/a/k;->a(Lcom/htc/gc/companion/a/k;)Lcom/htc/gc/companion/a/h;

    move-result-object v0

    const/16 v1, 0xbbc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/a/h;->a(ILandroid/os/Bundle;)Z

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/a/l;->a:Lcom/htc/gc/companion/a/k;

    iget-object v0, v0, Lcom/htc/gc/companion/a/k;->a:Lcom/htc/lib1/cc/widget/eb;

    if-eqz v0, :cond_1

    .line 75
    iget-object v0, p0, Lcom/htc/gc/companion/a/l;->a:Lcom/htc/gc/companion/a/k;

    iget-object v0, v0, Lcom/htc/gc/companion/a/k;->a:Lcom/htc/lib1/cc/widget/eb;

    invoke-virtual {v0, p1}, Lcom/htc/lib1/cc/widget/eb;->a(Landroid/view/View;)V

    .line 77
    :cond_1
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3
    .parameter

    .prologue
    .line 54
    const-string v0, "SeekbarArea"

    const-string v1, "onStopTrackingTouch"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    iget-object v0, p0, Lcom/htc/gc/companion/a/l;->a:Lcom/htc/gc/companion/a/k;

    invoke-static {v0}, Lcom/htc/gc/companion/a/k;->a(Lcom/htc/gc/companion/a/k;)Lcom/htc/gc/companion/a/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 59
    const-string v1, "key_int"

    iget v2, p0, Lcom/htc/gc/companion/a/l;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 60
    iget-object v1, p0, Lcom/htc/gc/companion/a/l;->a:Lcom/htc/gc/companion/a/k;

    invoke-static {v1}, Lcom/htc/gc/companion/a/k;->a(Lcom/htc/gc/companion/a/k;)Lcom/htc/gc/companion/a/h;

    move-result-object v1

    const/16 v2, 0xbbe

    invoke-virtual {v1, v2, v0}, Lcom/htc/gc/companion/a/h;->a(ILandroid/os/Bundle;)Z

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/a/l;->a:Lcom/htc/gc/companion/a/k;

    iget-object v0, v0, Lcom/htc/gc/companion/a/k;->a:Lcom/htc/lib1/cc/widget/eb;

    if-eqz v0, :cond_1

    .line 65
    iget-object v0, p0, Lcom/htc/gc/companion/a/l;->a:Lcom/htc/gc/companion/a/k;

    iget-object v0, v0, Lcom/htc/gc/companion/a/k;->a:Lcom/htc/lib1/cc/widget/eb;

    invoke-virtual {v0}, Lcom/htc/lib1/cc/widget/eb;->a()V

    .line 67
    :cond_1
    return-void
.end method
