.class public Lcom/google/api/services/drive/Drive$Revisions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/google/api/services/drive/Drive;


# direct methods
.method public constructor <init>(Lcom/google/api/services/drive/Drive;)V
    .locals 0
    .parameter

    .prologue
    .line 8818
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Revisions;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9298
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$Delete;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 8833
    new-instance v0, Lcom/google/api/services/drive/Drive$Revisions$Delete;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Revisions$Delete;-><init>(Lcom/google/api/services/drive/Drive$Revisions;Ljava/lang/String;Ljava/lang/String;)V

    .line 8834
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Revisions;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 8835
    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$Get;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 8947
    new-instance v0, Lcom/google/api/services/drive/Drive$Revisions$Get;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Revisions$Get;-><init>(Lcom/google/api/services/drive/Drive$Revisions;Ljava/lang/String;Ljava/lang/String;)V

    .line 8948
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Revisions;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 8949
    return-object v0
.end method

.method public list(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Revisions$List;
    .locals 2
    .parameter

    .prologue
    .line 9070
    new-instance v0, Lcom/google/api/services/drive/Drive$Revisions$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/drive/Drive$Revisions$List;-><init>(Lcom/google/api/services/drive/Drive$Revisions;Ljava/lang/String;)V

    .line 9071
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Revisions;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 9072
    return-object v0
.end method

.method public patch(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/drive/model/Revision;)Lcom/google/api/services/drive/Drive$Revisions$Patch;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 9177
    new-instance v0, Lcom/google/api/services/drive/Drive$Revisions$Patch;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/drive/Drive$Revisions$Patch;-><init>(Lcom/google/api/services/drive/Drive$Revisions;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/drive/model/Revision;)V

    .line 9178
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Revisions;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 9179
    return-object v0
.end method

.method public update(Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/drive/model/Revision;)Lcom/google/api/services/drive/Drive$Revisions$Update;
    .locals 2
    .parameter
    .parameter
    .parameter

    .prologue
    .line 9293
    new-instance v0, Lcom/google/api/services/drive/Drive$Revisions$Update;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/api/services/drive/Drive$Revisions$Update;-><init>(Lcom/google/api/services/drive/Drive$Revisions;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/drive/model/Revision;)V

    .line 9294
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Revisions;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 9295
    return-object v0
.end method
