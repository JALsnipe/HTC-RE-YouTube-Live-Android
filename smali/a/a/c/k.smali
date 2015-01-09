.class La/a/c/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/c/i;

.field final synthetic b:La/a/c/i;


# direct methods
.method constructor <init>(La/a/c/i;La/a/c/i;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 377
    iput-object p1, p0, La/a/c/k;->b:La/a/c/i;

    iput-object p2, p0, La/a/c/k;->a:La/a/c/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, La/a/c/k;->a:La/a/c/i;

    invoke-static {v0}, La/a/c/i;->g(La/a/c/i;)V

    .line 381
    return-void
.end method
