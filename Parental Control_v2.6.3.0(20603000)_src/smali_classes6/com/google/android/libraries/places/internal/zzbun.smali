.class final Lcom/google/android/libraries/places/internal/zzbun;
.super Lcom/google/android/libraries/places/internal/zzbsv;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbvi;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzbvi;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbun;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 6
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbsv;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method protected final zzd()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbun;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zze()V

    .line 6
    return-void
.end method

.method protected final zze()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbun;->zza:Lcom/google/android/libraries/places/internal/zzbvi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzM()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbvi;->zzm()V

    .line 17
    return-void
.end method
