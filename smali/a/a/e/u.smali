.class public final La/a/e/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:La/a/e/b/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const-class v0, La/a/e/u;

    invoke-static {v0}, La/a/e/b/b/d;->a(Ljava/lang/Class;)La/a/e/b/b/c;

    move-result-object v0

    sput-object v0, La/a/e/u;->a:La/a/e/b/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Z
    .locals 1
    .parameter

    .prologue
    .line 58
    instance-of v0, p0, La/a/e/v;

    if-eqz v0, :cond_0

    .line 59
    check-cast p0, La/a/e/v;

    invoke-interface {p0}, La/a/e/v;->x()Z

    move-result v0

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 3
    .parameter

    .prologue
    .line 84
    :try_start_0
    invoke-static {p0}, La/a/e/u;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    :goto_0
    return-void

    .line 85
    :catch_0
    move-exception v0

    .line 86
    sget-object v1, La/a/e/u;->a:La/a/e/b/b/c;

    const-string v2, "Failed to release a message: {}"

    invoke-interface {v1, v2, p0, v0}, La/a/e/b/b/c;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
