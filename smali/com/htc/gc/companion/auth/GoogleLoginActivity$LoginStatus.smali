.class public final enum Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

.field public static final enum BEGIN:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

.field public static final enum CANCELED:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

.field public static final enum FINISHED:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

.field public static final enum GET_HTC_ACCOUNT:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

.field public static final enum GET_OAUTH_TOKEN:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

.field public static final enum SAVE_ACCOUNT:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 32
    new-instance v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    const-string v1, "BEGIN"

    invoke-direct {v0, v1, v3}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;->BEGIN:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    new-instance v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    const-string v1, "GET_HTC_ACCOUNT"

    invoke-direct {v0, v1, v4}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;->GET_HTC_ACCOUNT:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    new-instance v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    const-string v1, "GET_OAUTH_TOKEN"

    invoke-direct {v0, v1, v5}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;->GET_OAUTH_TOKEN:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    new-instance v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    const-string v1, "SAVE_ACCOUNT"

    invoke-direct {v0, v1, v6}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;->SAVE_ACCOUNT:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    new-instance v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    const-string v1, "CANCELED"

    invoke-direct {v0, v1, v7}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;->CANCELED:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    new-instance v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    const-string v1, "FINISHED"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;->FINISHED:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    .line 31
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    sget-object v1, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;->BEGIN:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    aput-object v1, v0, v3

    sget-object v1, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;->GET_HTC_ACCOUNT:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    aput-object v1, v0, v4

    sget-object v1, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;->GET_OAUTH_TOKEN:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    aput-object v1, v0, v5

    sget-object v1, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;->SAVE_ACCOUNT:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    aput-object v1, v0, v6

    sget-object v1, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;->CANCELED:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;->FINISHED:Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    aput-object v2, v0, v1

    sput-object v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;->$VALUES:[Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

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
    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;
    .locals 1
    .parameter

    .prologue
    .line 31
    const-class v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    return-object v0
.end method

.method public static values()[Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;
    .locals 1

    .prologue
    .line 31
    sget-object v0, Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;->$VALUES:[Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    invoke-virtual {v0}, [Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/htc/gc/companion/auth/GoogleLoginActivity$LoginStatus;

    return-object v0
.end method
