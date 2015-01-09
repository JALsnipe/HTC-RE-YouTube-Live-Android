.class public La/a/e/a/v;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:La/a/e/b/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a()La/a/e/b/d;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, La/a/e/a/v;->a:La/a/e/b/d;

    return-object v0
.end method

.method public final a(La/a/e/b/d;)V
    .locals 0
    .parameter

    .prologue
    .line 70
    iput-object p1, p0, La/a/e/a/v;->a:La/a/e/b/d;

    .line 71
    return-void
.end method
