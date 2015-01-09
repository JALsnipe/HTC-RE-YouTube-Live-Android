.class final La/a/e/a/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .parameter

    .prologue
    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 131
    iput-object p1, p0, La/a/e/a/q;->a:Ljava/lang/Runnable;

    .line 132
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 137
    :try_start_0
    iget-object v0, p0, La/a/e/a/q;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    invoke-static {}, La/a/e/a/u;->c()V

    .line 141
    return-void

    .line 139
    :catchall_0
    move-exception v0

    invoke-static {}, La/a/e/a/u;->c()V

    throw v0
.end method
