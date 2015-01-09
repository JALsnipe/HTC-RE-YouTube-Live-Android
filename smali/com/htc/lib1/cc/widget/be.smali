.class Lcom/htc/lib1/cc/widget/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lcom/htc/lib1/cc/widget/bd;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/widget/bd;Landroid/content/ComponentName;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 626
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/be;->b:Lcom/htc/lib1/cc/widget/bd;

    iput-object p2, p0, Lcom/htc/lib1/cc/widget/be;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 628
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/be;->b:Lcom/htc/lib1/cc/widget/bd;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/bd;->a(Lcom/htc/lib1/cc/widget/bd;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 629
    :try_start_0
    new-instance v0, Lcom/htc/lib1/cc/widget/bj;

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/be;->a:Landroid/content/ComponentName;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/high16 v5, 0x3f80

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/htc/lib1/cc/widget/bj;-><init>(Landroid/content/ComponentName;JF)V

    .line 631
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/be;->b:Lcom/htc/lib1/cc/widget/bd;

    invoke-static {v2, v0}, Lcom/htc/lib1/cc/widget/bd;->a(Lcom/htc/lib1/cc/widget/bd;Lcom/htc/lib1/cc/widget/bj;)Z

    .line 632
    monitor-exit v1

    .line 633
    return-void

    .line 632
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
