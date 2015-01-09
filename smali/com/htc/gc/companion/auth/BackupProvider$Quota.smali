.class public Lcom/htc/gc/companion/auth/BackupProvider$Quota;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic this$0:Lcom/htc/gc/companion/auth/BackupProvider;

.field private total:J

.field private used:J


# direct methods
.method public constructor <init>(Lcom/htc/gc/companion/auth/BackupProvider;)V
    .locals 2
    .parameter

    .prologue
    const-wide/16 v0, -0x1

    .line 77
    iput-object p1, p0, Lcom/htc/gc/companion/auth/BackupProvider$Quota;->this$0:Lcom/htc/gc/companion/auth/BackupProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    iput-wide v0, p0, Lcom/htc/gc/companion/auth/BackupProvider$Quota;->total:J

    .line 79
    iput-wide v0, p0, Lcom/htc/gc/companion/auth/BackupProvider$Quota;->used:J

    return-void
.end method


# virtual methods
.method public getTotal()J
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/htc/gc/companion/auth/BackupProvider$Quota;->total:J

    return-wide v0
.end method

.method public getUsed()J
    .locals 2

    .prologue
    .line 88
    iget-wide v0, p0, Lcom/htc/gc/companion/auth/BackupProvider$Quota;->used:J

    return-wide v0
.end method

.method public setTotal(J)V
    .locals 0
    .parameter

    .prologue
    .line 85
    iput-wide p1, p0, Lcom/htc/gc/companion/auth/BackupProvider$Quota;->total:J

    .line 86
    return-void
.end method

.method public setUsed(J)V
    .locals 0
    .parameter

    .prologue
    .line 91
    iput-wide p1, p0, Lcom/htc/gc/companion/auth/BackupProvider$Quota;->used:J

    .line 92
    return-void
.end method
