.class Lcom/htc/gc/companion/ui/bp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/bo;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/bo;)V
    .locals 0
    .parameter

    .prologue
    .line 1334
    iput-object p1, p0, Lcom/htc/gc/companion/ui/bp;->a:Lcom/htc/gc/companion/ui/bo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1338
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bp;->a:Lcom/htc/gc/companion/ui/bo;

    iget-boolean v0, v0, Lcom/htc/gc/companion/ui/bo;->a:Z

    if-nez v0, :cond_1

    .line 1339
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bp;->a:Lcom/htc/gc/companion/ui/bo;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->d(Lcom/htc/gc/companion/ui/BrowserActivity;Z)V

    .line 1346
    :cond_0
    :goto_0
    return-void

    .line 1341
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bp;->a:Lcom/htc/gc/companion/ui/bo;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->c(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/ef;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bp;->a:Lcom/htc/gc/companion/ui/bo;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->c(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/ef;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ef;->c(Z)V

    .line 1343
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bp;->a:Lcom/htc/gc/companion/ui/bo;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/bo;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->c(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/ef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ef;->notifyDataSetChanged()V

    goto :goto_0
.end method
