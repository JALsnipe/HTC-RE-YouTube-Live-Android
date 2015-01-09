.class Lcom/htc/gc/companion/settings/ui/hp;
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
    .line 385
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/hp;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 388
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hp;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/hd;->a(Lcom/htc/gc/companion/settings/ui/hd;Z)V

    .line 389
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hp;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/hd;->b(Lcom/htc/gc/companion/settings/ui/hd;Z)Z

    .line 390
    return-void
.end method
