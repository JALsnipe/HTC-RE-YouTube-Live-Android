.class La/a/c/bo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:La/a/c/aq;

.field final synthetic b:La/a/c/bm;


# direct methods
.method constructor <init>(La/a/c/bm;La/a/c/aq;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 473
    iput-object p1, p0, La/a/c/bo;->b:La/a/c/bm;

    iput-object p2, p0, La/a/c/bo;->a:La/a/c/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 476
    iget-object v0, p0, La/a/c/bo;->b:La/a/c/bm;

    iget-object v1, p0, La/a/c/bo;->a:La/a/c/aq;

    invoke-static {v0, v1}, La/a/c/bm;->a(La/a/c/bm;La/a/c/aq;)V

    .line 477
    return-void
.end method
