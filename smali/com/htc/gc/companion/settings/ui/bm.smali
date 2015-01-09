.class Lcom/htc/gc/companion/settings/ui/bm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/u;


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/htc/gc/companion/settings/ui/al;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/al;Landroid/app/Activity;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1478
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/bm;->b:Lcom/htc/gc/companion/settings/ui/al;

    iput-object p2, p0, Lcom/htc/gc/companion/settings/ui/bm;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 1482
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bm;->a:Landroid/app/Activity;

    const-string v1, "setGcToOobeMode"

    invoke-static {v0, p1, v1}, Lcom/htc/gc/companion/b/l;->a(Landroid/app/Activity;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 1484
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 1488
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2
    .parameter

    .prologue
    .line 1492
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/bm;->b:Lcom/htc/gc/companion/settings/ui/al;

    iget-object v1, p0, Lcom/htc/gc/companion/settings/ui/bm;->a:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/settings/ui/al;->c(Landroid/app/Activity;)V

    .line 1493
    return-void
.end method
