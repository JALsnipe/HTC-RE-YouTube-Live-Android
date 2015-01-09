.class public final La/a/c/bt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La/a/c/bz;


# static fields
.field public static final a:La/a/c/bz;


# instance fields
.field private final b:La/a/c/ca;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 52
    new-instance v0, La/a/c/bt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La/a/c/bt;-><init>(I)V

    sput-object v0, La/a/c/bt;->a:La/a/c/bz;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3
    .parameter

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    if-gez p1, :cond_0

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unknownSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " (expected: >= 0)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 65
    :cond_0
    new-instance v0, La/a/c/bv;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, La/a/c/bv;-><init>(ILa/a/c/bu;)V

    iput-object v0, p0, La/a/c/bt;->b:La/a/c/ca;

    .line 66
    return-void
.end method


# virtual methods
.method public a()La/a/c/ca;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, La/a/c/bt;->b:La/a/c/ca;

    return-object v0
.end method
