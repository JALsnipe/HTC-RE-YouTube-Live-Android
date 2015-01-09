.class public Lcom/htc/d/c/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput p1, p0, Lcom/htc/d/c/o;->a:I

    .line 52
    iput p2, p0, Lcom/htc/d/c/o;->b:I

    .line 53
    return-void
.end method

.method static synthetic a(Lcom/htc/d/c/o;)I
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/htc/d/c/o;->b:I

    return v0
.end method

.method static synthetic b(Lcom/htc/d/c/o;)I
    .locals 1
    .parameter

    .prologue
    .line 45
    iget v0, p0, Lcom/htc/d/c/o;->a:I

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 56
    iget v0, p0, Lcom/htc/d/c/o;->a:I

    return v0
.end method
