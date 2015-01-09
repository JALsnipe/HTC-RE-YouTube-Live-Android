.class final enum Lcom/htc/gc/companion/view/aj;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/companion/view/aj;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/companion/view/aj;

.field public static final enum b:Lcom/htc/gc/companion/view/aj;

.field public static final enum c:Lcom/htc/gc/companion/view/aj;

.field private static final synthetic d:[Lcom/htc/gc/companion/view/aj;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 42
    new-instance v0, Lcom/htc/gc/companion/view/aj;

    const-string v1, "ON"

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/companion/view/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/companion/view/aj;->a:Lcom/htc/gc/companion/view/aj;

    new-instance v0, Lcom/htc/gc/companion/view/aj;

    const-string v1, "OFF"

    invoke-direct {v0, v1, v3}, Lcom/htc/gc/companion/view/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/companion/view/aj;->b:Lcom/htc/gc/companion/view/aj;

    new-instance v0, Lcom/htc/gc/companion/view/aj;

    const-string v1, "DISABLE"

    invoke-direct {v0, v1, v4}, Lcom/htc/gc/companion/view/aj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/companion/view/aj;->c:Lcom/htc/gc/companion/view/aj;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/htc/gc/companion/view/aj;

    sget-object v1, Lcom/htc/gc/companion/view/aj;->a:Lcom/htc/gc/companion/view/aj;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/gc/companion/view/aj;->b:Lcom/htc/gc/companion/view/aj;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/gc/companion/view/aj;->c:Lcom/htc/gc/companion/view/aj;

    aput-object v1, v0, v4

    sput-object v0, Lcom/htc/gc/companion/view/aj;->d:[Lcom/htc/gc/companion/view/aj;

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

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/companion/view/aj;
    .locals 1
    .parameter

    .prologue
    .line 42
    const-class v0, Lcom/htc/gc/companion/view/aj;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/view/aj;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/companion/view/aj;
    .locals 1

    .prologue
    .line 42
    sget-object v0, Lcom/htc/gc/companion/view/aj;->d:[Lcom/htc/gc/companion/view/aj;

    invoke-virtual {v0}, [Lcom/htc/gc/companion/view/aj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/htc/gc/companion/view/aj;

    return-object v0
.end method
