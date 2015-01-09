.class Lcom/htc/gc/companion/settings/ui/dz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/j;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;)V
    .locals 0
    .parameter

    .prologue
    .line 155
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/dz;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 179
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 3
    .parameter

    .prologue
    .line 158
    const-string v0, "TimeLapseSettingActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mStillDataCb: error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    return-void
.end method

.method public a(Ljava/nio/ByteBuffer;)V
    .locals 0
    .parameter

    .prologue
    .line 174
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 163
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/dz;->a:Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;

    new-instance v1, Lcom/htc/gc/companion/settings/ui/ea;

    invoke-direct {v1, p0}, Lcom/htc/gc/companion/settings/ui/ea;-><init>(Lcom/htc/gc/companion/settings/ui/dz;)V

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/TimeLapseSettingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 170
    return-void
.end method
