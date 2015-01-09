.class Lcom/htc/lib1/cc/widget/ag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/content/ComponentName;

.field final synthetic b:Lcom/htc/lib1/cc/widget/af;


# direct methods
.method constructor <init>(Lcom/htc/lib1/cc/widget/af;Landroid/content/ComponentName;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 627
    iput-object p1, p0, Lcom/htc/lib1/cc/widget/ag;->b:Lcom/htc/lib1/cc/widget/af;

    iput-object p2, p0, Lcom/htc/lib1/cc/widget/ag;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 629
    iget-object v0, p0, Lcom/htc/lib1/cc/widget/ag;->b:Lcom/htc/lib1/cc/widget/af;

    invoke-static {v0}, Lcom/htc/lib1/cc/widget/af;->a(Lcom/htc/lib1/cc/widget/af;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 630
    :try_start_0
    new-instance v0, Lcom/htc/lib1/cc/widget/al;

    iget-object v2, p0, Lcom/htc/lib1/cc/widget/ag;->a:Landroid/content/ComponentName;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/high16 v5, 0x3f80

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/htc/lib1/cc/widget/al;-><init>(Landroid/content/ComponentName;JF)V

    .line 632
    iget-object v2, p0, Lcom/htc/lib1/cc/widget/ag;->b:Lcom/htc/lib1/cc/widget/af;

    invoke-static {v2, v0}, Lcom/htc/lib1/cc/widget/af;->a(Lcom/htc/lib1/cc/widget/af;Lcom/htc/lib1/cc/widget/al;)Z

    .line 633
    monitor-exit v1

    .line 634
    return-void

    .line 633
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
