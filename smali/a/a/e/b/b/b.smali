.class La/a/e/b/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:La/a/e/b/b/b;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/Throwable;

.field private final d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 47
    new-instance v0, La/a/e/b/b/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/e/b/b/b;-><init>(Ljava/lang/String;)V

    sput-object v0, La/a/e/b/b/b;->a:La/a/e/b/b/b;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, v0, v0}, La/a/e/b/b/b;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 55
    return-void
.end method

.method constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p1, p0, La/a/e/b/b/b;->b:Ljava/lang/String;

    .line 59
    iput-object p3, p0, La/a/e/b/b/b;->c:Ljava/lang/Throwable;

    .line 60
    if-nez p3, :cond_0

    .line 61
    iput-object p2, p0, La/a/e/b/b/b;->d:[Ljava/lang/Object;

    .line 65
    :goto_0
    return-void

    .line 63
    :cond_0
    invoke-static {p2}, La/a/e/b/b/b;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, La/a/e/b/b/b;->d:[Ljava/lang/Object;

    goto :goto_0
.end method

.method static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 68
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-sensical empty or null argument array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 71
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 72
    new-array v1, v0, [Ljava/lang/Object;

    .line 73
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, La/a/e/b/b/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, La/a/e/b/b/b;->c:Ljava/lang/Throwable;

    return-object v0
.end method
