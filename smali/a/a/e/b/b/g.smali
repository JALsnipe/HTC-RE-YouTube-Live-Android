.class La/a/e/b/b/g;
.super La/a/e/b/b/a;
.source "SourceFile"


# static fields
.field static final b:Ljava/lang/String;


# instance fields
.field final transient a:Lorg/apache/log4j/Logger;

.field final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 59
    const-class v0, La/a/e/b/b/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, La/a/e/b/b/g;->b:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lorg/apache/log4j/Logger;)V
    .locals 1
    .parameter

    .prologue
    .line 66
    invoke-virtual {p1}, Lorg/apache/log4j/Logger;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, La/a/e/b/b/a;-><init>(Ljava/lang/String;)V

    .line 67
    iput-object p1, p0, La/a/e/b/b/g;->a:Lorg/apache/log4j/Logger;

    .line 68
    invoke-direct {p0}, La/a/e/b/b/g;->f()Z

    move-result v0

    iput-boolean v0, p0, La/a/e/b/b/g;->c:Z

    .line 69
    return-void
.end method

.method private f()Z
    .locals 1

    .prologue
    .line 73
    :try_start_0
    iget-object v0, p0, La/a/e/b/b/g;->a:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isTraceEnabled()Z
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    const/4 v0, 0x1

    .line 76
    :goto_0
    return v0

    .line 75
    :catch_0
    move-exception v0

    .line 76
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 207
    iget-object v0, p0, La/a/e/b/b/g;->a:Lorg/apache/log4j/Logger;

    sget-object v1, La/a/e/b/b/g;->b:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 208
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 121
    invoke-virtual {p0}, La/a/e/b/b/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {p1, p2}, La/a/e/b/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/e/b/b/b;

    move-result-object v1

    .line 123
    iget-object v2, p0, La/a/e/b/b/g;->a:Lorg/apache/log4j/Logger;

    sget-object v3, La/a/e/b/b/g;->b:Ljava/lang/String;

    iget-boolean v0, p0, La/a/e/b/b/g;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    :goto_0
    invoke-virtual {v1}, La/a/e/b/b/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, La/a/e/b/b/b;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v4, v1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 126
    :cond_0
    return-void

    .line 123
    :cond_1
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 146
    invoke-virtual {p0}, La/a/e/b/b/g;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {p1, p2, p3}, La/a/e/b/b/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)La/a/e/b/b/b;

    move-result-object v1

    .line 148
    iget-object v2, p0, La/a/e/b/b/g;->a:Lorg/apache/log4j/Logger;

    sget-object v3, La/a/e/b/b/g;->b:Ljava/lang/String;

    iget-boolean v0, p0, La/a/e/b/b/g;->c:Z

    if-eqz v0, :cond_1

    sget-object v0, Lorg/apache/log4j/Level;->TRACE:Lorg/apache/log4j/Level;

    :goto_0
    invoke-virtual {v1}, La/a/e/b/b/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, La/a/e/b/b/b;->b()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v2, v3, v0, v4, v1}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 151
    :cond_0
    return-void

    .line 148
    :cond_1
    sget-object v0, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 287
    iget-object v0, p0, La/a/e/b/b/g;->a:Lorg/apache/log4j/Logger;

    sget-object v1, La/a/e/b/b/g;->b:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 288
    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 578
    iget-object v0, p0, La/a/e/b/b/g;->a:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 579
    invoke-static {p1, p2}, La/a/e/b/b/i;->a(Ljava/lang/String;[Ljava/lang/Object;)La/a/e/b/b/b;

    move-result-object v0

    .line 580
    iget-object v1, p0, La/a/e/b/b/g;->a:Lorg/apache/log4j/Logger;

    sget-object v2, La/a/e/b/b/g;->b:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0}, La/a/e/b/b/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, La/a/e/b/b/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 582
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 308
    iget-object v0, p0, La/a/e/b/b/g;->a:Lorg/apache/log4j/Logger;

    sget-object v1, La/a/e/b/b/g;->b:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->INFO:Lorg/apache/log4j/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 309
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 226
    iget-object v0, p0, La/a/e/b/b/g;->a:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    invoke-static {p1, p2}, La/a/e/b/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/e/b/b/b;

    move-result-object v0

    .line 228
    iget-object v1, p0, La/a/e/b/b/g;->a:Lorg/apache/log4j/Logger;

    sget-object v2, La/a/e/b/b/g;->b:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {v0}, La/a/e/b/b/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, La/a/e/b/b/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 230
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 250
    iget-object v0, p0, La/a/e/b/b/g;->a:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 251
    invoke-static {p1, p2, p3}, La/a/e/b/b/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)La/a/e/b/b/b;

    move-result-object v0

    .line 252
    iget-object v1, p0, La/a/e/b/b/g;->a:Lorg/apache/log4j/Logger;

    sget-object v2, La/a/e/b/b/g;->b:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->DEBUG:Lorg/apache/log4j/Level;

    invoke-virtual {v0}, La/a/e/b/b/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, La/a/e/b/b/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 254
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 492
    iget-object v0, p0, La/a/e/b/b/g;->a:Lorg/apache/log4j/Logger;

    sget-object v1, La/a/e/b/b/g;->b:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 493
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, La/a/e/b/b/g;->a:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 410
    iget-object v0, p0, La/a/e/b/b/g;->a:Lorg/apache/log4j/Logger;

    sget-object v1, La/a/e/b/b/g;->b:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 411
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5
    .parameter
    .parameter

    .prologue
    .line 429
    iget-object v0, p0, La/a/e/b/b/g;->a:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    invoke-static {p1, p2}, La/a/e/b/b/i;->a(Ljava/lang/String;Ljava/lang/Object;)La/a/e/b/b/b;

    move-result-object v0

    .line 431
    iget-object v1, p0, La/a/e/b/b/g;->a:Lorg/apache/log4j/Logger;

    sget-object v2, La/a/e/b/b/g;->b:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0}, La/a/e/b/b/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, La/a/e/b/b/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 433
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 453
    iget-object v0, p0, La/a/e/b/b/g;->a:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 454
    invoke-static {p1, p2, p3}, La/a/e/b/b/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)La/a/e/b/b/b;

    move-result-object v0

    .line 455
    iget-object v1, p0, La/a/e/b/b/g;->a:Lorg/apache/log4j/Logger;

    sget-object v2, La/a/e/b/b/g;->b:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0}, La/a/e/b/b/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, La/a/e/b/b/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 457
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 595
    iget-object v0, p0, La/a/e/b/b/g;->a:Lorg/apache/log4j/Logger;

    sget-object v1, La/a/e/b/b/g;->b:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1, v2, p1, p2}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 596
    return-void
