.class final Lcom/google/android/gms/internal/measurement/zzjr;
.super Lcom/google/android/gms/internal/measurement/zzjt;
.source "com.google.android.gms:play-services-measurement-base@@22.1.0"


# instance fields
.field private zza:I

.field private final zzb:I

.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzjs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzjs;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Lcom/google/android/gms/internal/measurement/zzjs;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzjt;-><init>()V

    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zza:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb()I

    .line 12
    move-result p1

    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:I

    .line 15
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zza:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final zza()B
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zza:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzb:I

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zza:I

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjr;->zzc:Lcom/google/android/gms/internal/measurement/zzjs;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzjs;->zzb(I)B

    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 20
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 23
    throw v0
.end method
