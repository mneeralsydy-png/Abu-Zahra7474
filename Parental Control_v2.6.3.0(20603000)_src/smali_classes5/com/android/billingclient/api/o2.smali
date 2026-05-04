.class final Lcom/android/billingclient/api/o2;
.super Lcom/google/android/gms/internal/play_billing/zze;
.source "com.android.billingclient:billing@@7.0.0"


# instance fields
.field final n:Lcom/android/billingclient/api/k0;

.field final o:Lcom/android/billingclient/api/k3;

.field final p:I


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/k0;Lcom/android/billingclient/api/k3;ILcom/android/billingclient/api/n2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zze;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/o2;->n:Lcom/android/billingclient/api/k0;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/o2;->o:Lcom/android/billingclient/api/k3;

    .line 8
    iput p3, p0, Lcom/android/billingclient/api/o2;->p:I

    .line 10
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/16 v1, 0x18

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/android/billingclient/api/o2;->o:Lcom/android/billingclient/api/k3;

    .line 8
    sget-object v2, Lcom/android/billingclient/api/n3;->j:Lcom/android/billingclient/api/b0;

    .line 10
    const/16 v3, 0x5f

    .line 12
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 15
    move-result-object v1

    .line 16
    iget v3, p0, Lcom/android/billingclient/api/o2;->p:I

    .line 18
    invoke-interface {p1, v1, v3}, Lcom/android/billingclient/api/k3;->d(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    .line 21
    iget-object p1, p0, Lcom/android/billingclient/api/o2;->n:Lcom/android/billingclient/api/k0;

    .line 23
    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/k0;->a(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/j0;)V

    .line 26
    return-void

    .line 27
    :cond_0
    const-string v2, "\u0805"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzb(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 32
    move-result v3

    .line 33
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/play_billing/zzb;->zzg(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    invoke-static {v3, v4}, Lcom/android/billingclient/api/n3;->a(ILjava/lang/String;)Lcom/android/billingclient/api/b0;

    .line 40
    move-result-object v4

    .line 41
    if-eqz v3, :cond_1

    .line 43
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    const-string v5, "\u0806"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 47
    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p1, p0, Lcom/android/billingclient/api/o2;->o:Lcom/android/billingclient/api/k3;

    .line 62
    const/16 v2, 0x17

    .line 64
    invoke-static {v2, v1, v4}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lcom/android/billingclient/api/o2;->p:I

    .line 70
    invoke-interface {p1, v1, v2}, Lcom/android/billingclient/api/k3;->d(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    .line 73
    iget-object p1, p0, Lcom/android/billingclient/api/o2;->n:Lcom/android/billingclient/api/k0;

    .line 75
    invoke-interface {p1, v4, v0}, Lcom/android/billingclient/api/k0;->a(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/j0;)V

    .line 78
    return-void

    .line 79
    :cond_1
    const-string v3, "\u0807"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 81
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    :try_start_0
    new-instance v3, Lcom/android/billingclient/api/j0;

    .line 87
    invoke-direct {v3, p1}, Lcom/android/billingclient/api/j0;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    iget-object p1, p0, Lcom/android/billingclient/api/o2;->n:Lcom/android/billingclient/api/k0;

    .line 92
    invoke-interface {p1, v4, v3}, Lcom/android/billingclient/api/k0;->a(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/j0;)V

    .line 95
    return-void

    .line 96
    :catch_0
    move-exception p1

    .line 97
    const-string v3, "\u0808"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 99
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    iget-object p1, p0, Lcom/android/billingclient/api/o2;->o:Lcom/android/billingclient/api/k3;

    .line 104
    sget-object v2, Lcom/android/billingclient/api/n3;->j:Lcom/android/billingclient/api/b0;

    .line 106
    const/16 v3, 0x68

    .line 108
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 111
    move-result-object v1

    .line 112
    iget v3, p0, Lcom/android/billingclient/api/o2;->p:I

    .line 114
    invoke-interface {p1, v1, v3}, Lcom/android/billingclient/api/k3;->d(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    .line 117
    iget-object p1, p0, Lcom/android/billingclient/api/o2;->n:Lcom/android/billingclient/api/k0;

    .line 119
    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/k0;->a(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/j0;)V

    .line 122
    return-void
.end method
