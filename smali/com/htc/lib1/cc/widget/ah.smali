.class Lcom/htc/lib1/cc/widget/ah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/htc/lib1/cc/widget/af;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/widget/af;)V
    .locals 0
    .parameter

    .prologue
    .line 1232
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/ah;->a:Lcom/htc/lib1/cc/widget/af;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1234
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ah;->a:Lcom/htc/lib1/cc/widget/af;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/af;->a(Lcom/htc/lib1/cc/widget/af;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 1235
    :try_start_0
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ah;->a:Lcom/htc/lib1/cc/widget/af;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/af;->c(Lcom/htc/lib1/cc/widget/af;)V

    .line 1236
    monitor-exit v1

    .line 1237
    return-void

    .line 1236
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
