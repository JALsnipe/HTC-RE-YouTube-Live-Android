.class Lcom/htc/gc/companion/ui/lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/ViewfinderActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 2002
    iput-object p1, p0, Lcom/htc/gc/companion/ui/lg;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 2005
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTimelapsePauseCb: error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2006
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lg;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->b(Lcom/htc/gc/companion/ui/ViewfinderActivity;I)V

    .line 2007
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lg;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->f(Lcom/htc/gc/companion/ui/ViewfinderActivity;Z)Z

    .line 2008
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 5
    .parameter

    .prologue
    .line 2012
    const-string v0, "ViewfinderActivity"

    const-string v1, "mTimelapsePauseCb: done successfully"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 2013
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 2014
    iget-object v1, p0, Lcom/htc/gc/companion/ui/lg;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-virtual {v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "key_gc_timelapse_target_endtime"

    invoke-static {v1, v2, v0}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 2015
    iget-object v2, p0, Lcom/htc/gc/companion/ui/lg;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-virtual {v2}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "key_gc_timelapse_lefttime"

    sub-int v4, v1, v0

    invoke-static {v2, v3, v4}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 2016
    const-string v2, "ViewfinderActivity"

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

    .line 2017
    iget-object v0, p0, Lcom/htc/gc/companion/ui/lg;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->f(Lcom/htc/gc/companion/ui/ViewfinderActivity;Z)Z

    .line 2018
    return-void
.end method
