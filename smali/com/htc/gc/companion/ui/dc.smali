.class Lcom/htc/gc/companion/ui/dc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/db;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/db;)V
    .locals 0
    .parameter

    .prologue
    .line 679
    iput-object p1, p0, Lcom/htc/gc/companion/ui/dc;->a:Lcom/htc/gc/companion/ui/db;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 682
    iget-object v0, p0, Lcom/htc/gc/companion/ui/dc;->a:Lcom/htc/gc/companion/ui/db;

    iget-object v0, v0, Lcom/htc/gc/companion/ui/db;->c:Lcom/htc/gc/companion/ui/cx;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/dc;->a:Lcom/htc/gc/companion/ui/db;

    iget-object v1, v1, Lcom/htc/gc/companion/ui/db;->a:Lcom/htc/gc/companion/widget/Thumbnail;

    invoke-static {v0, v1}, Lcom/htc/gc/companion/ui/cx;->a(Lcom/htc/gc/companion/ui/cx;Lcom/htc/gc/companion/widget/Thumbnail;)V

    .line 683
    return-void
.end method
