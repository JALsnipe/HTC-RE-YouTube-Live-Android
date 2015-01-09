.class public final enum Lcom/htc/gc/companion/ui/ie;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/companion/ui/ie;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/companion/ui/ie;

.field public static final enum b:Lcom/htc/gc/companion/ui/ie;

.field public static final enum c:Lcom/htc/gc/companion/ui/ie;

.field public static final enum d:Lcom/htc/gc/companion/ui/ie;

.field public static final enum e:Lcom/htc/gc/companion/ui/ie;

.field private static final synthetic f:[Lcom/htc/gc/companion/ui/ie;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 39
    new-instance v0, Lcom/htc/gc/companion/ui/ie;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/companion/ui/ie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/companion/ui/ie;->a:Lcom/htc/gc/companion/ui/ie;

    new-instance v0, Lcom/htc/gc/companion/ui/ie;

    const-string v1, "VIDEO_RECORDING"

    invoke-direct {v0, v1, v3}, Lcom/htc/gc/companion/ui/ie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/companion/ui/ie;->b:Lcom/htc/gc/companion/ui/ie;

    new-instance v0, Lcom/htc/gc/companion/ui/ie;

    const-string v1, "SLOW_MOTION_RECORDING"

    invoke-direct {v0, v1, v4}, Lcom/htc/gc/companion/ui/ie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/companion/ui/ie;->c:Lcom/htc/gc/companion/ui/ie;

    new-instance v0, Lcom/htc/gc/companion/ui/ie;

    const-string v1, "TIMELAPSE_RECORDING"

    invoke-direct {v0, v1, v5}, Lcom/htc/gc/companion/ui/ie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/companion/ui/ie;->d:Lcom/htc/gc/companion/ui/ie;

    new-instance v0, Lcom/htc/gc/companion/ui/ie;

    const-string v1, "TIMELAPSE_PAUSING"

    invoke-direct {v0, v1, v6}, Lcom/htc/gc/companion/ui/ie;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/companion/ui/ie;->e:Lcom/htc/gc/companion/ui/ie;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/htc/gc/companion/ui/ie;

    sget-object v1, Lcom/htc/gc/companion/ui/ie;->a:Lcom/htc/gc/companion/ui/ie;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/gc/companion/ui/ie;->b:Lcom/htc/gc/companion/ui/ie;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/gc/companion/ui/ie;->c:Lcom/htc/gc/companion/ui/ie;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/gc/companion/ui/ie;->d:Lcom/htc/gc/companion/ui/ie;

    aput-object v1, v0, v5

    sget-object v1, Lcom/htc/gc/companion/ui/ie;->e:Lcom/htc/gc/companion/ui/ie;

    aput-object v1, v0, v6

    sput-object v0, Lcom/htc/gc/companion/ui/ie;->f:[Lcom/htc/gc/companion/ui/ie;

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
    .line 39
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/companion/ui/ie;
    .locals 1
    .parameter

    .prologue
    .line 39
    const-class v0, Lcom/htc/gc/companion/ui/ie;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/ui/ie;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/companion/ui/ie;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lcom/htc/gc/companion/ui/ie;->f:[Lcom/htc/gc/companion/ui/ie;

    invoke-virtual {v0}, [Lcom/htc/gc/companion/ui/ie;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/htc/gc/companion/ui/ie;

    return-object v0
.end method
