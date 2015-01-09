.class Lcom/htc/gc/companion/settings/ui/gt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/htc/gc/companion/settings/ui/gn;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/gn;I)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1187
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/gt;->b:Lcom/htc/gc/companion/settings/ui/gn;

    iput p2, p0, Lcom/htc/gc/companion/settings/ui/gt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1191
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gt;->b:Lcom/htc/gc/companion/settings/ui/gn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->r(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gt;->b:Lcom/htc/gc/companion/settings/ui/gn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->r(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1192
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gt;->b:Lcom/htc/gc/companion/settings/ui/gn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->r(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1198
    :cond_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gt;->b:Lcom/htc/gc/companion/settings/ui/gn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->o(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gt;->b:Lcom/htc/gc/companion/settings/ui/gn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->o(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1200
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gt;->b:Lcom/htc/gc/companion/settings/ui/gn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->o(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    iget v1, p0, Lcom/htc/gc/companion/settings/ui/gt;->a:I

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ee;->c(I)V

    .line 1201
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/gt;->b:Lcom/htc/gc/companion/settings/ui/gn;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/gn;->a:Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;->o(Lcom/htc/gc/companion/settings/ui/UpdateAvailableActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1207
    :cond_1
    :goto_1
    return-void

    .line 1194
    :catch_0
    move-exception v0

    .line 1195
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 1203
    :catch_1
    move-exception v0

    .line 1204
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1205
    const-string v0, "UpdateAvailableActivity"

    const-string v1, "Can\'t display progress dialog"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method
