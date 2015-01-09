.class Lb/a/a/a/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/a/a/a/h;

.field public final b:D


# direct methods
.method private constructor <init>(Lb/a/a/a/h;D)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lb/a/a/a/j;->a:Lb/a/a/a/h;

    .line 30
    iput-wide p2, p0, Lb/a/a/a/j;->b:D

    .line 31
    return-void
.end method

.method public static final a(Lb/a/a/a/h;D)Lb/a/a/a/j;
    .locals 3
    .parameter
    .parameter

    .prologue
    .line 36
    new-instance v0, Lb/a/a/a/j;

    .line 37
    invoke-virtual {p0}, Lb/a/a/a/h;->doubleValue()D

    move-result-wide v1

    .line 38
    sub-double/2addr v1, p1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    invoke-direct {v0, p0, v1, v2}, Lb/a/a/a/j;-><init>(Lb/a/a/a/h;D)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lb/a/a/a/j;->a:Lb/a/a/a/h;

    invoke-virtual {v0}, Lb/a/a/a/h;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
