.class final Lcom/google/android/libraries/places/internal/zzbrf;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbzt;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbrj;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbrj;Lcom/google/android/libraries/places/internal/zzbzt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbrf;->zza:Lcom/google/android/libraries/places/internal/zzbzt;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbrf;->zzb:Lcom/google/android/libraries/places/internal/zzbrj;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbrf;->zzb:Lcom/google/android/libraries/places/internal/zzbrj;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbrj;->zzf()Lcom/google/android/libraries/places/internal/zzbpe;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbrf;->zza:Lcom/google/android/libraries/places/internal/zzbzt;

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbzu;->zzb(Lcom/google/android/libraries/places/internal/zzbzt;)V

    .line 12
    return-void
.end method
