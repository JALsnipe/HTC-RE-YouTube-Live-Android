.class Lcom/htc/gc/companion/ui/widget/at;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/widget/ar;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/widget/ar;)V
    .locals 0
    .parameter

    .prologue
    .line 321
    iput-object p1, p0, Lcom/htc/gc/companion/ui/widget/at;->a:Lcom/htc/gc/companion/ui/widget/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5
    .parameter

    .prologue
    .line 325
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/at;->a:Lcom/htc/gc/companion/ui/widget/ar;

    iget-boolean v0, v0, Lcom/htc/gc/companion/ui/widget/ar;->b:Z

    if-eqz v0, :cond_0

    const-wide/16 v0, -0x1

    .line 329
    :goto_0
    const-string v2, "InAppNotificationUtils"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "[BackupError] cancel, never show: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/htc/gc/companion/ui/widget/at;->a:Lcom/htc/gc/companion/ui/widget/ar;

    iget-boolean v4, v4, Lcom/htc/gc/companion/ui/widget/ar;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    invoke-static {}, Lcom/htc/gc/companion/settings/a;->a()Lcom/htc/gc/companion/settings/a;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/htc/gc/companion/settings/a;->c(J)V

    .line 331
    iget-object v0, p0, Lcom/htc/gc/companion/ui/widget/at;->a:Lcom/htc/gc/companion/ui/widget/ar;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/widget/ar;->c:Lcom/htc/gc/companion/ui/widget/aa;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/widget/aa;->d(Lcom/htc/gc/companion/ui/widget/aa;)V

    .line 332
    return-void

    .line 325
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/32 v2, 0x93a80

    add-long/2addr v0, v2

    goto :goto_0
.end method
