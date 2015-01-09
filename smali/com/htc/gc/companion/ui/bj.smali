.class Lcom/htc/gc/companion/ui/bj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/interfaces/bu;

.field final synthetic b:Lcom/htc/gc/companion/ui/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/BrowserActivity;Lcom/htc/gc/interfaces/bu;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1002
    iput-object p1, p0, Lcom/htc/gc/companion/ui/bj;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/bj;->a:Lcom/htc/gc/interfaces/bu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1006
    :try_start_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bj;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/BrowserActivity;->e:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 1007
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bj;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/BrowserActivity;->e:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/bj;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->D(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 1009
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bj;->a:Lcom/htc/gc/interfaces/bu;

    if-eqz v0, :cond_1

    .line 1010
    invoke-static {}, Lcom/htc/gc/companion/b/t;->a()Ljava/lang/String;

    move-result-object v0

    .line 1011
    iget-object v1, p0, Lcom/htc/gc/companion/ui/bj;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->y(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/lib1/cc/widget/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/htc/lib1/cc/widget/r;->setPrimaryText(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1017
    :cond_1
    :goto_0
    return-void

    .line 1014
    :catch_0
    move-exception v0

    .line 1015
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
