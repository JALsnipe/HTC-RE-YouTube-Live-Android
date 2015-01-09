.class La/a/c/v;
.super La/a/e/b/o;
.source "SourceFile"


# instance fields
.field final synthetic a:La/a/c/i;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:La/a/c/i;


# direct methods
.method constructor <init>(La/a/c/i;La/a/c/i;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 321
    iput-object p1, p0, La/a/c/v;->c:La/a/c/i;

    iput-object p2, p0, La/a/c/v;->a:La/a/c/i;

    iput-object p3, p0, La/a/c/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, La/a/e/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 324
    iget-object v0, p0, La/a/c/v;->a:La/a/c/i;

    iget-object v1, p0, La/a/c/v;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, La/a/c/i;->b(La/a/c/i;Ljava/lang/Object;)V

    .line 325
    return-void
.end method
