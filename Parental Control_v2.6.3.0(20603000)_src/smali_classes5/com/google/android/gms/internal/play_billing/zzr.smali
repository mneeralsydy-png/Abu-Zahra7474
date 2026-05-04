.class public abstract Lcom/google/android/gms/internal/play_billing/zzr;
.super Lcom/google/android/gms/internal/play_billing/zzw;
.source "com.android.billingclient:billing@@7.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/play_billing/zzs;


# direct methods
.method public static zzu(Landroid/os/IBinder;)Lcom/google/android/gms/internal/play_billing/zzs;
    .locals 2

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "\u25fc"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcom/google/android/gms/internal/play_billing/zzs;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/play_billing/zzs;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzq;

    .line 20
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/play_billing/zzq;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method
