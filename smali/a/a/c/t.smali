.class La/a/c/t;
.super La/a/e/b/o;
.source "SourceFile"


# instance fields
.field final synthetic a:La/a/c/i;

.field final synthetic b:Ljava/lang/Throwable;

.field final synthetic c:La/a/c/i;


# direct methods
.method constructor <init>(La/a/c/i;La/a/c/i;Ljava/lang/Throwable;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 252
    iput-object p1, p0, La/a/c/t;->c:La/a/c/i;

    iput-object p2, p0, La/a/c/t;->a:La/a/c/i;

    iput-object p3, p0, La/a/c/t;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, La/a/e/b/o;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 255
    iget-object v0, p0, La/a/c/t;->a:La/a/c/i;

    iget-object v1, p0, La/a/c/t;->b:Ljava/lang/Throwable;

    invoke-static {v0, v1}, La/a/c/i;->a(La/a/c/i;Ljava/lang/Throwable;)V

    .line 256
    return-void
.end method
