.class final Lcom/google/android/libraries/places/internal/zzbwu;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzblk;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbli;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbwz;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbwz;Lcom/google/android/libraries/places/internal/zzbli;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbwu;->zza:Lcom/google/android/libraries/places/internal/zzbli;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbwu;->zzb:Lcom/google/android/libraries/places/internal/zzbwz;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbjk;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbwu;->zzb:Lcom/google/android/libraries/places/internal/zzbwz;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbwu;->zza:Lcom/google/android/libraries/places/internal/zzbli;

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbwz;->zze(Lcom/google/android/libraries/places/internal/zzbli;Lcom/google/android/libraries/places/internal/zzbjk;)V

    .line 8
    return-void
.end method
