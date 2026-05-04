.class final Lcom/google/android/libraries/places/internal/zzbxz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbyd;


# instance fields
.field final synthetic zza:Ljava/lang/Object;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbyw;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbyw;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbxz;->zza:Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbxz;->zzb:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbyu;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbxz;->zzb:Lcom/google/android/libraries/places/internal/zzbyw;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbyw;->zzD()Lcom/google/android/libraries/places/internal/zzbmf;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbxz;->zza:Ljava/lang/Object;

    .line 9
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbyu;->zza:Lcom/google/android/libraries/places/internal/zzbpc;

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbmf;->zze(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v2, v0}, Lcom/google/android/libraries/places/internal/zzbzs;->zzt(Ljava/io/InputStream;)V

    .line 18
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbyu;->zza:Lcom/google/android/libraries/places/internal/zzbpc;

    .line 20
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbzs;->zzu()V

    .line 23
    return-void
.end method
