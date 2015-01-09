.class public final enum Lcom/htc/gc/companion/service/dw;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/companion/service/dw;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/companion/service/dw;

.field public static final enum b:Lcom/htc/gc/companion/service/dw;

.field public static final enum c:Lcom/htc/gc/companion/service/dw;

.field public static final enum d:Lcom/htc/gc/companion/service/dw;

.field public static final enum e:Lcom/htc/gc/companion/service/dw;

.field private static final synthetic f:[Lcom/htc/gc/companion/service/dw;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 503
    new-instance v0, Lcom/htc/gc/companion/service/dw;

    const-string v1, "Available"

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/companion/service/dw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/companion/service/dw;->a:Lcom/htc/gc/companion/service/dw;

    new-instance v0, Lcom/htc/gc/companion/service/dw;

    const-string v1, "CaptureBusy"

    invoke-direct {v0, v1, v3}, Lcom/htc/gc/companion/service/dw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/companion/service/dw;->b:Lcom/htc/gc/companion/service/dw;

    new-instance v0, Lcom/htc/gc/companion/service/dw;

    const-string v1, "TimeLapseBusy"

    invoke-direct {v0, v1, v4}, Lcom/htc/gc/companion/service/dw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/companion/service/dw;->c:Lcom/htc/gc/companion/service/dw;

    new-instance v0, Lcom/htc/gc/companion/service/dw;

    const-string v1, "RecordBusy"

    invoke-direct {v0, v1, v5}, Lcom/htc/gc/companion/service/dw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/companion/service/dw;->d:Lcom/htc/gc/companion/service/dw;

    new-instance v0, Lcom/htc/gc/companion/service/dw;

    const-string v1, "SlowMotionBusy"

    invoke-direct {v0, v1, v6}, Lcom/htc/gc/companion/service/dw;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/companion/service/dw;->e:Lcom/htc/gc/companion/service/dw;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/htc/gc/companion/service/dw;

    sget-object v1, Lcom/htc/gc/companion/service/dw;->a:Lcom/htc/gc/companion/service/dw;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/gc/companion/service/dw;->b:Lcom/htc/gc/companion/service/dw;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/gc/companion/service/dw;->c:Lcom/htc/gc/companion/service/dw;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/gc/companion/service/dw;->d:Lcom/htc/gc/companion/service/dw;

    aput-object v1, v0, v5

    sget-object v1, Lcom/htc/gc/companion/service/dw;->e:Lcom/htc/gc/companion/service/dw;

    aput-object v1, v0, v6

    sput-object v0, Lcom/htc/gc/companion/service/dw;->f:[Lcom/htc/gc/companion/service/dw;

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
    .line 503
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/companion/service/dw;
    .locals 1
    .parameter

    .prologue
    .line 503
    const-class v0, Lcom/htc/gc/companion/service/dw;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/service/dw;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/companion/service/dw;
    .locals 1

    .prologue
    .line 503
    sget-object v0, Lcom/htc/gc/companion/service/dw;->f:[Lcom/htc/gc/companion/service/dw;

    invoke-virtual {v0}, [Lcom/htc/gc/companion/service/dw;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/htc/gc/companion/service/dw;

    return-object v0
.end method
