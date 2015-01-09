.class final La/a/c/az;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final k:La/a/e/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/m",
            "<",
            "La/a/c/az;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:La/a/c/az;

.field b:Ljava/lang/Object;

.field c:[Ljava/nio/ByteBuffer;

.field d:Ljava/nio/ByteBuffer;

.field e:La/a/c/bh;

.field f:J

.field g:J

.field h:I

.field i:I

.field j:Z

.field private final l:La/a/e/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 581
    new-instance v0, La/a/c/ba;

    invoke-direct {v0}, La/a/c/ba;-><init>()V

    sput-object v0, La/a/c/az;->k:La/a/e/m;

    return-void
.end method

.method private constructor <init>(La/a/e/q;)V
    .locals 1
    .parameter

    .prologue
    .line 600
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 597
    const/4 v0, -0x1

    iput v0, p0, La/a/c/az;->i:I

    .line 601
    iput-object p1, p0, La/a/c/az;->l:La/a/e/q;

    .line 602
    return-void
.end method

.method synthetic constructor <init>(La/a/e/q;La/a/c/ax;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 580
    invoke-direct {p0, p1}, La/a/c/az;-><init>(La/a/e/q;)V

    return-void
.end method

.method static a(Ljava/lang/Object;IJLa/a/c/bh;)La/a/c/az;
    .locals 1
    .parameter
    .parameter
    .parameter
    .parameter

    .prologue
    .line 605
    sget-object v0, La/a/c/az;->k:La/a/e/m;

    invoke-virtual {v0}, La/a/e/m;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/a/c/az;

    .line 606
    iput-object p0, v0, La/a/c/az;->b:Ljava/lang/Object;

    .line 607
    iput p1, v0, La/a/c/az;->h:I

    .line 608
    iput-wide p2, v0, La/a/c/az;->g:J

    .line 609
    iput-object p4, v0, La/a/c/az;->e:La/a/c/bh;

    .line 610
    return-object v0
.end method


# virtual methods
.method a()I
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 614
    iget-boolean v0, p0, La/a/c/az;->j:Z

    if-nez v0, :cond_0

    .line 615
    const/4 v0, 0x1

    iput-boolean v0, p0, La/a/c/az;->j:Z

    .line 616
    iget v0, p0, La/a/c/az;->h:I

    .line 619
    iget-object v2, p0, La/a/c/az;->b:Ljava/lang/Object;

    invoke-static {v2}, La/a/e/u;->b(Ljava/lang/Object;)V

    .line 620
    sget-object v2, La/a/b/ar;->c:La/a/b/g;

    iput-object v2, p0, La/a/c/az;->b:Ljava/lang/Object;

    .line 622
    iput v1, p0, La/a/c/az;->h:I

    .line 623
    iput-wide v4, p0, La/a/c/az;->g:J

    .line 624
    iput-wide v4, p0, La/a/c/az;->f:J

    .line 625
    iput-object v3, p0, La/a/c/az;->c:[Ljava/nio/ByteBuffer;

    .line 626
    iput-object v3, p0, La/a/c/az;->d:Ljava/nio/ByteBuffer;

    .line 629
    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 633
    iput-object v0, p0, La/a/c/az;->a:La/a/c/az;

    .line 634
    iput-object v0, p0, La/a/c/az;->c:[Ljava/nio/ByteBuffer;

    .line 635
    iput-object v0, p0, La/a/c/az;->d:Ljava/nio/ByteBuffer;

    .line 636
    iput-object v0, p0, La/a/c/az;->b:Ljava/lang/Object;

    .line 637
    iput-object v0, p0, La/a/c/az;->e:La/a/c/bh;

    .line 638
    iput-wide v2, p0, La/a/c/az;->f:J

    .line 639
    iput-wide v2, p0, La/a/c/az;->g:J

    .line 640
    iput v1, p0, La/a/c/az;->h:I

    .line 641
    const/4 v0, -0x1

    iput v0, p0, La/a/c/az;->i:I

    .line 642
    iput-boolean v1, p0, La/a/c/az;->j:Z

    .line 643
    sget-object v0, La/a/c/az;->k:La/a/e/m;

    iget-object v1, p0, La/a/c/az;->l:La/a/e/q;

    invoke-virtual {v0, p0, v1}, La/a/e/m;->a(Ljava/lang/Object;La/a/e/q;)Z

    .line 644
    return-void
.end method

.method c()La/a/c/az;
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, La/a/c/az;->a:La/a/c/az;

    .line 648
    invoke-virtual {p0}, La/a/c/az;->b()V

    .line 649
    return-object v0
.end method
