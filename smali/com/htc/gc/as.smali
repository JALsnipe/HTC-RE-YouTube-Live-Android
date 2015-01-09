.class Lcom/htc/gc/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/htc/gc/a/i;


# instance fields
.field final synthetic a:Lcom/htc/gc/an;


# direct methods
.method constructor <init>(Lcom/htc/gc/an;)V
    .locals 0
    .parameter

    .prologue
    .line 1
    iput-object p1, p0, Lcom/htc/gc/as;->a:Lcom/htc/gc/an;

    .line 1297
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/nio/ByteBuffer;)V
    .locals 2
    .parameter
    .parameter

    .prologue
    .line 1301
    const-string v0, "GCService"

    const-string v1, "(decrepated) [GCService] GC power off event"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1304
    return-void
.end method
