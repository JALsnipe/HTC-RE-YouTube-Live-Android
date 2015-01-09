.class Lcom/htc/gc/companion/settings/ui/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/companion/settings/ui/ai;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/hd;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/hd;)V
    .locals 0
    .parameter

    .prologue
    .line 349
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/ho;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/companion/data/a;)V
    .locals 1
    .parameter

    .prologue
    .line 353
    if-nez p1, :cond_0

    .line 357
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/ho;->a:Lcom/htc/gc/companion/settings/ui/hd;

    invoke-virtual {v0, p1}, Lcom/htc/gc/companion/settings/ui/hd;->a(Lcom/htc/gc/companion/data/a;)V

    goto :goto_0
.end method
