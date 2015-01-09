.class Lcom/htc/gc/bi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/interfaces/cb;


# instance fields
.field final synthetic a:Lcom/htc/gc/bh;


# direct methods
.method constructor <init>(Lcom/htc/gc/bh;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/bi;->a:Lcom/htc/gc/bh;

    .line 2148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 2151
    iget-object v0, p0, Lcom/htc/gc/bi;->a:Lcom/htc/gc/bh;

    invoke-static {v0}, Lcom/htc/gc/bh;->a(Lcom/htc/gc/bh;)Lcom/htc/gc/an;

    move-result-object v0

    invoke-static {v0}, Lcom/htc/gc/an;->l(Lcom/htc/gc/an;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    return v0
.end method
