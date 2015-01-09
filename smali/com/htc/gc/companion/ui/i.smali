.class Lcom/htc/gc/companion/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/c;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/c;)V
    .locals 0
    .parameter

    .prologue
    .line 999
    iput-object p1, p0, Lcom/htc/gc/companion/ui/i;->a:Lcom/htc/gc/companion/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 0
    .parameter

    .prologue
    .line 1002
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5
    .parameter

    .prologue
    .line 1005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 1006
    iget-object v1, p0, Lcom/htc/gc/companion/ui/i;->a:Lcom/htc/gc/companion/ui/c;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/c;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "key_gc_timelapse_target_endtime"

    invoke-static {v1, v2, v0}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 1007
    iget-object v2, p0, Lcom/htc/gc/companion/ui/i;->a:Lcom/htc/gc/companion/ui/c;

    invoke-virtual {v2}, Lcom/htc/gc/companion/ui/c;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "key_gc_timelapse_lefttime"

    sub-int v4, v1, v0

    invoke-static {v2, v3, v4}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 1008
    invoke-static {}, Lcom/htc/gc/companion/ui/c;->z()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "timelapseDurationLeftSec:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sub-int v0, v1, v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1009
    iget-object v0, p0, Lcom/htc/gc/companion/ui/i;->a:Lcom/htc/gc/companion/ui/c;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/c;->e(Lcom/htc/gc/companion/ui/c;)Lcom/htc/gc/companion/ui/hz;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/i;->a:Lcom/htc/gc/companion/ui/c;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/c;->e(Lcom/htc/gc/companion/ui/c;)Lcom/htc/gc/companion/ui/hz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/hz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1010
    iget-object v0, p0, Lcom/htc/gc/companion/ui/i;->a:Lcom/htc/gc/companion/ui/c;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/c;->e(Lcom/htc/gc/companion/ui/c;)Lcom/htc/gc/companion/ui/hz;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/companion/ui/ie;->e:Lcom/htc/gc/companion/ui/ie;

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/gc/companion/ui/hz;->a(Lcom/htc/gc/companion/ui/ie;J)V

    .line 1012
    :cond_0
    return-void
.end method
