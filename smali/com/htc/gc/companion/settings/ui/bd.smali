.class Lcom/htc/gc/companion/settings/ui/bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/dk;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/al;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/al;)V
    .locals 0
    .parameter

    .prologue
    .line 1013
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/bd;->a:Lcom/htc/gc/companion/settings/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/de;Lcom/htc/gc/interfaces/dj;)V
    .locals 4
    .parameter
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 1023
    const-string v1, "GCSetSettingHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get Timelapse AutoSto: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1026
    sget-object v1, Lcom/htc/gc/interfaces/dj;->b:Lcom/htc/gc/interfaces/dj;

    if-ne p2, v1, :cond_1

    .line 1027
    const/4 v0, 0x1

    .line 1031
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/bd;->a:Lcom/htc/gc/companion/settings/ui/al;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/al;->a(Lcom/htc/gc/companion/settings/ui/al;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "key_gc_time_lapse_auto_stop_record"

    invoke-static {v1, v2, v0}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 1036
    return-void

    .line 1028
    :cond_1
    sget-object v1, Lcom/htc/gc/interfaces/dj;->a:Lcom/htc/gc/interfaces/dj;

    if-ne p2, v1, :cond_0

    goto :goto_0
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 1017
    const-string v0, "GCSetSettingHelper"

    const-string v1, "Get Timelapse AutoStop: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1018
    return-void
.end method
