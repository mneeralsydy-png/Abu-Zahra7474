.class final Lcom/android/billingclient/api/w2;
.super Lcom/google/android/gms/internal/play_billing/zzm;
.source "com.android.billingclient:billing@@7.0.0"


# instance fields
.field final n:Lcom/android/billingclient/api/d;

.field final o:Lcom/android/billingclient/api/k3;

.field final p:I


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/d;Lcom/android/billingclient/api/k3;ILcom/android/billingclient/api/v2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzm;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/w2;->n:Lcom/android/billingclient/api/d;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/w2;->o:Lcom/android/billingclient/api/k3;

    .line 8
    iput p3, p0, Lcom/android/billingclient/api/w2;->p:I

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xe

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/android/billingclient/api/w2;->o:Lcom/android/billingclient/api/k3;

    .line 7
    sget-object v1, Lcom/android/billingclient/api/n3;->j:Lcom/android/billingclient/api/b0;

    .line 9
    const/16 v2, 0x43

    .line 11
    invoke-static {v2, v0, v1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 14
    move-result-object v0

    .line 15
    iget v2, p0, Lcom/android/billingclient/api/w2;->p:I

    .line 17
    invoke-interface {p1, v0, v2}, Lcom/android/billingclient/api/k3;->d(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    .line 20
    iget-object p1, p0, Lcom/android/billingclient/api/w2;->n:Lcom/android/billingclient/api/d;

    .line 22
    invoke-interface {p1, v1}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/b0;)V

    .line 25
    return-void

    .line 26
    :cond_0
    const-string v1, "\u0899"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 31
    move-result v2

    .line 32
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    invoke-static {v2, p1}, Lcom/android/billingclient/api/n3;->a(ILjava/lang/String;)Lcom/android/billingclient/api/b0;

    .line 39
    move-result-object p1

    .line 40
    if-eqz v2, :cond_1

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    const-string v4, "\u089a"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object v2

    .line 56
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/android/billingclient/api/w2;->o:Lcom/android/billingclient/api/k3;

    .line 61
    const/16 v2, 0x17

    .line 63
    invoke-static {v2, v0, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 66
    move-result-object v0

    .line 67
    iget v2, p0, Lcom/android/billingclient/api/w2;->p:I

    .line 69
    invoke-interface {v1, v0, v2}, Lcom/android/billingclient/api/k3;->d(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/w2;->n:Lcom/android/billingclient/api/d;

    .line 74
    invoke-interface {v0, p1}, Lcom/android/billingclient/api/d;->a(Lcom/android/billingclient/api/b0;)V

    .line 77
    return-void
.end method
