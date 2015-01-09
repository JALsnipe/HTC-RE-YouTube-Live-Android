.class public Lcom/google/api/services/drive/Drive$Channels$Stop;
.super Lcom/google/api/services/drive/DriveRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/drive/DriveRequest",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "channels/stop"


# instance fields
.field final synthetic this$1:Lcom/google/api/services/drive/Drive$Channels;


# direct methods
.method protected constructor <init>(Lcom/google/api/services/drive/Drive$Channels;Lcom/google/api/services/drive/model/Channel;)V
    .locals 6
    .parameter
    .parameter

    .prologue
    .line 1250
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Channels$Stop;->this$1:Lcom/google/api/services/drive/Drive$Channels;

    .line 1251
    iget-object v1, p1, Lcom/google/api/services/drive/Drive$Channels;->this$0:Lcom/google/api/services/drive/Drive;

    const-string v2, "POST"

    const-string v3, "channels/stop"

    const-class v5, Ljava/lang/Void;

    move-object v0, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/drive/DriveRequest;-><init>(Lcom/google/api/services/drive/Drive;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    .line 1252
    return-void
.end method


# virtual methods
.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1233
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Channels$Stop;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Channels$Stop;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1233
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Channels$Stop;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Channels$Stop;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1233
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Channels$Stop;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Channels$Stop;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Channels$Stop;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1291
    invoke-super {p0, p1, p2}, Lcom/google/api/services/drive/DriveRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Channels$Stop;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 1233
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/drive/Drive$Channels$Stop;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/drive/Drive$Channels$Stop;

    move-result-object v0

    return-object v0
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Channels$Stop;
    .locals 1
    .parameter

    .prologue
    .line 1256
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Channels$Stop;

    return-object v0
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1233
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Channels$Stop;->setAlt(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Channels$Stop;

    move-result-object v0

    return-object v0
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Channels$Stop;
    .locals 1
    .parameter

    .prologue
    .line 1261
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Channels$Stop;

    return-object v0
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1233
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Channels$Stop;->setFields(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Channels$Stop;

    move-result-object v0

    return-object v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Channels$Stop;
    .locals 1
    .parameter

    .prologue
    .line 1266
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Channels$Stop;

    return-object v0
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1233
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Channels$Stop;->setKey(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Channels$Stop;

    move-result-object v0

    return-object v0
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Channels$Stop;
    .locals 1
    .parameter

    .prologue
    .line 1271
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Channels$Stop;

    return-object v0
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1233
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Channels$Stop;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Channels$Stop;

    move-result-object v0

    return-object v0
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Channels$Stop;
    .locals 1
    .parameter

    .prologue
    .line 1276
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Channels$Stop;

    return-object v0
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1233
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Channels$Stop;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/drive/Drive$Channels$Stop;

    move-result-object v0

    return-object v0
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Channels$Stop;
    .locals 1
    .parameter

    .prologue
    .line 1281
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Channels$Stop;

    return-object v0
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1233
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Channels$Stop;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Channels$Stop;

    move-result-object v0

    return-object v0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Channels$Stop;
    .locals 1
    .parameter

    .prologue
    .line 1286
    invoke-super {p0, p1}, Lcom/google/api/services/drive/DriveRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;

    move-result-object v0

    check-cast v0, Lcom/google/api/services/drive/Drive$Channels$Stop;

    return-object v0
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/DriveRequest;
    .locals 1
    .parameter

    .prologue
    .line 1233
    invoke-virtual {p0, p1}, Lcom/google/api/services/drive/Drive$Channels$Stop;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Channels$Stop;

    move-result-object v0

    return-object v0
.end method
