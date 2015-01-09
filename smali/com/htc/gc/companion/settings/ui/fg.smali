.class Lcom/htc/gc/companion/settings/ui/fg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/bk;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 1067
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/fg;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/aq;Ljava/util/HashMap;JJ)V
    .locals 3
    .parameter
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/htc/gc/interfaces/aq;",
            "Ljava/util/HashMap",
            "<",
            "Lcom/htc/gc/interfaces/dc;",
            "Ljava/lang/Integer;",
            ">;JJ)V"
        }
    .end annotation

    .prologue
    .line 1078
    const-string v0, "UpdateAvailableActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current free space:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1079
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/fg;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0, p3, p4}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;J)J

    .line 1080
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0
    .parameter

    .prologue
    .line 1070
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1071
    return-void
.end method
