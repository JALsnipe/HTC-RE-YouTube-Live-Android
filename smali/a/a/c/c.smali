.class La/a/c/c;
.super La/a/e/b/o;
.source "SourceFile"


# instance fields
.field final synthetic a:La/a/c/bh;

.field final synthetic b:La/a/c/b;


# direct methods
.method constructor <init>(La/a/c/b;La/a/c/bh;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 415
    iput-object p1, p0, La/a/c/c;->b:La/a/c/b;

    iput-object p2, p0, La/a/c/c;->a:La/a/c/bh;

    invoke-direct {p0}, La/a/e/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 418
    iget-object v0, p0, La/a/c/c;->b:La/a/c/b;

    iget-object v1, p0, La/a/c/c;->a:La/a/c/bh;

    invoke-static {v0, v1}, La/a/c/b;->a(La/a/c/b;La/a/c/bh;)V

    .line 419
    return-void
.end method
