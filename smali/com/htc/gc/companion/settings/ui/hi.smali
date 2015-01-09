.class Lcom/htc/gc/companion/settings/ui/hi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/hh;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/hh;)V
    .locals 0
    .parameter

    .prologue
    .line 1001
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/hi;->a:Lcom/htc/gc/companion/settings/ui/hh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1004
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/hi;->a:Lcom/htc/gc/companion/settings/ui/hh;

    iget-object v0, v0, Lcom/htc/gc/companion/settings/ui/hh;->b:Lcom/htc/gc/companion/settings/ui/hd;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/hi;->a:Lcom/htc/gc/companion/settings/ui/hh;

    iget-object v1, v1, Lcom/htc/gc/companion/settings/ui/hh;->a:Lcom/htc/gc/companion/data/a;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/hd;->d(Lcom/htc/gc/companion/settings/ui/hd;Lcom/htc/gc/companion/data/a;)V

    .line 1005
    return-void
.end method
