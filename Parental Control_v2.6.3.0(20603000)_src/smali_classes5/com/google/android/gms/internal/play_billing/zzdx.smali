.class final Lcom/google/android/gms/internal/play_billing/zzdx;
.super Ljava/lang/Object;
.source "com.android.billingclient:billing@@7.0.0"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    check-cast p0, Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 5
    invoke-virtual {p1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdw;->zze()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzb()Lcom/google/android/gms/internal/play_billing/zzdw;

    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzdw;->zzd(Lcom/google/android/gms/internal/play_billing/zzdw;)V

    .line 24
    :cond_1
    return-object p0
.end method
