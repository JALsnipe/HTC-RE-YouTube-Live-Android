.class Lcom/htc/lib1/cc/widget/bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/bd;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/widget/bd;)V
    .locals 0
    .parameter

    .prologue
    .line 1231
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/bf;->a:Lcom/htc/lib1/cc/widget/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1233
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bf;->a:Lcom/htc/lib1/cc/widget/bd;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/bd;->a(Lcom/htc/lib1/cc/widget/bd;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1234
    :try_start_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/bf;->a:Lcom/htc/lib1/cc/widget/bd;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/bd;->c(Lcom/htc/lib1/cc/widget/bd;)V

    .line 1235
    monitor-exit v1

    .line 1236
    return-void

    .line 1235
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
