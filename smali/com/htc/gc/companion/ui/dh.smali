.class Lcom/htc/gc/companion/ui/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/cx;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/cx;)V
    .locals 0
    .parameter

    .prologue
    .line 763
    iput-object p1, p0, Lcom/htc/gc/companion/ui/dh;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 766
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dh;->a:Lcom/htc/gc/companion/ui/cx;

    invoke-static {v0}, Lcom/htc/gc/companion/ui/cx;->w(Lcom/htc/gc/companion/ui/cx;)V

    .line 767
    return-void
.end method
