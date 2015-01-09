.class public Lcom/google/api/services/drive/Drive$Permissions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/google/api/services/drive/Drive;


# direct methods
.method public constructor <init>(Lcom/google/api/services/drive/Drive;)V
    .locals 0
    .parameter

    .prologue
    .line 5800
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Permissions;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6602
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$Delete;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 5815
    new-instance v0, Lcom/google/api/services/drive/Drive$Permissions$Delete;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Permissions$Delete;-><init>(Lcom/google/api/services/drive/Drive$Permissions;Ljava/lang/String;Ljava/lang/String;)V

    .line 5816
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Permissions;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 5817
    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$Get;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 5929
    new-instance v0, Lcom/google/api/services/drive/Drive$Permissions$Get;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Permissions$Get;-><init>(Lcom/google/api/services/drive/Drive$Permissions;Ljava/lang/String;Ljava/lang/String;)V

    .line 5930
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Permissions;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 5931
    return-object v0
.end method

.method public getIdForEmail(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;
    .locals 2
    .parameter

    .prologue
    .line 6052
    new-instance v0, Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/drive/Drive$Permissions$GetIdForEmail;-><init>(Lcom/google/api/services/drive/Drive$Permissions;Ljava/lang/String;)V

    .line 6053
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Permissions;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 6054
    return-object v0
.end method

.method public insert(Ljava/lang/String;Lcom/google/api/services/drive/model/Permission;)Lcom/google/api/services/drive/Drive$Permissions$Insert;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 6159
    new-instance v0, Lcom/google/api/services/drive/Drive$Permissions$Insert;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Permissions$Insert;-><init>(Lcom/google/api/services/drive/Drive$Permissions;Ljava/lang/String;Lcom/google/api/services/drive/model/Permission;)V

    .line 6160
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Permissions;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 6161
    return-object v0
.end method

.method public list(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Permissions$List;
    .locals 2
    .parameter

    .prologue
    .line 6326
    new-instance v0, Lcom/google/api/services/drive/Drive$Permissions$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/drive/Drive$Permissions$List;-><init>(Lcom/google/api/services/drive/Drive$Permissions;Ljava/lang/String;)V

    .line 6327
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Permissions;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 6328
    return-object v0
.end method

.method public patch(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/drive/model/Permission;)Lcom/google/api/services/drive/Drive$Permissions$Patch;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 6433
    new-instance v0, Lcom/google/api/services/drive/Drive$Permissions$Patch;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/drive/Drive$Permissions$Patch;-><init>(Lcom/google/api/services/drive/Drive$Permissions;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/drive/model/Permission;)V

    .line 6434
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Permissions;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 6435
    return-object v0
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/drive/model/Permission;)Lcom/google/api/services/drive/Drive$Permissions$Update;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 6597
    new-instance v0, Lcom/google/api/services/drive/Drive$Permissions$Update;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/drive/Drive$Permissions$Update;-><init>(Lcom/google/api/services/drive/Drive$Permissions;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/drive/model/Permission;)V

    .line 6598
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Permissions;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 6599
    return-object v0
.end method
