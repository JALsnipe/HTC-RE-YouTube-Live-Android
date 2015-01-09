.class public Lcom/google/api/services/drive/Drive$Properties;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/google/api/services/drive/Drive;


# direct methods
.method public constructor <init>(Lcom/google/api/services/drive/Drive;)V
    .locals 0
    .parameter

    .prologue
    .line 6768
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Properties;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7393
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Properties$Delete;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 6783
    new-instance v0, Lcom/google/api/services/drive/Drive$Properties$Delete;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Properties$Delete;-><init>(Lcom/google/api/services/drive/Drive$Properties;Ljava/lang/String;Ljava/lang/String;)V

    .line 6784
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Properties;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 6785
    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Properties$Get;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 6913
    new-instance v0, Lcom/google/api/services/drive/Drive$Properties$Get;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Properties$Get;-><init>(Lcom/google/api/services/drive/Drive$Properties;Ljava/lang/String;Ljava/lang/String;)V

    .line 6914
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Properties;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 6915
    return-object v0
.end method

.method public insert(Ljava/lang/String;Lcom/google/api/services/drive/model/Property;)Lcom/google/api/services/drive/Drive$Properties$Insert;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 7053
    new-instance v0, Lcom/google/api/services/drive/Drive$Properties$Insert;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Properties$Insert;-><init>(Lcom/google/api/services/drive/Drive$Properties;Ljava/lang/String;Lcom/google/api/services/drive/model/Property;)V

    .line 7054
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Properties;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 7055
    return-object v0
.end method

.method public list(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Properties$List;
    .locals 2
    .parameter

    .prologue
    .line 7149
    new-instance v0, Lcom/google/api/services/drive/Drive$Properties$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/drive/Drive$Properties$List;-><init>(Lcom/google/api/services/drive/Drive$Properties;Ljava/lang/String;)V

    .line 7150
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Properties;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 7151
    return-object v0
.end method

.method public patch(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/drive/model/Property;)Lcom/google/api/services/drive/Drive$Properties$Patch;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 7256
    new-instance v0, Lcom/google/api/services/drive/Drive$Properties$Patch;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/drive/Drive$Properties$Patch;-><init>(Lcom/google/api/services/drive/Drive$Properties;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/drive/model/Property;)V

    .line 7257
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Properties;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 7258
    return-object v0
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/drive/model/Property;)Lcom/google/api/services/drive/Drive$Properties$Update;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 7388
    new-instance v0, Lcom/google/api/services/drive/Drive$Properties$Update;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/drive/Drive$Properties$Update;-><init>(Lcom/google/api/services/drive/Drive$Properties;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/drive/model/Property;)V

    .line 7389
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Properties;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 7390
    return-object v0
.end method
