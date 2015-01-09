.class La/a/c/e;
.super La/a/e/b/o;
.source "SourceFile"


# instance fields
.field final synthetic a:La/a/c/b;


# direct methods
.method constructor <init>(La/a/c/b;)V
    .locals 0
    .parameter

    .prologue
    .line 564
    iput-object p1, p0, La/a/c/e;->a:La/a/c/b;

    invoke-direct {p0}, La/a/e/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, La/a/c/e;->a:La/a/c/b;

    iget-object v0, v0, La/a/c/b;->a:La/a/c/a;

    invoke-static {v0}, La/a/c/a;->b(La/a/c/a;)La/a/c/bm;

    move-result-object v0

    invoke-virtual {v0}, La/a/c/bm;->h()La/a/c/bd;

    .line 568
    return-void
.end method
