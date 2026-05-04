.class final Lcom/android/billingclient/api/s2;
.super Lcom/google/android/gms/internal/play_billing/zzi;
.source "com.android.billingclient:billing@@7.0.0"


# instance fields
.field final n:Lcom/android/billingclient/api/z;

.field final o:Lcom/android/billingclient/api/k3;

.field final p:I


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/z;Lcom/android/billingclient/api/k3;ILcom/android/billingclient/api/r2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzi;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/s2;->n:Lcom/android/billingclient/api/z;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/s2;->o:Lcom/android/billingclient/api/k3;

    .line 8
    iput p3, p0, Lcom/android/billingclient/api/s2;->p:I

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
    const/16 v1, 0xd

    .line 4
    if-nez p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/android/billingclient/api/s2;->o:Lcom/android/billingclient/api/k3;

    .line 8
    sget-object v2, Lcom/android/billingclient/api/n3;->j:Lcom/android/billingclient/api/b0;

    .line 10
    const/16 v3, 0x3f

    .line 12
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 15
    move-result-object v1

    .line 16
    iget v3, p0, Lcom/android/billingclient/api/s2;->p:I

    .line 18
    invoke-interface {p1, v1, v3}, Lcom/android/billingclient/api/k3;->d(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    .line 21
    iget-object p1, p0, Lcom/android/billingclient/api/s2;->n:Lcom/android/billingclient/api/z;

    .line 23
    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/z;->a(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/y;)V

    .line 26
    return-void

    .line 27
    :cond_0
    const-string v2, "\u0860"

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
    invoke-static {}, Lcom/android/billingclient/api/b0;->c()Lcom/android/billingclient/api/b0$a;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v5, v3}, Lcom/android/billingclient/api/b0$a;->c(I)Lcom/android/billingclient/api/b0$a;

    .line 44
    invoke-virtual {v5, v4}, Lcom/android/billingclient/api/b0$a;->b(Ljava/lang/String;)Lcom/android/billingclient/api/b0$a;

    .line 47
    if-eqz v3, :cond_1

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    const-string v4, "\u0861"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 53
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v5}, Lcom/android/billingclient/api/b0$a;->a()Lcom/android/billingclient/api/b0;

    .line 69
    move-result-object p1

    .line 70
    iget-object v2, p0, Lcom/android/billingclient/api/s2;->o:Lcom/android/billingclient/api/k3;

    .line 72
    const/16 v3, 0x17

    .line 74
    invoke-static {v3, v1, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 77
    move-result-object v1

    .line 78
    iget v3, p0, Lcom/android/billingclient/api/s2;->p:I

    .line 80
    invoke-interface {v2, v1, v3}, Lcom/android/billingclient/api/k3;->d(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    .line 83
    iget-object v1, p0, Lcom/android/billingclient/api/s2;->n:Lcom/android/billingclient/api/z;

    .line 85
    invoke-interface {v1, p1, v0}, Lcom/android/billingclient/api/z;->a(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/y;)V

    .line 88
    return-void

    .line 89
    :cond_1
    const-string v3, "\u0862"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 91
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 94
    move-result v4

    .line 95
    if-nez v4, :cond_2

    .line 97
    const-string p1, "\u0863"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/4 p1, 0x6

    .line 103
    invoke-virtual {v5, p1}, Lcom/android/billingclient/api/b0$a;->c(I)Lcom/android/billingclient/api/b0$a;

    .line 106
    invoke-virtual {v5}, Lcom/android/billingclient/api/b0$a;->a()Lcom/android/billingclient/api/b0;

    .line 109
    move-result-object p1

    .line 110
    iget-object v2, p0, Lcom/android/billingclient/api/s2;->o:Lcom/android/billingclient/api/k3;

    .line 112
    const/16 v3, 0x40

    .line 114
    invoke-static {v3, v1, p1}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 117
    move-result-object v1

    .line 118
    iget v3, p0, Lcom/android/billingclient/api/s2;->p:I

    .line 120
    invoke-interface {v2, v1, v3}, Lcom/android/billingclient/api/k3;->d(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    .line 123
    iget-object v1, p0, Lcom/android/billingclient/api/s2;->n:Lcom/android/billingclient/api/z;

    .line 125
    invoke-interface {v1, p1, v0}, Lcom/android/billingclient/api/z;->a(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/y;)V

    .line 128
    return-void

    .line 129
    :cond_2
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    :try_start_0
    new-instance v3, Lcom/android/billingclient/api/y;

    .line 135
    invoke-direct {v3, p1}, Lcom/android/billingclient/api/y;-><init>(Ljava/lang/String;)V

    .line 138
    iget-object p1, p0, Lcom/android/billingclient/api/s2;->n:Lcom/android/billingclient/api/z;

    .line 140
    invoke-virtual {v5}, Lcom/android/billingclient/api/b0$a;->a()Lcom/android/billingclient/api/b0;

    .line 143
    move-result-object v4

    .line 144
    invoke-interface {p1, v4, v3}, Lcom/android/billingclient/api/z;->a(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/y;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    return-void

    .line 148
    :catch_0
    move-exception p1

    .line 149
    const-string v3, "\u0864"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    iget-object p1, p0, Lcom/android/billingclient/api/s2;->o:Lcom/android/billingclient/api/k3;

    .line 156
    sget-object v2, Lcom/android/billingclient/api/n3;->j:Lcom/android/billingclient/api/b0;

    .line 158
    const/16 v3, 0x41

    .line 160
    invoke-static {v3, v1, v2}, Lcom/android/billingclient/api/j3;->a(IILcom/android/billingclient/api/b0;)Lcom/google/android/gms/internal/play_billing/zzga;

    .line 163
    move-result-object v1

    .line 164
    iget v3, p0, Lcom/android/billingclient/api/s2;->p:I

    .line 166
    invoke-interface {p1, v1, v3}, Lcom/android/billingclient/api/k3;->d(Lcom/google/android/gms/internal/play_billing/zzga;I)V

    .line 169
    iget-object p1, p0, Lcom/android/billingclient/api/s2;->n:Lcom/android/billingclient/api/z;

    .line 171
    invoke-interface {p1, v2, v0}, Lcom/android/billingclient/api/z;->a(Lcom/android/billingclient/api/b0;Lcom/android/billingclient/api/y;)V

    .line 174
    return-void
.end method
