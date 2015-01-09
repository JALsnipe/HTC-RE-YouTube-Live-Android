.class public abstract La/a/e/b/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater",
            "<",
            "La/a/e/b/j;",
            "La/a/e/b/j;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile b:La/a/e/b/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/a/e/b/j",
            "<TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 30
    const-class v0, La/a/e/b/j;

    const-string v1, "b"

    invoke-static {v0, v1}, La/a/e/b/p;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    const-class v0, La/a/e/b/j;

    const-class v1, La/a/e/b/j;

    const-string v2, "b"

    invoke-static {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    .line 34
    :cond_0
    sput-object v0, La/a/e/b/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 56
    invoke-virtual {p0}, La/a/e/b/j;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final a(La/a/e/b/j;)V
    .locals 1
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/a/e/b/j",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 47
    sget-object v0, La/a/e/b/j;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method final h()La/a/e/b/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "La/a/e/b/j",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 41
    iget-object v0, p0, La/a/e/b/j;->b:La/a/e/b/j;

    return-object v0
.end method

.method i()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, La/a/e/b/j;->a(La/a/e/b/j;)V

    .line 64
    return-void
.end method
