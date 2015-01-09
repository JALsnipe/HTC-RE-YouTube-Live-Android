.class final La/a/e/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# instance fields
.field private b:La/a/e/j;

.field private c:La/a/e/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 625
    const-class v0, La/a/e/g;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, La/a/e/i;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 625
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(La/a/e/h;)V
    .locals 0
    .parameter

    .prologue
    .line 625
    invoke-direct {p0}, La/a/e/i;-><init>()V

    return-void
.end method

.method private a()La/a/e/j;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 722
    iget-object v1, p0, La/a/e/i;->b:La/a/e/j;

    .line 723
    if-nez v1, :cond_0

    .line 738
    :goto_0
    return-object v0

    .line 726
    :cond_0
    iget-object v2, v1, La/a/e/j;->b:La/a/e/j;

    .line 727
    if-nez v2, :cond_1

    .line 728
    iput-object v0, p0, La/a/e/i;->b:La/a/e/j;

    iput-object v0, p0, La/a/e/i;->c:La/a/e/j;

    .line 735
    :goto_1
    iput-object v0, v1, La/a/e/j;->b:La/a/e/j;

    .line 736
    iput-object v0, v1, La/a/e/j;->c:La/a/e/j;

    .line 737
    iput-object v0, v1, La/a/e/j;->d:La/a/e/i;

    move-object v0, v1

    .line 738
    goto :goto_0

    .line 730
    :cond_1
    iput-object v2, p0, La/a/e/i;->b:La/a/e/j;

    .line 731
    iput-object v0, v2, La/a/e/j;->c:La/a/e/j;

    goto :goto_1
.end method


# virtual methods
.method public a(J)V
    .locals 8
    .parameter

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 649
    iget-object v0, p0, La/a/e/i;->b:La/a/e/j;

    move-object v3, v0

    .line 652
    :goto_0
    if-eqz v3, :cond_4

    .line 654
    iget-wide v4, v3, La/a/e/j;->a:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_2

    .line 655
    invoke-static {v3}, La/a/e/j;->a(La/a/e/j;)J

    move-result-wide v4

    cmp-long v0, v4, p1

    if-gtz v0, :cond_1

    .line 656
    invoke-virtual {v3}, La/a/e/j;->g()V

    move v0, v1

    .line 669
    :goto_1
    iget-object v4, v3, La/a/e/j;->b:La/a/e/j;

    .line 670
    if-eqz v0, :cond_0

    .line 671
    invoke-virtual {p0, v3}, La/a/e/i;->b(La/a/e/j;)V

    :cond_0
    move-object v3, v4

    .line 674
    goto :goto_0

    .line 659
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "timeout.deadline (%d) > deadline (%d)"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, La/a/e/j;->a(La/a/e/j;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v5, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v1

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 663
    :cond_2
    invoke-virtual {v3}, La/a/e/j;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 664
    goto :goto_1

    .line 666
    :cond_3
    iget-wide v4, v3, La/a/e/j;->a:J

    const-wide/16 v6, 0x1

    sub-long/2addr v4, v6

    iput-wide v4, v3, La/a/e/j;->a:J

    move v0, v2

    goto :goto_1

    .line 675
    :cond_4
    return-void
.end method

.method public a(La/a/e/j;)V
    .locals 1
    .parameter

    .prologue
    .line 634
    sget-boolean v0, La/a/e/i;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p1, La/a/e/j;->d:La/a/e/i;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    .line 635
    :cond_0
    iput-object p0, p1, La/a/e/j;->d:La/a/e/i;

    .line 636
    iget-object v0, p0, La/a/e/i;->b:La/a/e/j;

    if-nez v0, :cond_1

    .line 637
    iput-object p1, p0, La/a/e/i;->c:La/a/e/j;

    iput-object p1, p0, La/a/e/i;->b:La/a/e/j;

    .line 643
    :goto_0
    return-void

    .line 639
    :cond_1
    iget-object v0, p0, La/a/e/i;->c:La/a/e/j;

    iput-object p1, v0, La/a/e/j;->b:La/a/e/j;

    .line 640
    iget-object v0, p0, La/a/e/i;->c:La/a/e/j;

    iput-object v0, p1, La/a/e/j;->c:La/a/e/j;

    .line 641
    iput-object p1, p0, La/a/e/i;->c:La/a/e/j;

    goto :goto_0
.end method

.method public a(Ljava/util/Set;)V
    .locals 2
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "La/a/e/af;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 710
    :cond_0
    :goto_0
    invoke-direct {p0}, La/a/e/i;->a()La/a/e/j;

    move-result-object v0

    .line 711
    if-nez v0, :cond_1

    .line 712
    return-void

    .line 714
    :cond_1
    invoke-virtual {v0}, La/a/e/j;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, La/a/e/j;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 717
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public b(La/a/e/j;)V
    .locals 4
    .parameter

    .prologue
    const/4 v3, 0x0

    .line 678
    iget-object v0, p1, La/a/e/j;->b:La/a/e/j;

    .line 680
    iget-object v1, p1, La/a/e/j;->c:La/a/e/j;

    if-eqz v1, :cond_0

    .line 681
    iget-object v1, p1, La/a/e/j;->c:La/a/e/j;

    iput-object v0, v1, La/a/e/j;->b:La/a/e/j;

    .line 683
    :cond_0
    iget-object v1, p1, La/a/e/j;->b:La/a/e/j;

    if-eqz v1, :cond_1

    .line 684
    iget-object v1, p1, La/a/e/j;->b:La/a/e/j;

    iget-object v2, p1, La/a/e/j;->c:La/a/e/j;

    iput-object v2, v1, La/a/e/j;->c:La/a/e/j;

    .line 687
    :cond_1
    iget-object v1, p0, La/a/e/i;->b:La/a/e/j;

    if-ne p1, v1, :cond_4

    .line 689
    iget-object v1, p0, La/a/e/i;->c:La/a/e/j;

    if-ne p1, v1, :cond_3

    .line 690
    iput-object v3, p0, La/a/e/i;->c:La/a/e/j;

    .line 691
    iput-object v3, p0, La/a/e/i;->b:La/a/e/j;

    .line 700
    :cond_2
    :goto_0
    iput-object v3, p1, La/a/e/j;->c:La/a/e/j;

    .line 701
    iput-object v3, p1, La/a/e/j;->b:La/a/e/j;

    .line 702
    iput-object v3, p1, La/a/e/j;->d:La/a/e/i;

    .line 703
    return-void

    .line 693
    :cond_3
    iput-object v0, p0, La/a/e/i;->b:La/a/e/j;

    goto :goto_0

    .line 695
    :cond_4
    iget-object v0, p0, La/a/e/i;->c:La/a/e/j;

    if-ne p1, v0, :cond_2

    .line 697
    iget-object v0, p1, La/a/e/j;->c:La/a/e/j;

    iput-object v0, p0, La/a/e/i;->c:La/a/e/j;

    goto :goto_0
.end method
