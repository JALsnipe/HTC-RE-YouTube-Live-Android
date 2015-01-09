.class public final enum Lcom/htc/gc/companion/b/s;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/companion/b/s;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/htc/gc/companion/b/s;

.field public static final enum b:Lcom/htc/gc/companion/b/s;

.field public static final enum c:Lcom/htc/gc/companion/b/s;

.field public static final enum d:Lcom/htc/gc/companion/b/s;

.field public static final enum e:Lcom/htc/gc/companion/b/s;

.field public static final enum f:Lcom/htc/gc/companion/b/s;

.field public static final enum g:Lcom/htc/gc/companion/b/s;

.field public static final enum h:Lcom/htc/gc/companion/b/s;

.field public static final enum i:Lcom/htc/gc/companion/b/s;

.field public static final enum j:Lcom/htc/gc/companion/b/s;

.field public static final enum k:Lcom/htc/gc/companion/b/s;

.field public static final enum l:Lcom/htc/gc/companion/b/s;

.field public static final enum m:Lcom/htc/gc/companion/b/s;

.field public static final enum n:Lcom/htc/gc/companion/b/s;

.field public static final enum o:Lcom/htc/gc/companion/b/s;

.field public static final enum p:Lcom/htc/gc/companion/b/s;

.field public static final enum q:Lcom/htc/gc/companion/b/s;

.field public static final enum r:Lcom/htc/gc/companion/b/s;

.field public static final enum s:Lcom/htc/gc/companion/b/s;

