.class public Lcom/google/api/services/drive/Drive$Children;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/google/api/services/drive/Drive;


# direct methods
.method public constructor <init>(Lcom/google/api/services/drive/Drive;)V
    .locals 0
    .parameter

    .prologue
    .line 1315
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$Children;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1671
    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Delete;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1330
    new-instance v0, Lcom/google/api/services/drive/Drive$Children$Delete;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Children$Delete;-><init>(Lcom/google/api/services/drive/Drive$Children;Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Children;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 1332
    return-object v0
.end method

.method public get(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$Get;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1444
    new-instance v0, Lcom/google/api/services/drive/Drive$Children$Get;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Children$Get;-><init>(Lcom/google/api/services/drive/Drive$Children;Ljava/lang/String;Ljava/lang/String;)V

    .line 1445
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Children;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 1446
    return-object v0
.end method

.method public insert(Ljava/lang/String;Lcom/google/api/services/drive/model/ChildReference;)Lcom/google/api/services/drive/Drive$Children$Insert;
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1568
    new-instance v0, Lcom/google/api/services/drive/Drive$Children$Insert;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/api/services/drive/Drive$Children$Insert;-><init>(Lcom/google/api/services/drive/Drive$Children;Ljava/lang/String;Lcom/google/api/services/drive/model/ChildReference;)V

    .line 1569
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Children;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 1570
    return-object v0
.end method

.method public list(Ljava/lang/String;)Lcom/google/api/services/drive/Drive$Children$List;
    .locals 2
    .parameter

    .prologue
    .line 1666
    new-instance v0, Lcom/google/api/services/drive/Drive$Children$List;

    invoke-direct {v0, p0, p1}, Lcom/google/api/services/drive/Drive$Children$List;-><init>(Lcom/google/api/services/drive/Drive$Children;Ljava/lang/String;)V

    .line 1667
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$Children;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 1668
    return-object v0
.end method
