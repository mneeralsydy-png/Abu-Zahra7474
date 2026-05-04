.class final synthetic Lcom/google/android/libraries/places/internal/zzasz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zza:Lcom/google/android/libraries/places/internal/zzatc;

.field private final synthetic zzb:Lcom/google/android/libraries/places/internal/zzbng;

.field private final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbma;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzatc;Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzasz;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzasz;->zzb:Lcom/google/android/libraries/places/internal/zzbng;

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzasz;->zzc:Lcom/google/android/libraries/places/internal/zzbma;

    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzasz;->zza:Lcom/google/android/libraries/places/internal/zzatc;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzasz;->zzb:Lcom/google/android/libraries/places/internal/zzbng;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzasz;->zzc:Lcom/google/android/libraries/places/internal/zzbma;

    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzatc;->zzg(Lcom/google/android/libraries/places/internal/zzbng;Lcom/google/android/libraries/places/internal/zzbma;)V

    .line 10
    return-void
.end method
