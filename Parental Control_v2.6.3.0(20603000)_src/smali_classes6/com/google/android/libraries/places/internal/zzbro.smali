.class final Lcom/google/android/libraries/places/internal/zzbro;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Z

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbrs;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbrs;Z)V
    .locals 0

    .prologue
    .line 1
    iput-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzbro;->zza:Z

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbro;->zzb:Lcom/google/android/libraries/places/internal/zzbrs;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbro;->zza:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbro;->zzb:Lcom/google/android/libraries/places/internal/zzbrs;

    .line 7
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrs;->zza:Lcom/google/android/libraries/places/internal/zzbrv;

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzbrv;->zzf:Z

    .line 12
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrv;->zzi()J

    .line 15
    move-result-wide v1

    .line 16
    const-wide/16 v3, 0x0

    .line 18
    cmp-long v1, v1, v3

    .line 20
    if-lez v1, :cond_0

    .line 22
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrv;->zzk()Lcom/google/common/base/s0;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/google/common/base/s0;->j()Lcom/google/common/base/s0;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/common/base/s0;->k()Lcom/google/common/base/s0;

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbro;->zzb:Lcom/google/android/libraries/places/internal/zzbrs;

    .line 35
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbrs;->zza:Lcom/google/android/libraries/places/internal/zzbrv;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbrv;->zzl(Z)V

    .line 41
    return-void
.end method
