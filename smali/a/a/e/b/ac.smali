.class public abstract La/a/e/b/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:La/a/e/b/ac;

.field private static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, La/a/e/b/n;

    invoke-direct {v0}, La/a/e/b/n;-><init>()V

    sput-object v0, La/a/e/b/ac;->a:La/a/e/b/ac;

    .line 30
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La/a/e/b/ac;->b:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
