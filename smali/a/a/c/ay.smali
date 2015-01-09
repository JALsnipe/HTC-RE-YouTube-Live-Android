.class La/a/c/ay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/nio/channels/ClosedChannelException;

.field final synthetic b:La/a/c/aw;


# direct methods
.method constructor <init>(La/a/c/aw;Ljava/nio/channels/ClosedChannelException;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 484
    iput-object p1, p0, La/a/c/ay;->b:La/a/c/aw;

    iput-object p2, p0, La/a/c/ay;->a:Ljava/nio/channels/ClosedChannelException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 487
    iget-object v0, p0, La/a/c/ay;->b:La/a/c/aw;

    iget-object v1, p0, La/a/c/ay;->a:Ljava/nio/channels/ClosedChannelException;

    invoke-virtual {v0, v1}, La/a/c/aw;->a(Ljava/nio/channels/ClosedChannelException;)V

    .line 488
    return-void
.end method
