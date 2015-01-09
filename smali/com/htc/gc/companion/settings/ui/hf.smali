.class Lcom/htc/gc/companion/settings/ui/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/hd;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/hd;)V
    .locals 0
    .parameter

    .prologue
    .line 895
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/hf;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 898
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hf;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->a(Lcom/htc/gc/companion/settings/ui/hd;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hf;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0}, Lcom/htc/gc/companion/settings/ui/hd;->a(Lcom/htc/gc/companion/settings/ui/hd;)Lcom/htc/gc/companion/settings/ui/t;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hf;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v1}, Lcom/htc/gc/companion/settings/ui/hd;->n(Lcom/htc/gc/companion/settings/ui/hd;)Lcom/htc/gc/companion/ui/ee;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 901
    :cond_0
    return-void
.end method
