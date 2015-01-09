.class Lcom/htc/gc/companion/settings/ui/bc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/dl;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/al;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/al;)V
    .locals 0
    .parameter

    .prologue
    .line 991
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/bc;->a:Lcom/htc/gc/companion/settings/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/de;I)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 999
    const-string v0, "GCSetSettingHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Get Timelapse duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1001
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bc;->a:Lcom/htc/gc/companion/settings/ui/al;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/al;->a(Lcom/htc/gc/companion/settings/ui/al;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "key_gc_timelapse_duration"

    invoke-static {v0, v1, p2}, Lcom/htc/gc/companion/b/t;->b(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 1003
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 994
    const-string v0, "GCSetSettingHelper"

    const-string v1, "Get Timelapse duration: "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 995
    return-void
.end method
