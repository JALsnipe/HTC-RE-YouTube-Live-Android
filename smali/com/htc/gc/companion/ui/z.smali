.class Lcom/htc/gc/companion/ui/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/c;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/c;)V
    .locals 0
    .parameter

    .prologue
    .line 529
    iput-object p1, p0, Lcom/htc/gc/companion/ui/z;->a:Lcom/htc/gc/companion/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 533
    iget-object v0, p0, Lcom/htc/gc/companion/ui/z;->a:Lcom/htc/gc/companion/ui/c;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/c;->e:Lcom/htc/gc/companion/settings/ui/t;

    if-eqz v0, :cond_0

    .line 534
    iget-object v0, p0, Lcom/htc/gc/companion/ui/z;->a:Lcom/htc/gc/companion/ui/c;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/c;->e:Lcom/htc/gc/companion/settings/ui/t;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/z;->a:Lcom/htc/gc/companion/ui/c;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/c;->d:Lcom/htc/gc/companion/ui/ee;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/htc/gc/companion/settings/ui/t;->b(Lcom/htc/gc/companion/ui/ee;Z)V

    .line 536
    :cond_0
    return-void
.end method
