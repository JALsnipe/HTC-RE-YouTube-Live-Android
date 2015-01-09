.class public Lcom/htc/lib1/cc/view/viewpager/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/htc/lib1/cc/view/viewpager/b/a/c;


# instance fields
.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 705
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 706
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/b/a/d;

    invoke-direct {v0}, Lcom/htc/lib1/cc/view/viewpager/b/a/d;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/view/viewpager/b/a/a;->a:Lcom/htc/lib1/cc/view/viewpager/b/a/c;

    .line 712
    :goto_0
    return-void

    .line 707
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_1

    .line 708
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/b/a/b;

    invoke-direct {v0}, Lcom/htc/lib1/cc/view/viewpager/b/a/b;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/view/viewpager/b/a/a;->a:Lcom/htc/lib1/cc/view/viewpager/b/a/c;

    goto :goto_0

    .line 710
    :cond_1
    new-instance v0, Lcom/htc/lib1/cc/view/viewpager/b/a/e;

    invoke-direct {v0}, Lcom/htc/lib1/cc/view/viewpager/b/a/e;-><init>()V

    sput-object v0, Lcom/htc/lib1/cc/view/viewpager/b/a/a;->a:Lcom/htc/lib1/cc/view/viewpager/b/a/c;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .parameter

    .prologue
    .line 931
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 932
    iput-object p1, p0, Lcom/htc/lib1/cc/view/viewpager/b/a/a;->b:Ljava/lang/Object;

    .line 933
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 939
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/a/a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public a(I)V
    .locals 2
    .parameter

    .prologue
    .line 1146
    sget-object v0, Lcom/htc/lib1/cc/view/viewpager/b/a/a;->a:Lcom/htc/lib1/cc/view/viewpager/b/a/c;

    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/b/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/htc/lib1/cc/view/viewpager/b/a/c;->a(Ljava/lang/Object;I)V

    .line 1147
    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2
    .parameter

    .prologue
    .line 1666
    sget-object v0, Lcom/htc/lib1/cc/view/viewpager/b/a/a;->a:Lcom/htc/lib1/cc/view/viewpager/b/a/c;

    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/b/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/htc/lib1/cc/view/viewpager/b/a/c;->a(Ljava/lang/Object;Ljava/lang/CharSequence;)V

    .line 1667
    return-void
.end method

.method public a(Z)V
    .locals 2
    .parameter

    .prologue
    .line 1618
    sget-object v0, Lcom/htc/lib1/cc/view/viewpager/b/a/a;->a:Lcom/htc/lib1/cc/view/viewpager/b/a/c;

    iget-object v1, p0, Lcom/htc/lib1/cc/view/viewpager/b/a/a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Lcom/htc/lib1/cc/view/viewpager/b/a/c;->a(Ljava/lang/Object;Z)V

    .line 1619
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .parameter

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1735
    if-ne p0, p1, :cond_1

    .line 1752
    :cond_0
    :goto_0
    return v0

    .line 1738
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 1739
    goto :goto_0

    .line 1741
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 1742
    goto :goto_0

    .line 1744
    :cond_3
    check-cast p1, Lcom/htc/lib1/cc/view/viewpager/b/a/a;

    .line 1745
    iget-object v2, p0, Lcom/htc/lib1/cc/view/viewpager/b/a/a;->b:Ljava/lang/Object;

    if-nez v2, :cond_4

    .line 1746
    iget-object v2, p1, Lcom/htc/lib1/cc/view/viewpager/b/a/a;->b:Ljava/lang/Object;

    if-eqz v2, :cond_0

    move v0, v1

    .line 1747
    goto :goto_0

    .line 1749
    :cond_4
    iget-object v2, p0, Lcom/htc/lib1/cc/view/viewpager/b/a/a;->b:Ljava/lang/Object;

    iget-object v3, p1, Lcom/htc/lib1/cc/view/viewpager/b/a/a;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 1750
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 1730
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/a/a;->b:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/htc/lib1/cc/view/viewpager/b/a/a;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
