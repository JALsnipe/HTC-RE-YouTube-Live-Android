.class Lcom/htc/gc/companion/ui/dg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/de;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/de;)V
    .locals 0
    .parameter

    .prologue
    .line 748
    iput-object p1, p0, Lcom/htc/gc/companion/ui/dg;->a:Lcom/htc/gc/companion/ui/de;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 751
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dg;->a:Lcom/htc/gc/companion/ui/de;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/de;->c:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->w(Lcom/htc/gc/companion/ui/cx;)V

    .line 752
    return-void
.end method
