.class public Lcom/htc/gc/companion/auth/BackupProvider$AuthInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private accessToken:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private clientSecret:Ljava/lang/String;

.field private refreshToken:Ljava/lang/String;

.field final synthetic this$0:Lcom/htc/gc/companion/auth/BackupProvider;


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/auth/BackupProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .parameter
    .parameter
    .parameter

    .prologue
    .line 38
    iput-object p1, p0, Lcom/htc/gc/companion/auth/BackupProvider$AuthInfo;->this$0:Lcom/htc/gc/companion/auth/BackupProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/htc/gc/companion/auth/BackupProvider$AuthInfo;->accessToken:Ljava/lang/String;

    .line 40
    iput-object p3, p0, Lcom/htc/gc/companion/auth/BackupProvider$AuthInfo;->refreshToken:Ljava/lang/String;

    .line 41
    return-void
.end method


# virtual methods
.method public getAccessToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/htc/gc/companion/auth/BackupProvider$AuthInfo;->accessToken:Ljava/lang/String;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/htc/gc/companion/auth/BackupProvider$AuthInfo;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getClientSecret()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/htc/gc/companion/auth/BackupProvider$AuthInfo;->clientSecret:Ljava/lang/String;

    return-object v0
.end method

.method public getRefreshToken()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/htc/gc/companion/auth/BackupProvider$AuthInfo;->refreshToken:Ljava/lang/String;

    return-object v0
.end method

.method public setAccessToken(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 48
    iput-object p1, p0, Lcom/htc/gc/companion/auth/BackupProvider$AuthInfo;->accessToken:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 64
    iput-object p1, p0, Lcom/htc/gc/companion/auth/BackupProvider$AuthInfo;->clientId:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setClientSecret(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 72
    iput-object p1, p0, Lcom/htc/gc/companion/auth/BackupProvider$AuthInfo;->clientSecret:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public setRefreshToken(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 56
    iput-object p1, p0, Lcom/htc/gc/companion/auth/BackupProvider$AuthInfo;->refreshToken:Ljava/lang/String;

    .line 57
    return-void
.end method
