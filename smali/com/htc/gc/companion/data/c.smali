.class final enum Lcom/htc/gc/companion/data/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/companion/data/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/companion/data/c;

.field public static final enum b:Lcom/htc/gc/companion/data/c;

.field public static final enum c:Lcom/htc/gc/companion/data/c;

.field public static final enum d:Lcom/htc/gc/companion/data/c;

.field private static final synthetic e:[Lcom/htc/gc/companion/data/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 41
    new-instance v0, Lcom/htc/gc/companion/data/c;

    const-string v1, "UNKNOWN"

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/companion/data/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/companion/data/c;->a:Lcom/htc/gc/companion/data/c;

    new-instance v0, Lcom/htc/gc/companion/data/c;

    const-string v1, "WPA"

    invoke-direct {v0, v1, v3}, Lcom/htc/gc/companion/data/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/companion/data/c;->b:Lcom/htc/gc/companion/data/c;

    new-instance v0, Lcom/htc/gc/companion/data/c;

    const-string v1, "WPA2"

    invoke-direct {v0, v1, v4}, Lcom/htc/gc/companion/data/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/companion/data/c;->c:Lcom/htc/gc/companion/data/c;

    new-instance v0, Lcom/htc/gc/companion/data/c;

    const-string v1, "WPA_WPA2"

    invoke-direct {v0, v1, v5}, Lcom/htc/gc/companion/data/c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/companion/data/c;->d:Lcom/htc/gc/companion/data/c;

    .line 40
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/htc/gc/companion/data/c;

    sget-object v1, Lcom/htc/gc/companion/data/c;->a:Lcom/htc/gc/companion/data/c;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/gc/companion/data/c;->b:Lcom/htc/gc/companion/data/c;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/gc/companion/data/c;->c:Lcom/htc/gc/companion/data/c;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/gc/companion/data/c;->d:Lcom/htc/gc/companion/data/c;

    aput-object v1, v0, v5

    sput-object v0, Lcom/htc/gc/companion/data/c;->e:[Lcom/htc/gc/companion/data/c;

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
    .line 40
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/companion/data/c;
    .locals 1
    .parameter

    .prologue
    .line 40
    const-class v0, Lcom/htc/gc/companion/data/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/data/c;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/companion/data/c;
    .locals 1

    .prologue
    .line 40
    sget-object v0, Lcom/htc/gc/companion/data/c;->e:[Lcom/htc/gc/companion/data/c;

    invoke-virtual {v0}, [Lcom/htc/gc/companion/data/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/htc/gc/companion/data/c;

    return-object v0
.end method
