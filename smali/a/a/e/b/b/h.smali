.class public La/a/e/b/b/h;
.super La/a/e/b/b/d;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, La/a/e/b/b/d;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)La/a/e/b/b/c;
    .locals 2
    .parameter

    .prologue
    .line 29
    new-instance v0, La/a/e/b/b/g;

    invoke-static {p1}, Lorg/apache/log4j/Logger;->getLogger(Ljava/lang/String;)Lorg/apache/log4j/Logger;

    move-result-object v1

    invoke-direct {v0, v1}, La/a/e/b/b/g;-><init>(Lorg/apache/log4j/Logger;)V

    return-object v0
.end method
