.class final La/a/e/f;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements La/a/e/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference",
        "<TT;>;",
        "La/a/e/a",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private final a:La/a/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/f",
            "<*>;"
        }
    .end annotation
.end field

.field private final b:La/a/e/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b",
            "<TT;>;"
        }
    .end annotation
.end field

.field private c:La/a/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/f",
            "<*>;"
        }
    .end annotation
.end field

.field private d:La/a/e/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/f",
            "<*>;"
        }
    .end annotation
.end field

.field private volatile e:Z


# direct methods
.method constructor <init>(La/a/e/b;)V
    .locals 0
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 126
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 127
    iput-object p0, p0, La/a/e/f;->a:La/a/e/f;

    .line 128
    iput-object p1, p0, La/a/e/f;->b:La/a/e/b;

    .line 129
    return-void
.end method

.method constructor <init>(La/a/e/f;La/a/e/b;)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/f",
            "<*>;",
            "La/a/e/b",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 121
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 122
    iput-object p1, p0, La/a/e/f;->a:La/a/e/f;

    .line 123
    iput-object p2, p0, La/a/e/f;->b:La/a/e/b;

    .line 124
    return-void
.end method

.method static synthetic a(La/a/e/f;La/a/e/f;)La/a/e/f;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, La/a/e/f;->d:La/a/e/f;

    return-object p1
.end method

.method static synthetic a(La/a/e/f;)Z
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-boolean v0, p0, La/a/e/f;->e:Z

    return v0
.end method

.method static synthetic b(La/a/e/f;)La/a/e/b;
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, La/a/e/f;->b:La/a/e/b;

    return-object v0
.end method

.method static synthetic b(La/a/e/f;La/a/e/f;)La/a/e/f;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 106
    iput-object p1, p0, La/a/e/f;->c:La/a/e/f;

    return-object p1
.end method

.method static synthetic c(La/a/e/f;)La/a/e/f;
    .locals 1
    .parameter

    .prologue
    .line 106
    iget-object v0, p0, La/a/e/f;->d:La/a/e/f;

    return-object v0
.end method
