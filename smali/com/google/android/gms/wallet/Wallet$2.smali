.class final Lcom/google/android/gms/wallet/Wallet$2;
.super Lcom/google/android/gms/wallet/Wallet$a;


# instance fields
.field final synthetic Kx:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/wallet/Wallet$2;->Kx:I

    invoke-direct {p0}, Lcom/google/android/gms/wallet/Wallet$a;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Lcom/google/android/gms/common/api/Api$a;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/jg;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/wallet/Wallet$2;->a(Lcom/google/android/gms/internal/jg;)V

    return-void
.end method

.method protected a(Lcom/google/android/gms/internal/jg;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/wallet/Wallet$2;->Kx:I

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/jg;->checkForPreAuthorization(I)V

    sget-object v0, Lcom/google/android/gms/common/api/Status;->zQ:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/wallet/Wallet$2;->a(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
