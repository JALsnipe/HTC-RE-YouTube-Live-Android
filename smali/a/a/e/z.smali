.class public final enum La/a/e/z;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "La/a/e/z;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:La/a/e/z;

.field public static final enum b:La/a/e/z;

.field public static final enum c:La/a/e/z;

.field public static final enum d:La/a/e/z;

.field private static final synthetic e:[La/a/e/z;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 46
    new-instance v0, La/a/e/z;

    const-string v1, "DISABLED"

    invoke-direct {v0, v1, v2}, La/a/e/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/e/z;->a:La/a/e/z;

    .line 51
    new-instance v0, La/a/e/z;

    const-string v1, "SIMPLE"

    invoke-direct {v0, v1, v3}, La/a/e/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/e/z;->b:La/a/e/z;

    .line 56
    new-instance v0, La/a/e/z;

    const-string v1, "ADVANCED"

    invoke-direct {v0, v1, v4}, La/a/e/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/e/z;->c:La/a/e/z;

    .line 61
    new-instance v0, La/a/e/z;

    const-string v1, "PARANOID"

    invoke-direct {v0, v1, v5}, La/a/e/z;-><init>(Ljava/lang/String;I)V

    sput-object v0, La/a/e/z;->d:La/a/e/z;

    .line 42
    const/4 v0, 0x4

    new-array v0, v0, [La/a/e/z;

    sget-object v1, La/a/e/z;->a:La/a/e/z;

    aput-object v1, v0, v2

    sget-object v1, La/a/e/z;->b:La/a/e/z;

    aput-object v1, v0, v3

    sget-object v1, La/a/e/z;->c:La/a/e/z;

    aput-object v1, v0, v4

    sget-object v1, La/a/e/z;->d:La/a/e/z;

    aput-object v1, v0, v5

    sput-object v0, La/a/e/z;->e:[La/a/e/z;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)La/a/e/z;
    .locals 1
    .parameter

    .prologue
    .line 42
    const-class v0, La/a/e/z;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, La/a/e/z;

    return-object v0
.end method

.method public static values()[La/a/e/z;
    .locals 1

    .prologue
    .line 42
    sget-object v0, La/a/e/z;->e:[La/a/e/z;

    invoke-virtual {v0}, [La/a/e/z;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [La/a/e/z;

    return-object v0
.end method
