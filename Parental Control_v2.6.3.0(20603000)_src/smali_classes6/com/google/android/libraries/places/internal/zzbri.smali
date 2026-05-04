.class final Lcom/google/android/libraries/places/internal/zzbri;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbng;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbpd;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbma;

.field final synthetic zzd:Lcom/google/android/libraries/places/internal/zzbrj;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbrj;Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbpd;Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbri;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbri;->zzb:Lcom/google/android/libraries/places/internal/zzbpd;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbri;->zzc:Lcom/google/android/libraries/places/internal/zzbma;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbri;->zzd:Lcom/google/android/libraries/places/internal/zzbrj;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbri;->zzd:Lcom/google/android/libraries/places/internal/zzbrj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrj;->zzf()Lcom/google/android/libraries/places/internal/zzbpe;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbri;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 9
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbri;->zzb:Lcom/google/android/libraries/places/internal/zzbpd;

    .line 11
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbri;->zzc:Lcom/google/android/libraries/places/internal/zzbma;

    .line 13
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbpe;->zzc(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbpd;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 16
    return-void
.end method
