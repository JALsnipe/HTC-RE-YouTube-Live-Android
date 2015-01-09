.class public abstract Lb/a/a/b/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Ljava/util/Comparator;


# instance fields
.field public final d:I

.field public final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lb/a/a/b/b/f;

    invoke-direct {v0}, Lb/a/a/b/b/f;-><init>()V

    sput-object v0, Lb/a/a/b/b/e;->f:Ljava/util/Comparator;

    .line 21
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0
    .parameter
    .parameter

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput p1, p0, Lb/a/a/b/b/e;->d:I

    .line 29
    iput p2, p0, Lb/a/a/b/b/e;->e:I

    .line 30
    return-void
.end method
