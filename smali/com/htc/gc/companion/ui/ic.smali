.class Lcom/htc/gc/companion/ui/ic;
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
    .line 176
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ic;->a:Lcom/htc/gc/companion/ui/hz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x3e8

    .line 179
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ic;->a:Lcom/htc/gc/companion/ui/hz;

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/hz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ic;->a:Lcom/htc/gc/companion/ui/hz;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/hz;->a(Lcom/htc/gc/companion/ui/hz;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/ic;->a:Lcom/htc/gc/companion/ui/hz;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/hz;->j:Lcom/htc/gc/companion/ui/ie;

    sget-object v1, Lcom/htc/gc/companion/ui/ie;->a:Lcom/htc/gc/companion/ui/ie;

    if-eq v0, v1, :cond_0

    .line 180
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    div-long/2addr v0, v3

    long-to-int v0, v0

    .line 181
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ic;->a:Lcom/htc/gc/companion/ui/hz;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/hz;->d(Lcom/htc/gc/companion/ui/hz;)Landroid/app/Activity;

    move-result-object v1

    const-string v2, "key_gc_timelapse_target_endtime"

    invoke-static {v1, v2, v0}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 182
    iget-object v2, p0, Lcom/htc/gc/companion/ui/ic;->a:Lcom/htc/gc/companion/ui/hz;

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/htc/gc/companion/ui/hz;->a(Lcom/htc/gc/companion/ui/hz;I)I

    .line 183
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ic;->a:Lcom/htc/gc/companion/ui/hz;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/hz;->b(Lcom/htc/gc/companion/ui/hz;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/b/al;->a(IZ)Ljava/lang/String;

    move-result-object v0

    .line 184
    iget-object v1, p0, Lcom/htc/gc/companion/ui/ic;->a:Lcom/htc/gc/companion/ui/hz;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/hz;->i:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ic;->a:Lcom/htc/gc/companion/ui/hz;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/hz;->c(Lcom/htc/gc/companion/ui/hz;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 187
    :cond_0
    return-void
.end method
