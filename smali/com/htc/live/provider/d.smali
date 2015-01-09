.class public final enum Lcom/htc/live/provider/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/live/provider/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/live/provider/d;

.field public static final enum b:Lcom/htc/live/provider/d;

.field public static final enum c:Lcom/htc/live/provider/d;

.field public static final enum d:Lcom/htc/live/provider/d;

.field public static final enum e:Lcom/htc/live/provider/d;

.field public static final enum f:Lcom/htc/live/provider/d;

.field public static final enum g:Lcom/htc/live/provider/d;

.field public static final enum h:Lcom/htc/live/provider/d;

.field public static final enum i:Lcom/htc/live/provider/d;

.field private static final synthetic j:[Lcom/htc/live/provider/d;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 454
    new-instance v0, Lcom/htc/live/provider/d;

    const-string v1, "NO_ERROR"

    invoke-direct {v0, v1, v3}, Lcom/htc/live/provider/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/live/provider/d;->a:Lcom/htc/live/provider/d;

    .line 455
    new-instance v0, Lcom/htc/live/provider/d;

    const-string v1, "RTMP_END"

    invoke-direct {v0, v1, v4}, Lcom/htc/live/provider/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/live/provider/d;->b:Lcom/htc/live/provider/d;

    .line 456
    new-instance v0, Lcom/htc/live/provider/d;

    const-string v1, "NETWORK_FAIL"

    invoke-direct {v0, v1, v5}, Lcom/htc/live/provider/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/live/provider/d;->c:Lcom/htc/live/provider/d;

    .line 457
    new-instance v0, Lcom/htc/live/provider/d;

    const-string v1, "GC2PH_NETWORK_FAIL"

    invoke-direct {v0, v1, v6}, Lcom/htc/live/provider/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/live/provider/d;->d:Lcom/htc/live/provider/d;

    .line 458
    new-instance v0, Lcom/htc/live/provider/d;

    const-string v1, "GC_STORAGE_FAIL"

    invoke-direct {v0, v1, v7}, Lcom/htc/live/provider/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/live/provider/d;->e:Lcom/htc/live/provider/d;

    .line 459
    new-instance v0, Lcom/htc/live/provider/d;

    const-string v1, "PHONE_STORAGE_FAIL"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/htc/live/provider/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/live/provider/d;->f:Lcom/htc/live/provider/d;

    .line 460
    new-instance v0, Lcom/htc/live/provider/d;

    const-string v1, "SERVER_ERROR"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/htc/live/provider/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/live/provider/d;->g:Lcom/htc/live/provider/d;

    .line 461
    new-instance v0, Lcom/htc/live/provider/d;

    const-string v1, "PHONE_WAIT_TOO_LONG"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/htc/live/provider/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/live/provider/d;->h:Lcom/htc/live/provider/d;

    .line 462
    new-instance v0, Lcom/htc/live/provider/d;

    const-string v1, "AUTH_ERROR"

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lcom/htc/live/provider/d;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/live/provider/d;->i:Lcom/htc/live/provider/d;

    .line 452
    const/16 v0, 0x9

    new-array v0, v0, [Lcom/htc/live/provider/d;

    sget-object v1, Lcom/htc/live/provider/d;->a:Lcom/htc/live/provider/d;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/live/provider/d;->b:Lcom/htc/live/provider/d;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/live/provider/d;->c:Lcom/htc/live/provider/d;

    aput-object v1, v0, v5

    sget-object v1, Lcom/htc/live/provider/d;->d:Lcom/htc/live/provider/d;

    aput-object v1, v0, v6

    sget-object v1, Lcom/htc/live/provider/d;->e:Lcom/htc/live/provider/d;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/htc/live/provider/d;->f:Lcom/htc/live/provider/d;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/htc/live/provider/d;->g:Lcom/htc/live/provider/d;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/htc/live/provider/d;->h:Lcom/htc/live/provider/d;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/htc/live/provider/d;->i:Lcom/htc/live/provider/d;

    aput-object v2, v0, v1

    sput-object v0, Lcom/htc/live/provider/d;->j:[Lcom/htc/live/provider/d;

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
    .line 452
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/htc/live/provider/d;
    .locals 1
    .parameter

    .prologue
    .line 466
    :try_start_0
    invoke-static {p0}, Lcom/htc/live/provider/d;->valueOf(Ljava/lang/String;)Lcom/htc/live/provider/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 469
    :goto_0
    return-object v0

    .line 468
    :catch_0
    move-exception v0

    .line 469
    sget-object v0, Lcom/htc/live/provider/d;->a:Lcom/htc/live/provider/d;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/live/provider/d;
    .locals 1
    .parameter

    .prologue
    .line 452
    const-class v0, Lcom/htc/live/provider/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/live/provider/d;

    return-object v0
.end method

.method public static values()[Lcom/htc/live/provider/d;
    .locals 1

    .prologue
    .line 452
    sget-object v0, Lcom/htc/live/provider/d;->j:[Lcom/htc/live/provider/d;

    invoke-virtual {v0}, [Lcom/htc/live/provider/d;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/htc/live/provider/d;

    return-object v0
.end method
