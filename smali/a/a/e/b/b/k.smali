.class public La/a/e/b/b/k;
.super La/a/e/b/b/d;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    const-class v0, La/a/e/b/b/k;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/e/b/b/k;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, La/a/e/b/b/d;-><init>()V

    .line 33
    return-void
.end method

.method constructor <init>(Z)V
    .locals 6
    .parameter

    .prologue
    .line 35
    invoke-direct {p0}, La/a/e/b/b/d;-><init>()V

    .line 36
    sget-boolean v0, La/a/e/b/b/k;->a:Z

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 41
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 43
    :try_start_0
    new-instance v2, Ljava/io/PrintStream;

    new-instance v3, La/a/e/b/b/l;

    invoke-direct {v3, p0, v0}, La/a/e/b/b/l;-><init>(La/a/e/b/b/k;Ljava/lang/StringBuffer;)V

    const/4 v4, 0x1

    const-string v5, "US-ASCII"

    invoke-direct {v2, v3, v4, v5}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;ZLjava/lang/String;)V

    invoke-static {v2}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :try_start_1
    invoke-static {}, Lb/c/c;->a()Lb/c/a;

    move-result-object v2

    instance-of v2, v2, Lb/c/a/e;

    if-eqz v2, :cond_1

    .line 55
    new-instance v2, Ljava/lang/NoClassDefFoundError;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/NoClassDefFoundError;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :catchall_0
    move-exception v0

    invoke-static {v1}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    throw v0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 57
    :cond_1
    :try_start_2
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->print(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v1}, Ljava/io/PrintStream;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    invoke-static {v1}, Ljava/lang/System;->setErr(Ljava/io/PrintStream;)V

    .line 63
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)La/a/e/b/b/c;
    .locals 2
    .parameter

    .prologue
    .line 67
    new-instance v0, La/a/e/b/b/j;

    invoke-static {p1}, Lb/c/c;->a(Ljava/lang/String;)Lb/c/b;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/e/b/b/j;-><init>(Lb/c/b;)V

    return-object v0
.end method
