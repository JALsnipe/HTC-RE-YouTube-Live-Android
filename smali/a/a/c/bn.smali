.class La/a/c/bn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/c/i;

.field final synthetic b:La/a/c/bm;


# direct methods
.method constructor <init>(La/a/c/bm;La/a/c/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 324
    iput-object p1, p0, La/a/c/bn;->b:La/a/c/bm;

    iput-object p2, p0, La/a/c/bn;->a:La/a/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 327
    iget-object v1, p0, La/a/c/bn;->b:La/a/c/bm;

    monitor-enter v1

    .line 328
    :try_start_0
    iget-object v0, p0, La/a/c/bn;->b:La/a/c/bm;

    iget-object v2, p0, La/a/c/bn;->a:La/a/c/i;

    invoke-virtual {v0, v2}, La/a/c/bm;->a(La/a/c/i;)V

    .line 329
    monitor-exit v1

    .line 330
    return-void

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
