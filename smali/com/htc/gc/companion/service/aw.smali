.class Lcom/htc/gc/companion/service/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/x;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 874
    iput-object p1, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    iput-object p2, p0, Lcom/htc/gc/companion/service/aw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 913
    return-void
.end method

.method public a(JJ)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 888
    iget-object v0, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->d(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)J

    move-result-wide v0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    .line 889
    iget-object v0, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v0, p1, p2}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->c(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;J)J

    .line 890
    iget-object v0, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    iget-object v1, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v1}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->e(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->d(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;J)J

    .line 891
    iget-object v0, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v0, p3, p4}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->e(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;J)J

    .line 896
    :goto_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    iget-object v1, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v1}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->f(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->f(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;J)J

    .line 897
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 898
    iget-object v1, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v1}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->g(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)J

    move-result-wide v1

    long-to-double v1, v1

    iget-object v3, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v3}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->h(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)J

    move-result-wide v3

    long-to-double v3, v3

    div-double/2addr v1, v3

    .line 899
    const-wide/high16 v3, 0x4059

    mul-double/2addr v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 900
    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 901
    iget-object v1, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v1}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->c(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Landroid/app/Notification$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v2}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->h(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)J

    move-result-wide v2

    long-to-int v2, v2

    iget-object v3, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v3}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->g(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)J

    move-result-wide v3

    long-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 904
    iget-object v0, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->i(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 905
    iget-object v0, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Landroid/app/NotificationManager;

    move-result-object v0

    const-string v1, "HTC_GC_COMPANION_REQUEST_PERMISSION"

    const/16 v2, 0x583

    iget-object v3, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v3}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->c(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 906
    iget-object v0, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    const/16 v1, 0xa

    iget-object v2, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v2}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->g(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;II)V

    .line 908
    :cond_0
    return-void

    .line 893
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    iget-object v1, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v1}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->e(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)J

    move-result-wide v1

    sub-long v1, p1, v1

    invoke-static {v0, v1, v2}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->d(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;J)J

    .line 894
    iget-object v0, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v0, p1, p2}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->c(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;J)J

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 6
    .parameter

    .prologue
    .line 878
    const-string v0, "GCFirmwareUpdateService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "upload file error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/aw;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 879
    iget-object v0, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;Z)Z

    .line 880
    iget-object v0, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    iget-object v1, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v2}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Landroid/app/NotificationManager;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v3}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->c(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Landroid/app/Notification$Builder;

    move-result-object v3

    const-string v4, "-1"

    const/4 v5, 0x6

    invoke-static/range {v0 .. v5}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification$Builder;Ljava/lang/String;I)V

    .line 882
    const-string v0, "GCFirmwareUpdateService"

    invoke-static {v0, p1}, Lcom/htc/gc/companion/b/l;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 883
    return-void
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 917
    iget-object v0, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->j(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 918
    iget-object v0, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->j(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 919
    iget-object v1, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v1, v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b(Ljava/lang/String;)V

    .line 928
    :goto_0
    return-void

    .line 921
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;Z)Z

    .line 923
    iget-object v0, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    iget-object v1, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-virtual {v1}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v2}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->b(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Landroid/app/NotificationManager;

    move-result-object v2

    iget-object v3, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v3}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->c(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)Landroid/app/Notification$Builder;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;Landroid/content/Context;Landroid/app/NotificationManager;Landroid/app/Notification$Builder;)V

    .line 924
    iget-object v0, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->a(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;I)V

    .line 925
    iget-object v0, p0, Lcom/htc/gc/companion/service/aw;->b:Lcom/htc/gc/companion/service/GCFirmwareUpdateService;

    invoke-static {v0}, Lcom/htc/gc/companion/service/GCFirmwareUpdateService;->k(Lcom/htc/gc/companion/service/GCFirmwareUpdateService;)V

    goto :goto_0
.end method
