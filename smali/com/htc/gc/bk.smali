.class Lcom/htc/gc/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/gc/bj;

.field private final synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lcom/htc/gc/bj;Ljava/lang/Exception;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/bk;->a:Lcom/htc/gc/bj;

    iput-object p2, p0, Lcom/htc/gc/bk;->b:Ljava/lang/Exception;

    .line 302
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 306
    iget-object v0, p0, Lcom/htc/gc/bk;->a:Lcom/htc/gc/bj;

    invoke-static {v0}, Lcom/htc/gc/bj;->a(Lcom/htc/gc/bj;)Lcom/htc/gc/an;

    move-result-object v0

    iget-object v1, p0, Lcom/htc/gc/bk;->b:Ljava/lang/Exception;

    invoke-virtual {v0, v1}, Lcom/htc/gc/an;->a(Ljava/lang/Exception;)V

    .line 307
    return-void
.end method