.field private static final synthetic u:[Lcom/htc/gc/companion/b/s;


# instance fields
.field private t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7
    new-instance v0, Lcom/htc/gc/companion/b/s;

    const-string v1, "FOTAUPDATE_NO_ERROR"

    const-string v2, "FOTA Update!"

    invoke-direct {v0, v1, v4, v2}, Lcom/htc/gc/companion/b/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/htc/gc/companion/b/s;->a:Lcom/htc/gc/companion/b/s;

    .line 8
    new-instance v0, Lcom/htc/gc/companion/b/s;

    const-string v1, "FOTACANCEL_NO_MATCH_PRODUCT"

    const-string v2, "Client\'s product is not exist"

    invoke-direct {v0, v1, v5, v2}, Lcom/htc/gc/companion/b/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/htc/gc/companion/b/s;->b:Lcom/htc/gc/companion/b/s;

    .line 9
    new-instance v0, Lcom/htc/gc/companion/b/s;

    const-string v1, "FOTACANCEL_NO_MATCH_SKU"

    const-string v2, "Client\'s sku is not exist"

    invoke-direct {v0, v1, v6, v2}, Lcom/htc/gc/companion/b/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/htc/gc/companion/b/s;->c:Lcom/htc/gc/companion/b/s;

    .line 10
    new-instance v0, Lcom/htc/gc/companion/b/s;

    const-string v1, "FOTACANCEL_NO_MATCH_RULE"

    const-string v2, "No match FOTA rule"

    invoke-direct {v0, v1, v7, v2}, Lcom/htc/gc/companion/b/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/htc/gc/companion/b/s;->d:Lcom/htc/gc/companion/b/s;

    .line 11
    new-instance v0, Lcom/htc/gc/companion/b/s;

    const-string v1, "FOTACANCEL_NO_MATCH_PACKAGE"

    const-string v2, "No match FOTA package"

    invoke-direct {v0, v1, v8, v2}, Lcom/htc/gc/companion/b/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/htc/gc/companion/b/s;->e:Lcom/htc/gc/companion/b/s;

    .line 12
    new-instance v0, Lcom/htc/gc/companion/b/s;

    const-string v1, "FOTACANCEL_NO_MATCH_RULE_FOR_CID"

    const/4 v2, 0x5

    const-string v3, "Match FOTA rule, but CID is not allowed to get this rule"

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/companion/b/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/htc/gc/companion/b/s;->f:Lcom/htc/gc/companion/b/s;

    .line 13
    new-instance v0, Lcom/htc/gc/companion/b/s;

    const-string v1, "FOTACANCEL_FORMAT_ERROR"

    const/4 v2, 0x6

    const-string v3, "Parse JSON format error"

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/companion/b/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/htc/gc/companion/b/s;->g:Lcom/htc/gc/companion/b/s;

    .line 14
    new-instance v0, Lcom/htc/gc/companion/b/s;

    const-string v1, "FOTACANCEL_GENERAL_ERROR"

    const/4 v2, 0x7

    const-string v3, "Other system error which can\'t be identify goes here"

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/companion/b/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/htc/gc/companion/b/s;->h:Lcom/htc/gc/companion/b/s;

    .line 15
    new-instance v0, Lcom/htc/gc/companion/b/s;

    const-string v1, "FOTACANCEL_INVALID_FIRMWARE_VERSION"

    const/16 v2, 0x8

    const-string v3, "Invalid Firmware format"

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/companion/b/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/htc/gc/companion/b/s;->i:Lcom/htc/gc/companion/b/s;

    .line 16
    new-instance v0, Lcom/htc/gc/companion/b/s;

    const-string v1, "FOTACANCEL_IMEI_IS_IN_THE_WRONG_GROUP_PRODUCT"

    const/16 v2, 0x9

    const-string v3, "IMEI is in the wrong group\'s product"

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/companion/b/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/htc/gc/companion/b/s;->j:Lcom/htc/gc/companion/b/s;

    .line 17
    new-instance v0, Lcom/htc/gc/companion/b/s;

    const-string v1, "CLIENT_NOT_SUPPORT_ENCRYPTED_PKG"

    const/16 v2, 0xa

    const-string v3, "Encrypted package can\'t be returned to client, since client version is not supported"

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/companion/b/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/htc/gc/companion/b/s;->k:Lcom/htc/gc/companion/b/s;

    .line 18
    new-instance v0, Lcom/htc/gc/companion/b/s;

    const-string v1, "CLIENT_NOT_SUPPORT_SECURED_URL"

    const/16 v2, 0xb

    const-string v3, "Secured url package can\'t be returned to client, since client version is not supported"

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/companion/b/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/htc/gc/companion/b/s;->l:Lcom/htc/gc/companion/b/s;

    .line 19
    new-instance v0, Lcom/htc/gc/companion/b/s;

    const-string v1, "SCHEDULE_RELEASE_GENERAL_ERROR"

    const/16 v2, 0xc

    const-string v3, "Other error which can\'t be identiy when process schedule release"

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/companion/b/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/htc/gc/companion/b/s;->m:Lcom/htc/gc/companion/b/s;

    .line 20
    new-instance v0, Lcom/htc/gc/companion/b/s;

    const-string v1, "PILOT_ENDED_NO_MATCH_TIMERANGE"

    const/16 v2, 0xd

    const-string v3, "Package can\'t be returned to client, since it is PILOT schedule release, but can\'t find any matching time range"

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/companion/b/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/htc/gc/companion/b/s;->n:Lcom/htc/gc/companion/b/s;

    .line 21
    new-instance v0, Lcom/htc/gc/companion/b/s;

    const-string v1, "PILOT_ENDED_MAX_TICKET_EXCEED"

    const/16 v2, 0xe

    const-string v3, "Package can\'t be returned to client, since it is PILOT schedule release, but max ticket already exceeded"

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/companion/b/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/htc/gc/companion/b/s;->o:Lcom/htc/gc/companion/b/s;

    .line 22
    new-instance v0, Lcom/htc/gc/companion/b/s;

    const-string v1, "MASS_ENDED_MAX_TICKET_EXCEED"

    const/16 v2, 0xf

    const-string v3, "Package can\'t be returned to client, since it is MASS schedule release, but max ticket already exceeded"

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/companion/b/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/htc/gc/companion/b/s;->p:Lcom/htc/gc/companion/b/s;

    .line 23
    new-instance v0, Lcom/htc/gc/companion/b/s;

    const-string v1, "IMEI_IN_BLACK_LIST"

    const/16 v2, 0x10

    const-string v3, "IMEI is not permitted to get FOTA UPDATE"

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/companion/b/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/htc/gc/companion/b/s;->q:Lcom/htc/gc/companion/b/s;

    .line 24
    new-instance v0, Lcom/htc/gc/companion/b/s;

    const-string v1, "BOOTLOADER_UNLOCKED"

    const/16 v2, 0x11

    const-string v3, "Can\'t get FOTA since bootloader is unlocked"

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/companion/b/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/htc/gc/companion/b/s;->r:Lcom/htc/gc/companion/b/s;

    .line 25
    new-instance v0, Lcom/htc/gc/companion/b/s;

    const-string v1, "OTHER"

    const/16 v2, 0x12

    const-string v3, "No this reason. Please check it with FOTA team!"

    invoke-direct {v0, v1, v2, v3}, Lcom/htc/gc/companion/b/s;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/htc/gc/companion/b/s;->s:Lcom/htc/gc/companion/b/s;

    .line 5
    const/16 v0, 0x13

    new-array v0, v0, [Lcom/htc/gc/companion/b/s;

    sget-object v1, Lcom/htc/gc/companion/b/s;->a:Lcom/htc/gc/companion/b/s;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/gc/companion/b/s;->b:Lcom/htc/gc/companion/b/s;

    aput-object v1, v0, v5

    sget-object v1, Lcom/htc/gc/companion/b/s;->c:Lcom/htc/gc/companion/b/s;

    aput-object v1, v0, v6

    sget-object v1, Lcom/htc/gc/companion/b/s;->d:Lcom/htc/gc/companion/b/s;

    aput-object v1, v0, v7

    sget-object v1, Lcom/htc/gc/companion/b/s;->e:Lcom/htc/gc/companion/b/s;

    aput-object v1, v0, v8

    const/4 v1, 0x5

    sget-object v2, Lcom/htc/gc/companion/b/s;->f:Lcom/htc/gc/companion/b/s;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/htc/gc/companion/b/s;->g:Lcom/htc/gc/companion/b/s;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/htc/gc/companion/b/s;->h:Lcom/htc/gc/companion/b/s;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/htc/gc/companion/b/s;->i:Lcom/htc/gc/companion/b/s;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/htc/gc/companion/b/s;->j:Lcom/htc/gc/companion/b/s;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/htc/gc/companion/b/s;->k:Lcom/htc/gc/companion/b/s;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/htc/gc/companion/b/s;->l:Lcom/htc/gc/companion/b/s;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/htc/gc/companion/b/s;->m:Lcom/htc/gc/companion/b/s;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/htc/gc/companion/b/s;->n:Lcom/htc/gc/companion/b/s;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/htc/gc/companion/b/s;->o:Lcom/htc/gc/companion/b/s;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/htc/gc/companion/b/s;->p:Lcom/htc/gc/companion/b/s;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/htc/gc/companion/b/s;->q:Lcom/htc/gc/companion/b/s;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/htc/gc/companion/b/s;->r:Lcom/htc/gc/companion/b/s;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/htc/gc/companion/b/s;->s:Lcom/htc/gc/companion/b/s;

    aput-object v2, v0, v1

    sput-object v0, Lcom/htc/gc/companion/b/s;->u:[Lcom/htc/gc/companion/b/s;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    iput-object p3, p0, Lcom/htc/gc/companion/b/s;->t:Ljava/lang/String;

    .line 32
    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/htc/gc/companion/b/s;
    .locals 5
    .parameter

    .prologue
    .line 41
    :try_start_0
    invoke-static {p0}, Lcom/htc/gc/companion/b/s;->valueOf(Ljava/lang/String;)Lcom/htc/gc/companion/b/s;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 46
    :goto_0
    return-object v0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    sget-object v0, Lcom/htc/gc/companion/b/s;->s:Lcom/htc/gc/companion/b/s;

    .line 44
    const-string v1, "FotaReason"

    const-string v2, "reason = %s, No this reason, please check with FOTA team."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/companion/b/s;
    .locals 1
    .parameter

    .prologue
    .line 5
    const-class v0, Lcom/htc/gc/companion/b/s;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/b/s;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/companion/b/s;
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lcom/htc/gc/companion/b/s;->u:[Lcom/htc/gc/companion/b/s;

    invoke-virtual {v0}, [Lcom/htc/gc/companion/b/s;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/htc/gc/companion/b/s;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/htc/gc/companion/b/s;->t:Ljava/lang/String;

    return-object v0
.end method
