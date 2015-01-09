.class La/a/e/b/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal",
            "<",
            "La/a/e/b/d;",
            ">;"
        }
    .end annotation
.end field

.field static final c:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field d:[Ljava/lang/Object;

.field e:I

.field f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field g:La/a/e/b/c;

.field h:La/a/e/b/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, La/a/e/b/ad;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, La/a/e/b/ad;->d:[Ljava/lang/Object;

    .line 56
    return-void
.end method
