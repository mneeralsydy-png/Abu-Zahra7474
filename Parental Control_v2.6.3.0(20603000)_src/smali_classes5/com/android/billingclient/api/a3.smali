.class final Lcom/android/billingclient/api/a3;
.super Lcom/google/android/gms/internal/play_billing/zzt;
.source "com.android.billingclient:billing@@7.0.0"


# instance fields
.field final n:Ljava/lang/ref/WeakReference;

.field final o:Landroid/os/ResultReceiver;


# direct methods
.method synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/os/ResultReceiver;Lcom/android/billingclient/api/z2;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/zzt;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/billingclient/api/a3;->n:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p2, p0, Lcom/android/billingclient/api/a3;->o:Landroid/os/ResultReceiver;

    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/android/billingclient/api/a3;->o:Landroid/os/ResultReceiver;

    .line 3
    const-string v1, "\u0669"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p1, "\u066a"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez p1, :cond_1

    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/android/billingclient/api/a3;->n:Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/app/Activity;

    .line 29
    const-string v4, "\u066b"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroid/app/PendingIntent;

    .line 37
    if-eqz v0, :cond_3

    .line 39
    if-nez p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    .line 44
    const-class v5, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 46
    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    const-string v5, "\u066c"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 51
    iget-object v6, p0, Lcom/android/billingclient/api/a3;->o:Landroid/os/ResultReceiver;

    .line 53
    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 56
    const-string v5, "\u066d"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 58
    invoke-virtual {v4, v5, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 61
    invoke-virtual {v0, v4}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    return-void

    .line 65
    :catch_0
    move-exception p1

    .line 66
    iget-object v0, p0, Lcom/android/billingclient/api/a3;->o:Landroid/os/ResultReceiver;

    .line 68
    invoke-virtual {v0, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 71
    const-string v0, "\u066e"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    return-void

    .line 77
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/android/billingclient/api/a3;->o:Landroid/os/ResultReceiver;

    .line 79
    invoke-virtual {p1, v3, v2}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 82
    const-string p1, "\u066f"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 84
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/zzb;->zzk(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    return-void
.end method
