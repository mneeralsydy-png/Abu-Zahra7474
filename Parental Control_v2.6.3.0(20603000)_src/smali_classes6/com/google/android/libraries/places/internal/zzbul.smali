.class final Lcom/google/android/libraries/places/internal/zzbul;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbvt;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbvi;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbvi;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbul;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbik;)Lcom/google/android/libraries/places/internal/zzbik;
    .locals 0

    .prologue
    .line 1
    return-object p1
.end method

.method public final zzb()V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public final zzc(Z)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbul;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbvi;->zzf:Lcom/google/android/libraries/places/internal/zzbsv;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzK()Lcom/google/android/libraries/places/internal/zzbqs;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzbsv;->zza(Ljava/lang/Object;Z)V

    .line 12
    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zze()V

    .line 17
    :cond_0
    return-void
.end method

.method public final zzd(Lcom/google/android/libraries/places/internal/zzbng;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbul;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzM()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result p1

    .line 11
    const-string v0, "\u4cc0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final zze()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbul;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzM()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v1

    .line 11
    const-string v2, "\u4cc1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v1, v2}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzQ(Z)V

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbvi;->zzj(Z)V

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzi()V

    .line 27
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzq()V

    .line 30
    return-void
.end method
