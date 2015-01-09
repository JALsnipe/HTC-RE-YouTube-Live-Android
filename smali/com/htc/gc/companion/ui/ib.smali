.class Lcom/htc/gc/companion/ui/ib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/hz;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/hz;)V
    .locals 0
    .parameter

    .prologue
    .line 158
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ib;->a:Lcom/htc/gc/companion/ui/hz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 161
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ib;->a:Lcom/htc/gc/companion/ui/hz;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/hz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ib;->a:Lcom/htc/gc/companion/ui/hz;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/hz;->a(Lcom/htc/gc/companion/ui/hz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ib;->a:Lcom/htc/gc/companion/ui/hz;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/hz;->j:Lcom/htc/gc/companion/ui/ie;

    sget-object v1, Lcom/htc/gc/companion/ui/ie;->a:Lcom/htc/gc/companion/ui/ie;

    if-eq v0, v1, :cond_0

    .line 163
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ib;->a:Lcom/htc/gc/companion/ui/hz;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/hz;->j:Lcom/htc/gc/companion/ui/ie;

    sget-object v1, Lcom/htc/gc/companion/ui/ie;->c:Lcom/htc/gc/companion/ui/ie;

    if-ne v0, v1, :cond_1

    .line 164
    const/4 v0, 0x4

    .line 168
    :goto_0
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ib;->a:Lcom/htc/gc/companion/ui/hz;

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ib;->a:Lcom/htc/gc/companion/ui/hz;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/hz;->b(Lcom/htc/gc/companion/ui/hz;)I

    move-result v2

    add-int/2addr v0, v2

    invoke-static {v1, v0}, Lcom/htc/gc/companion/ui/hz;->a(Lcom/htc/gc/companion/ui/hz;I)I

    .line 169
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ib;->a:Lcom/htc/gc/companion/ui/hz;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/hz;->b(Lcom/htc/gc/companion/ui/hz;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/b/al;->a(IZ)Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ib;->a:Lcom/htc/gc/companion/ui/hz;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/hz;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ib;->a:Lcom/htc/gc/companion/ui/hz;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/hz;->c(Lcom/htc/gc/companion/ui/hz;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    :cond_0
    return-void

    .line 166
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
