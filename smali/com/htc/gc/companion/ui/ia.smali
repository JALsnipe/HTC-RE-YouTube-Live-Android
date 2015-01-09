.class Lcom/htc/gc/companion/ui/ia;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/companion/ui/ie;

.field final synthetic b:Lcom/htc/gc/companion/ui/hz;


# direct methods
.method constructor <init>(Lcom/htc/gc/companion/ui/hz;Lcom/htc/gc/companion/ui/ie;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 130
    iput-object p1, p0, Lcom/htc/gc/companion/ui/ia;->b:Lcom/htc/gc/companion/ui/hz;

    iput-object p2, p0, Lcom/htc/gc/companion/ui/ia;->a:Lcom/htc/gc/companion/ui/ie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 133
    iget-object v0, p0, Lcom/htc/gc/companion/ui/ia;->b:Lcom/htc/gc/companion/ui/hz;

    iget-object v1, p0, Lcom/htc/gc/companion/ui/ia;->a:Lcom/htc/gc/companion/ui/ie;

    invoke-virtual {v0, v1}, Lcom/htc/gc/companion/ui/hz;->a(Lcom/htc/gc/companion/ui/ie;)V

    .line 134
    return-void
.end method
