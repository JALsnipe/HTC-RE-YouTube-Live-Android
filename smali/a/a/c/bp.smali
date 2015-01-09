.class La/a/c/bp;
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
    .line 512
    iput-object p1, p0, La/a/c/bp;->b:La/a/c/bm;

    iput-object p2, p0, La/a/c/bp;->a:La/a/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 515
    iget-object v0, p0, La/a/c/bp;->b:La/a/c/bm;

    iget-object v1, p0, La/a/c/bp;->a:La/a/c/i;

    invoke-static {v0, v1}, La/a/c/bm;->a(La/a/c/bm;La/a/c/i;)V

    .line 516
    return-void
.end method
