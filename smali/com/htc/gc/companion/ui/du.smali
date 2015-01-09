.class Lcom/htc/gc/companion/ui/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/x;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 170
    iput-object p1, p0, Lcom/htc/gc/companion/ui/du;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 197
    return-void
.end method

.method public a(JJ)V
    .locals 7
    .parameter
    .parameter

    .prologue
    .line 181
    iget-object v6, p0, Lcom/htc/gc/companion/ui/du;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    new-instance v0, Lcom/htc/gc/companion/ui/dv;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/htc/gc/companion/ui/dv;-><init>(Lcom/htc/gc/companion/ui/du;JJ)V

    invoke-virtual {v6, v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 192
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 175
    iget-object v0, p0, Lcom/htc/gc/companion/ui/du;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    const-string v1, "UploadCallback"

    invoke-static {v0, p1, v1}, Lcom/htc/gc/companion/b/l;->a(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 176
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/htc/gc/companion/ui/du;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->c(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/htc/gc/companion/ui/du;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->c(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 203
    iget-object v1, p0, Lcom/htc/gc/companion/ui/du;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-static {v1, v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->a(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;Ljava/lang/String;)V

    .line 216
    :goto_0
    return-void

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/du;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    new-instance v1, Lcom/htc/gc/companion/ui/dw;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/ui/dw;-><init>(Lcom/htc/gc/companion/ui/du;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 213
    iget-object v0, p0, Lcom/htc/gc/companion/ui/du;->a:Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;->d(Lcom/htc/gc/companion/ui/FirmwareUpdateActivity;)V

    goto :goto_0
.end method
