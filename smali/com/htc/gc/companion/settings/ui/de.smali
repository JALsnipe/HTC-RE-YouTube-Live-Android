.class Lcom/htc/gc/companion/settings/ui/de;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/bc;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/settings/ui/ck;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/settings/ui/ck;)V
    .locals 0
    .parameter

    .prologue
    .line 1565
    iput-object p1, p0, Lcom/htc/gc/companion/settings/ui/de;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/htc/gc/interfaces/aq;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 1575
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/de;->a:Lcom/htc/gc/companion/settings/ui/ck;

    invoke-static {v0, p3}, Lcom/htc/gc/companion/settings/ui/ck;->b(Lcom/htc/gc/companion/settings/ui/ck;Ljava/lang/String;)V

    .line 1576
    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 2
    .parameter

    .prologue
    .line 1569
    iget-object v0, p0, Lcom/htc/gc/companion/settings/ui/de;->a:Lcom/htc/gc/companion/settings/ui/ck;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/htc/gc/companion/settings/ui/ck;->b(Lcom/htc/gc/companion/settings/ui/ck;Ljava/lang/String;)V

    .line 1570
    return-void
.end method
