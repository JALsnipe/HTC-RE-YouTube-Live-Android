.class public Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;
.super Lcom/google/api/client/json/GenericJson;
.source "SourceFile"


# instance fields
.field private domain:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private location:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private locationType:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private message:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field

.field private reason:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/util/Key;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 63
    invoke-direct {p0}, Lcom/google/api/client/json/GenericJson;-><init>()V

    return-void
.end method


# virtual methods
.method public clone()Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;
    .locals 1

    .prologue
    .line 187
    invoke-super {p0}, Lcom/google/api/client/json/GenericJson;->clone()Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/json/GenericJson;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->clone()Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Lcom/google/api/client/util/GenericData;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->clone()Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->clone()Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getDomain()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->domain:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocation()Ljava/lang/String;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->location:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocationType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->locationType:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 182
    invoke-super {p0, p1, p2}, Lcom/google/api/client/json/GenericJson;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/json/GenericJson;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/util/GenericData;
    .locals 1
    .parameter
    .parameter

    .prologue
    .line 63
    invoke-virtual {p0, p1, p2}, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;

    move-result-object v0

    return-object v0
.end method

.method public final setDomain(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->domain:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public final setLocation(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 159
    iput-object p1, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->location:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public final setLocationType(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 177
    iput-object p1, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->locationType:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->message:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public final setReason(Ljava/lang/String;)V
    .locals 0
    .parameter

    .prologue
    .line 121
    iput-object p1, p0, Lcom/google/api/client/googleapis/json/GoogleJsonError$ErrorInfo;->reason:Ljava/lang/String;

    .line 122
    return-void
.end method
