.class public Lcom/google/api/services/drive/Drive$About;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/google/api/services/drive/Drive;


# direct methods
.method public constructor <init>(Lcom/google/api/services/drive/Drive;)V
    .locals 0
    .parameter

    .prologue
    .line 139
    iput-object p1, p0, Lcom/google/api/services/drive/Drive$About;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    return-void
.end method


# virtual methods
.method public get()Lcom/google/api/services/drive/Drive$About$Get;
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lcom/google/api/services/drive/Drive$About$Get;

    invoke-direct {v0, p0}, Lcom/google/api/services/drive/Drive$About$Get;-><init>(Lcom/google/api/services/drive/Drive$About;)V

    .line 153
    iget-object v1, p0, Lcom/google/api/services/drive/Drive$About;->this$0:Lcom/google/api/services/drive/Drive;

    invoke-virtual {v1, v0}, Lcom/google/api/services/drive/Drive;->initialize(Lcom/google/api/client/googleapis/services/AbstractGoogleClientRequest;)V

    .line 154
    return-object v0
.end method
