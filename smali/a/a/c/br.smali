.class final La/a/c/br;
.super La/a/c/i;
.source "SourceFile"

# interfaces
.implements La/a/c/ar;


# static fields
.field private static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 934
    const-class v0, La/a/c/br;

    invoke-static {v0}, La/a/c/bm;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/a/c/br;->d:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(La/a/c/bm;)V
    .locals 6
    .parameter

    .prologue
    .line 937
    const/4 v2, 0x0

    sget-object v3, La/a/c/br;->d:Ljava/lang/String;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, La/a/c/i;-><init>(La/a/c/bm;La/a/e/a/s;Ljava/lang/String;ZZ)V

    .line 938
    return-void
.end method


# virtual methods
.method public a(La/a/c/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 952
    return-void
.end method

.method public a(La/a/c/aq;Ljava/lang/Object;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 967
    return-void
.end method

.method public a(La/a/c/aq;Ljava/lang/Throwable;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 971
    sget-object v0, La/a/c/bm;->a:La/a/e/b/b/c;

    const-string v1, "An exceptionCaught() event was fired, and it reached at the tail of the pipeline. It usually means the last handler in the pipeline did not handle the exception."

    invoke-interface {v0, v1, p2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 974
    return-void
.end method

.method public b(La/a/c/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 955
    return-void
.end method

.method public b(La/a/c/aq;Ljava/lang/Object;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 979
    :try_start_0
    sget-object v0, La/a/c/bm;->a:La/a/e/b/b/c;

    const-string v1, "Discarded inbound message {} that reached at the tail of the pipeline. Please check your pipeline configuration."

    invoke-interface {v0, v1, p2}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 983
    invoke-static {p2}, La/a/e/u;->a(Ljava/lang/Object;)Z

    .line 985
    return-void

    .line 983
    :catchall_0
    move-exception v0

    invoke-static {p2}, La/a/e/u;->a(Ljava/lang/Object;)Z

    throw v0
.end method

.method public c(La/a/c/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 949
    return-void
.end method

.method public d(La/a/c/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 961
    return-void
.end method

.method public e(La/a/c/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 964
    return-void
.end method

.method public f(La/a/c/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 946
    return-void
.end method

.method public g(La/a/c/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 988
    return-void
.end method

.method public h(La/a/c/aq;)V
    .locals 0
    .parameter

    .prologue
    .line 958
    return-void
.end method

.method public s()La/a/c/an;
    .locals 0

    .prologue
    .line 942
    return-object p0
.end method
