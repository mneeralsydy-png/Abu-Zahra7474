.class final Lcom/google/android/libraries/places/internal/zzbyc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbng;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbpd;

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbma;

.field final synthetic zzd:Lcom/google/android/libraries/places/internal/zzbyw;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbyw;Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbpd;Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbyc;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 3
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbyc;->zzb:Lcom/google/android/libraries/places/internal/zzbpd;

    .line 5
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbyc;->zzc:Lcom/google/android/libraries/places/internal/zzbma;

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbyc;->zzd:Lcom/google/android/libraries/places/internal/zzbyw;

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
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyc;->zzd:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbyw;->zzae(Z)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzY()Lcom/google/android/libraries/places/internal/zzbpe;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbyc;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbyc;->zzb:Lcom/google/android/libraries/places/internal/zzbpd;

    .line 15
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbyc;->zzc:Lcom/google/android/libraries/places/internal/zzbma;

    .line 17
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbpe;->zzc(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbpd;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 20
    return-void
.end method
