.class final Lcom/google/android/libraries/places/internal/zzbtf;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbpr;

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/libraries/places/internal/zzbtr;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbtr;Lcom/google/android/libraries/places/internal/zzbpr;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zza:Lcom/google/android/libraries/places/internal/zzbpr;

    .line 3
    iput-boolean p3, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzb:Z

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzc:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzc:Lcom/google/android/libraries/places/internal/zzbtr;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbtr;->zzz()Lcom/google/android/libraries/places/internal/zzbsv;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zza:Lcom/google/android/libraries/places/internal/zzbpr;

    .line 9
    iget-boolean v2, p0, Lcom/google/android/libraries/places/internal/zzbtf;->zzb:Z

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbsv;->zza(Ljava/lang/Object;Z)V

    .line 14
    return-void
.end method
