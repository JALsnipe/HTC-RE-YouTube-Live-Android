.class public final enum Lcom/htc/d/e/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/d/e/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/d/e/q;

.field public static final enum b:Lcom/htc/d/e/q;

.field public static final enum c:Lcom/htc/d/e/q;

.field private static final synthetic d:[Lcom/htc/d/e/q;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 11
    new-instance v0, Lcom/htc/d/e/q;

    const-string v1, "HARD"

    invoke-direct {v0, v1, v2}, Lcom/htc/d/e/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/d/e/q;->a:Lcom/htc/d/e/q;

    .line 12
    new-instance v0, Lcom/htc/d/e/q;

    const-string v1, "SOFT"

    invoke-direct {v0, v1, v3}, Lcom/htc/d/e/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/d/e/q;->b:Lcom/htc/d/e/q;

    .line 13
    new-instance v0, Lcom/htc/d/e/q;

    const-string v1, "DYNAMIC"

    invoke-direct {v0, v1, v4}, Lcom/htc/d/e/q;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/d/e/q;->c:Lcom/htc/d/e/q;

    .line 10
    const/4 v0, 0x3

    new-array v0, v0, [Lcom/htc/d/e/q;

    sget-object v1, Lcom/htc/d/e/q;->a:Lcom/htc/d/e/q;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/d/e/q;->b:Lcom/htc/d/e/q;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/d/e/q;->c:Lcom/htc/d/e/q;

    aput-object v1, v0, v4

    sput-object v0, Lcom/htc/d/e/q;->d:[Lcom/htc/d/e/q;

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
    .line 10
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/d/e/q;
    .locals 1
    .parameter

    .prologue
    .line 10
    const-class v0, Lcom/htc/d/e/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/d/e/q;

    return-object v0
.end method

.method public static values()[Lcom/htc/d/e/q;
    .locals 1

    .prologue
    .line 10
    sget-object v0, Lcom/htc/d/e/q;->d:[Lcom/htc/d/e/q;

    invoke-virtual {v0}, [Lcom/htc/d/e/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/htc/d/e/q;

    return-object v0
.end method
