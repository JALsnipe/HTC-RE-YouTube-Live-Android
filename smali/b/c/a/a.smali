.class public Lb/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lb/c/a/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Throwable;

.field private d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lb/c/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/c/a/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/c/a/a;->a:Lb/c/a/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .parameter

    .prologue
    const/4 v0, 0x0

    .line 42
    invoke-direct {p0, p1, v0, v0}, Lb/c/a/a;-><init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 1
    .parameter
    .parameter
    .parameter

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lb/c/a/a;->b:Ljava/lang/String;

    .line 47
    iput-object p3, p0, Lb/c/a/a;->c:Ljava/lang/Throwable;

    .line 48
    if-nez p3, :cond_0

    .line 49
    iput-object p2, p0, Lb/c/a/a;->d:[Ljava/lang/Object;

    .line 53
    :goto_0
    return-void

    .line 51
    :cond_0
    invoke-static {p2}, Lb/c/a/a;->a([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lb/c/a/a;->d:[Ljava/lang/Object;

    goto :goto_0
.end method

.method static a([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3
    .parameter

    .prologue
    const/4 v2, 0x0

    .line 56
    if-eqz p0, :cond_0

    array-length v0, p0

    if-nez v0, :cond_1

    .line 57
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "non-sensical empty or null argument array"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_1
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    .line 60
    new-array v1, v0, [Ljava/lang/Object;

    .line 61
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    return-object v1
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lb/c/a/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/Throwable;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lb/c/a/a;->c:Ljava/lang/Throwable;

    return-object v0
.end method
