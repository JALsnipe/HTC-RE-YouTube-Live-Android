.class Lcom/htc/gc/companion/ui/cv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/cs;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/cs;)V
    .locals 0
    .parameter

    .prologue
    .line 154
    iput-object p1, p0, Lcom/htc/gc/companion/ui/cv;->a:Lcom/htc/gc/companion/ui/cs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 159
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cv;->a:Lcom/htc/gc/companion/ui/cs;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cs;->g(Lcom/htc/gc/companion/ui/cs;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 160
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cv;->a:Lcom/htc/gc/companion/ui/cs;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cs;->h(Lcom/htc/gc/companion/ui/cs;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/htc/gc/companion/ui/cv;->a:Lcom/htc/gc/companion/ui/cs;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cs;->d(Lcom/htc/gc/companion/ui/cs;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cv;->a:Lcom/htc/gc/companion/ui/cs;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cs;->h(Lcom/htc/gc/companion/ui/cs;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ee;->dismiss()V

    .line 163
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/cv;->a:Lcom/htc/gc/companion/ui/cs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/cs;->a(Lcom/htc/gc/companion/ui/cs;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    :cond_1
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    iget-object v1, p0, Lcom/htc/gc/companion/ui/cv;->a:Lcom/htc/gc/companion/ui/cs;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/cs;->a(Lcom/htc/gc/companion/ui/cs;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "dismiss delete Progress dialog error!"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
