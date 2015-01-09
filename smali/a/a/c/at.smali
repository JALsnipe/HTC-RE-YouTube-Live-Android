.class public abstract La/a/c/at;
.super La/a/c/as;
.source "SourceFile"


# annotations
.annotation runtime La/a/c/ao;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "La/a/c/ae;",
        ">",
        "La/a/c/as;"
    }
.end annotation


# static fields
.field private static final a:La/a/e/b/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 52
    const-class v0, La/a/c/at;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/c/at;->a:La/a/e/b/b/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, La/a/c/as;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(La/a/c/ae;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation
.end method

.method public final f(La/a/c/aq;)V
    .locals 5
    .parameter

    .prologue
    .line 66
    invoke-interface {p1}, La/a/c/aq;->c()La/a/c/bd;

    move-result-object v1

    .line 69
    :try_start_0
    invoke-interface {p1}, La/a/c/aq;->b()La/a/c/ae;

    move-result-object v0

    invoke-virtual {p0, v0}, La/a/c/at;->a(La/a/c/ae;)V

    .line 70
    invoke-interface {v1, p0}, La/a/c/bd;->a(La/a/c/an;)La/a/c/bd;

    .line 71
    invoke-interface {p1}, La/a/c/aq;->g()La/a/c/aq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    invoke-interface {v1, p0}, La/a/c/bd;->b(La/a/c/an;)La/a/c/aq;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    invoke-interface {v1, p0}, La/a/c/bd;->a(La/a/c/an;)La/a/c/bd;

    .line 83
    :cond_0
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    :try_start_1
    sget-object v2, La/a/c/at;->a:La/a/e/b/b/c;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to initialize a channel. Closing: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, La/a/c/aq;->b()La/a/c/ae;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, La/a/e/b/b/c;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    invoke-interface {v1, p0}, La/a/c/bd;->b(La/a/c/an;)La/a/c/aq;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {v1, p0}, La/a/c/bd;->a(La/a/c/an;)La/a/c/bd;

    .line 80
    :cond_1
    invoke-interface {p1}, La/a/c/aq;->m()La/a/c/ai;

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    invoke-interface {v1, p0}, La/a/c/bd;->b(La/a/c/an;)La/a/c/aq;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 77
    invoke-interface {v1, p0}, La/a/c/bd;->a(La/a/c/an;)La/a/c/bd;

    .line 80
    :cond_2
    invoke-interface {p1}, La/a/c/aq;->m()La/a/c/ai;

    throw v0
.end method
