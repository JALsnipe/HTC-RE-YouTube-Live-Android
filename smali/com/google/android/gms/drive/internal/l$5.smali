.class Lcom/google/android/gms/drive/internal/l$5;
.super Lcom/google/android/gms/drive/internal/l$l;


# instance fields
.field final synthetic Dv:Lcom/google/android/gms/drive/internal/l;


# direct methods
.method constructor <init>(Lcom/google/android/gms/drive/internal/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/drive/internal/l$5;->Dv:Lcom/google/android/gms/drive/internal/l;

    invoke-direct {p0, p1}, Lcom/google/android/gms/drive/internal/l$l;-><init>(Lcom/google/android/gms/drive/internal/l;)V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/drive/internal/n;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/drive/internal/l$5;->a(Lcom/google/android/gms/drive/internal/n;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/drive/internal/n;)V
    .locals 2

    invoke-virtual {p1}, Lcom/google/android/gms/drive/internal/n;->eT()Lcom/google/android/gms/drive/internal/u;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/drive/internal/ak;

    invoke-direct {v1, p0}, Lcom/google/android/gms/drive/internal/ak;-><init>(Lcom/google/android/gms/common/api/a$c;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/drive/internal/u;->a(Lcom/google/android/gms/drive/internal/v;)V

    return-void
.end method
