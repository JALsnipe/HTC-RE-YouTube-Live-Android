.class La/a/c/f;
.super La/a/e/b/o;
.source "SourceFile"


# instance fields
.field final synthetic a:La/a/c/b;


# direct methods
.method constructor <init>(La/a/c/b;)V
    .locals 0
    .parameter

    .prologue
    .line 603
    iput-object p1, p0, La/a/c/f;->a:La/a/c/b;

    invoke-direct {p0}, La/a/e/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 606
    iget-object v0, p0, La/a/c/f;->a:La/a/c/b;

    iget-object v0, v0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v0}, La/a/c/a;->b(La/a/c/a;)La/a/c/bm;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/bm;->g()La/a/c/bd;

    .line 607
    return-void
.end method
