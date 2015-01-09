.class public final La/a/e/aa;
.super Ljava/lang/Error;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:La/a/e/ai;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    invoke-static {}, La/a/e/b/p;->g()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v0

    sput-object v0, La/a/e/aa;->a:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .parameter
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v0, La/a/e/ai;

    sget-object v1, La/a/e/aa;->a:Ljava/util/concurrent/ConcurrentMap;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-direct {v0, v1, p1, v2}, La/a/e/ai;-><init>(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, p0, La/a/e/aa;->b:La/a/e/ai;

    .line 51
    return-void
.end method

.method public static a(Ljava/lang/String;)La/a/e/aa;
    .locals 1
    .parameter

    .prologue
    .line 41
    new-instance v0, La/a/e/aa;

    invoke-direct {v0, p0}, La/a/e/aa;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public a(La/a/e/aa;)V
    .locals 3
    .parameter

    .prologue
    .line 58
    if-eq p0, p1, :cond_0

    .line 59
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected signal: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_0
    return-void
.end method

.method public fillInStackTrace()Ljava/lang/Throwable;
    .locals 0

    .prologue
    .line 70
    return-object p0
.end method

.method public initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0
    .parameter

    .prologue
    .line 65
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, La/a/e/aa;->b:La/a/e/ai;

    invoke-virtual {v0}, La/a/e/ai;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
