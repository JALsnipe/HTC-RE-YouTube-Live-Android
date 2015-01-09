.class Lcom/htc/gc/companion/settings/ui/go;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/gn;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/gn;)V
    .locals 0
    .parameter

    .prologue
    .line 1132
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/go;->a:Lcom/htc/gc/companion/settings/ui/gn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1134
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/go;->a:Lcom/htc/gc/companion/settings/ui/gn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Z)V

    .line 1137
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/go;->a:Lcom/htc/gc/companion/settings/ui/gn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->o(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/go;->a:Lcom/htc/gc/companion/settings/ui/gn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->o(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->a(I)V

    .line 1140
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/go;->a:Lcom/htc/gc/companion/settings/ui/gn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->o(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/go;->a:Lcom/htc/gc/companion/settings/ui/gn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->o(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1141
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/go;->a:Lcom/htc/gc/companion/settings/ui/gn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->o(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V

    .line 1143
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/go;->a:Lcom/htc/gc/companion/settings/ui/gn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->a(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;Lcom/htc/gc/companion/ui/ee;)Lcom/htc/gc/companion/ui/ee;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1149
    :goto_0
    return-void

    .line 1144
    :catch_0
    move-exception v0

    .line 1145
    const-string v1, "UpdateAvailableActivity"

    const-string v2, "dismiss progress dialog error"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1146
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
