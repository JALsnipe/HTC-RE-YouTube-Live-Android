.class final Lcom/google/android/gms/internal/dl$g;
.super Lcom/google/android/gms/internal/dk;


# instance fields
.field vj:Lcom/google/android/gms/common/api/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$c",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic vk:Lcom/google/android/gms/internal/dl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/dl;Lcom/google/android/gms/common/api/a$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a$c",
            "<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/dl$g;->vk:Lcom/google/android/gms/internal/dl;

    invoke-direct {p0}, Lcom/google/android/gms/internal/dk;-><init>()V

    const-string v0, "Holder must not be null"

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/er;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/a$c;

    iput-object v0, p0, Lcom/google/android/gms/internal/dl$g;->vj:Lcom/google/android/gms/common/api/a$c;

    return-void
.end method


# virtual methods
.method public cM()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/dl$g;->vk:Lcom/google/android/gms/internal/dl;

    new-instance v2, Lcom/google/android/gms/internal/dl$h;

    iget-object v3, p0, Lcom/google/android/gms/internal/dl$g;->vk:Lcom/google/android/gms/internal/dl;

    iget-object v4, p0, Lcom/google/android/gms/internal/dl$g;->vj:Lcom/google/android/gms/common/api/a$c;

    invoke-direct {v2, v3, v4, v0}, Lcom/google/android/gms/internal/dl$h;-><init>(Lcom/google/android/gms/internal/dl;Lcom/google/android/gms/common/api/a$c;Lcom/google/android/gms/common/api/Status;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/dl;->a(Lcom/google/android/gms/internal/eh$b;)V

    return-void
.end method
