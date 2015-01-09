.class Lcom/htc/gc/companion/ui/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/htc/gc/companion/ui/BrowserActivity;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/BrowserActivity;Z)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1310
    iput-object p1, p0, Lcom/htc/gc/companion/ui/bn;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    iput-boolean p2, p0, Lcom/htc/gc/companion/ui/bn;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1313
    iget-boolean v0, p0, Lcom/htc/gc/companion/ui/bn;->a:Z

    if-nez v0, :cond_1

    .line 1315
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bn;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/BrowserActivity;->d(Lcom/htc/gc/companion/ui/BrowserActivity;Z)V

    .line 1322
    :cond_0
    :goto_0
    return-void

    .line 1317
    :cond_1
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bn;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->c(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/ef;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1318
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bn;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->c(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/ef;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/ef;->c(Z)V

    .line 1319
    iget-object v0, p0, Lcom/htc/gc/companion/ui/bn;->b:Lcom/htc/gc/companion/ui/BrowserActivity;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/BrowserActivity;->c(Lcom/htc/gc/companion/ui/BrowserActivity;)Lcom/htc/gc/companion/ui/ef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/htc/gc/companion/ui/ef;->notifyDataSetChanged()V

    goto :goto_0
.end method
