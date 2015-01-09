.class public Lcom/google/api/services/drive/Drive$Parents;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/google/api/services/drive/Drive;


# direct methods
.method public constructor <init>(Lcom/google/api/services/drive/Drive;)V
    .locals 0
    .parameter

    .prologue
    .line 5335
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Parents;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5691
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Parents$Delete;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 5350
    new-instance v0, Lcom/google/api/services/drive/Drive$Parents$Delete;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Parents$Delete;-><init>(Lcom/google/api/services/drive/Drive$Parents;Ljava/lang/String;Ljava/lang/String;)V

    .line 5351
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Parents;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 5352
    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Parents$Get;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 5464
    new-instance v0, Lcom/google/api/services/drive/Drive$Parents$Get;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Parents$Get;-><init>(Lcom/google/api/services/drive/Drive$Parents;Ljava/lang/String;Ljava/lang/String;)V

    .line 5465
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Parents;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 5466
    return-object v0
.end method

.method public insert(Ljava/lang/String;Lcom/google/api/services/drive/model/ParentReference;)Lcom/google/api/services/drive/Drive$Parents$Insert;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 5588
    new-instance v0, Lcom/google/api/services/drive/Drive$Parents$Insert;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Parents$Insert;-><init>(Lcom/google/api/services/drive/Drive$Parents;Ljava/lang/String;Lcom/google/api/services/drive/model/ParentReference;)V

    .line 5589
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Parents;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 5590
    return-object v0
.end method

.method public list(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Parents$List;
    .locals 2
    .parameter

    .prologue
    .line 5686
    new-instance v0, Lcom/google/api/services/drive/Drive$Parents$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/drive/Drive$Parents$List;-><init>(Lcom/google/api/services/drive/Drive$Parents;Ljava/lang/String;)V

    .line 5687
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Parents;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 5688
    return-object v0
.end method
