.class Lcom/htc/gc/companion/ui/ld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/dp;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/lc;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/lc;)V
    .locals 0
    .parameter

    .prologue
    .line 1934
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ld;->a:Lcom/htc/gc/companion/ui/lc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/de;I)V
    .locals 6
    .parameter
    .parameter

    .prologue
    const/4 v4, -0x1

    .line 1942
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ld;->a:Lcom/htc/gc/companion/ui/lc;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/lc;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0, p2}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->d(Lcom/htc/gc/companion/ui/ViewfinderActivity;I)I

    .line 1943
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Set Timelapse interval: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1944
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ld;->a:Lcom/htc/gc/companion/ui/lc;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/lc;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->a(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/companion/view/CommonInfoArea;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ld;->a:Lcom/htc/gc/companion/ui/lc;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/lc;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->x(Lcom/htc/gc/companion/ui/ViewfinderActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ld;->a:Lcom/htc/gc/companion/ui/lc;

    iget-object v2, v2, Lcom/htc/gc/companion/ui/lc;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->y(Lcom/htc/gc/companion/ui/ViewfinderActivity;)I

    move-result v2

    iget-object v3, p0, Lcom/htc/gc/companion/ui/ld;->a:Lcom/htc/gc/companion/ui/lc;

    iget-object v3, v3, Lcom/htc/gc/companion/ui/lc;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->A(Lcom/htc/gc/companion/ui/ViewfinderActivity;)B

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/htc/gc/companion/view/CommonInfoArea;->a(IIB)V

    .line 1945
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ld;->a:Lcom/htc/gc/companion/ui/lc;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/lc;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->k(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Lcom/htc/gc/companion/view/CameraCrewMainPanel;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ld;->a:Lcom/htc/gc/companion/ui/lc;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/lc;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->B(Lcom/htc/gc/companion/ui/ViewfinderActivity;)I

    move-result v1

    iget-object v2, p0, Lcom/htc/gc/companion/ui/ld;->a:Lcom/htc/gc/companion/ui/lc;

    iget-object v2, v2, Lcom/htc/gc/companion/ui/lc;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v2}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->y(Lcom/htc/gc/companion/ui/ViewfinderActivity;)I

    move-result v2

    mul-int/2addr v1, v2

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/view/CameraCrewMainPanel;->setRecordingTime(J)V

    .line 1946
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ld;->a:Lcom/htc/gc/companion/ui/lc;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/lc;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->C(Lcom/htc/gc/companion/ui/ViewfinderActivity;)V

    .line 1948
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ld;->a:Lcom/htc/gc/companion/ui/lc;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/lc;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->s(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "key_gc_timelapse_target_endtime"

    invoke-static {v0, v1, v4}, Lcom/htc/gc/companion/b/t;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 1949
    if-ne v0, v4, :cond_0

    .line 1950
    const-string v0, "ViewfinderActivity"

    const-string v1, "reset target end time"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1951
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ld;->a:Lcom/htc/gc/companion/ui/lc;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/lc;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->s(Lcom/htc/gc/companion/ui/ViewfinderActivity;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "key_gc_timelapse_target_endtime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iget-object v3, p0, Lcom/htc/gc/companion/ui/ld;->a:Lcom/htc/gc/companion/ui/lc;

    iget-object v3, v3, Lcom/htc/gc/companion/ui/lc;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->x(Lcom/htc/gc/companion/ui/ViewfinderActivity;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    add-int/2addr v2, v3

    iget-object v3, p0, Lcom/htc/gc/companion/ui/ld;->a:Lcom/htc/gc/companion/ui/lc;

    iget-object v3, v3, Lcom/htc/gc/companion/ui/lc;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v3}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->D(Lcom/htc/gc/companion/ui/ViewfinderActivity;)I

    move-result v3

    iget-object v4, p0, Lcom/htc/gc/companion/ui/ld;->a:Lcom/htc/gc/companion/ui/lc;

    iget-object v4, v4, Lcom/htc/gc/companion/ui/lc;->a:Lcom/htc/gc/companion/ui/ViewfinderActivity;

    invoke-static {v4}, Lcom/htc/gc/companion/ui/ViewfinderActivity;->y(Lcom/htc/gc/companion/ui/ViewfinderActivity;)I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 1954
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 1937
    const-string v0, "ViewfinderActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get Timelapse interval fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1938
    return-void
.end method