.end method

.method public c()Z
    .locals 2

    .prologue
    .line 399
    iget-object v0, p0, La/a/e/b/b/g;->a:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->WARN:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    return v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 4
    .parameter

    .prologue
    .line 513
    iget-object v0, p0, La/a/e/b/b/g;->a:Lorg/apache/log4j/Logger;

    sget-object v1, La/a/e/b/b/g;->b:Ljava/lang/String;

    sget-object v2, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 514
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5
    .parameter
    .parameter
    .parameter

    .prologue
    .line 556
    iget-object v0, p0, La/a/e/b/b/g;->a:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 557
    invoke-static {p1, p2, p3}, La/a/e/b/b/i;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)La/a/e/b/b/b;

    move-result-object v0

    .line 558
    iget-object v1, p0, La/a/e/b/b/g;->a:Lorg/apache/log4j/Logger;

    sget-object v2, La/a/e/b/b/g;->b:Ljava/lang/String;

    sget-object v3, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0}, La/a/e/b/b/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, La/a/e/b/b/b;->b()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/apache/log4j/Logger;->log(Ljava/lang/String;Lorg/apache/log4j/Priority;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 560
    :cond_0
    return-void
.end method

.method public d()Z
    .locals 2

    .prologue
    .line 502
    iget-object v0, p0, La/a/e/b/b/g;->a:Lorg/apache/log4j/Logger;

    sget-object v1, Lorg/apache/log4j/Level;->ERROR:Lorg/apache/log4j/Level;

    invoke-virtual {v0, v1}, Lorg/apache/log4j/Logger;->isEnabledFor(Lorg/apache/log4j/Priority;)Z

    move-result v0

    return v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, La/a/e/b/b/g;->c:Z

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, La/a/e/b/b/g;->a:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isTraceEnabled()Z

    move-result v0

    .line 90
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, La/a/e/b/b/g;->a:Lorg/apache/log4j/Logger;

    invoke-virtual {v0}, Lorg/apache/log4j/Logger;->isDebugEnabled()Z

    move-result v0

    goto :goto_0
.end method
