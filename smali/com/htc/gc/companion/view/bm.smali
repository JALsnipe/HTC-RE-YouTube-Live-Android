.class public final enum Lcom/htc/gc/companion/view/bm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/companion/view/bm;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/companion/view/bm;

.field public static final enum b:Lcom/htc/gc/companion/view/bm;

.field public static final enum c:Lcom/htc/gc/companion/view/bm;

.field public static final enum d:Lcom/htc/gc/companion/view/bm;

.field public static final enum e:Lcom/htc/gc/companion/view/bm;

.field private static final synthetic f:[Lcom/htc/gc/companion/view/bm;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    new-instance v0, Lcom/htc/gc/companion/view/bm;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/companion/view/bm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/companion/view/bm;->a:Lcom/htc/gc/companion/view/bm;

    new-instance v0, Lcom/htc/gc/companion/view/bm;

    const-string v1, "DRAG"

    invoke-direct {v0, v1, v3}, Lcom/htc/gc/companion/view/bm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/companion/view/bm;->b:Lcom/htc/gc/companion/view/bm;

    new-instance v0, Lcom/htc/gc/companion/view/bm;

    const-string v1, "ZOOM"

    invoke-direct {v0, v1, v4}, Lcom/htc/gc/companion/view/bm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/companion/view/bm;->c:Lcom/htc/gc/companion/view/bm;

    new-instance v0, Lcom/htc/gc/companion/view/bm;

    const-string v1, "FLING"

    invoke-direct {v0, v1, v5}, Lcom/htc/gc/companion/view/bm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/companion/view/bm;->d:Lcom/htc/gc/companion/view/bm;

    new-instance v0, Lcom/htc/gc/companion/view/bm;

    const-string v1, "ANIMATE_ZOOM"

    invoke-direct {v0, v1, v6}, Lcom/htc/gc/companion/view/bm;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/companion/view/bm;->e:Lcom/htc/gc/companion/view/bm;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/htc/gc/companion/view/bm;

    sget-object v1, Lcom/htc/gc/companion/view/bm;->a:Lcom/htc/gc/companion/view/bm;

    aput-object v1, v0, v2

    sget-object v1, Lcom/htc/gc/companion/view/bm;->b:Lcom/htc/gc/companion/view/bm;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/gc/companion/view/bm;->c:Lcom/htc/gc/companion/view/bm;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/gc/companion/view/bm;->d:Lcom/htc/gc/companion/view/bm;

    aput-object v1, v0, v5

    sget-object v1, Lcom/htc/gc/companion/view/bm;->e:Lcom/htc/gc/companion/view/bm;

    aput-object v1, v0, v6

    sput-object v0, Lcom/htc/gc/companion/view/bm;->f:[Lcom/htc/gc/companion/view/bm;

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
    .line 47
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/companion/view/bm;
    .locals 1
    .parameter

    .prologue
    .line 47
    const-class v0, Lcom/htc/gc/companion/view/bm;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/view/bm;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/companion/view/bm;
    .locals 1

    .prologue
    .line 47
    sget-object v0, Lcom/htc/gc/companion/view/bm;->f:[Lcom/htc/gc/companion/view/bm;

    invoke-virtual {v0}, [Lcom/htc/gc/companion/view/bm;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/htc/gc/companion/view/bm;

    return-object v0
.end method
