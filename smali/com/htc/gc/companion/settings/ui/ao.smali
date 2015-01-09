.class Lcom/htc/gc/companion/settings/ui/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/t;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/al;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/al;)V
    .locals 0
    .parameter

    .prologue
    .line 433
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/ao;->a:Lcom/htc/gc/companion/settings/ui/al;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 437
    const-string v0, "GCSetSettingHelper"

    const-string v1, "isAutobackupAvailable onError "

    invoke-static {v0, v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 439
    instance-of v0, p1, Lcom/htc/gc/interfaces/e;

    if-eqz v0, :cond_0

    .line 440
    check-cast p1, Lcom/htc/gc/interfaces/e;

    .line 441
    invoke-virtual {p1}, Lcom/htc/gc/interfaces/e;->a()Lcom/htc/gc/interfaces/l;

    move-result-object v0

    sget-object v1, Lcom/htc/gc/interfaces/l;->T:Lcom/htc/gc/interfaces/l;

    invoke-virtual {v0, v1}, Lcom/htc/gc/interfaces/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const-string v0, "GCSetSettingHelper"

    const-string v1, "Autobackup is not available"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 446
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/a;->c(Z)V

    .line 450
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 454
    const-string v0, "GCSetSettingHelper"

    const-string v1, "Autobackup is available"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 455
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/a;->c(Z)V

    .line 458
    return-void
.end method
