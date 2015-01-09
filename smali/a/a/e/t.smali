.class final La/a/e/t;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "SourceFile"


# instance fields
.field private final a:[La/a/e/p;

.field private b:I

.field private c:La/a/e/t;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 150
    const/16 v0, 0x10

    new-array v0, v0, [La/a/e/p;

    iput-object v0, p0, La/a/e/t;->a:[La/a/e/p;

    return-void
.end method

.method synthetic constructor <init>(La/a/e/n;)V
    .locals 0
    .parameter

    .prologue
    .line 149
    invoke-direct {p0}, La/a/e/t;-><init>()V

    return-void
.end method

.method static synthetic a(La/a/e/t;I)I
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 149
    iput p1, p0, La/a/e/t;->b:I

    return p1
.end method

.method static synthetic a(La/a/e/t;La/a/e/t;)La/a/e/t;
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 149
    iput-object p1, p0, La/a/e/t;->c:La/a/e/t;

    return-object p1
.end method

.method static synthetic a(La/a/e/t;)[La/a/e/p;
    .locals 1
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, La/a/e/t;->a:[La/a/e/p;

    return-object v0
.end method

.method static synthetic b(La/a/e/t;)I
    .locals 1
    .parameter

    .prologue
    .line 149
    iget v0, p0, La/a/e/t;->b:I

    return v0
.end method

.method static synthetic c(La/a/e/t;)La/a/e/t;
    .locals 1
    .parameter

    .prologue
    .line 149
    iget-object v0, p0, La/a/e/t;->c:La/a/e/t;

    return-object v0
.end method
