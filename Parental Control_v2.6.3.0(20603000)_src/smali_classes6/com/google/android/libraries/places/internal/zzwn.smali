.class public abstract Lcom/google/android/libraries/places/internal/zzwn;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:I

.field private final zzb:Lcom/google/android/libraries/places/internal/zzug;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/places/internal/zzug;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    if-ltz p2, :cond_0

    .line 8
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzwn;->zza:I

    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzwn;->zzb:Lcom/google/android/libraries/places/internal/zzug;

    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 22
    move-result v0

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    add-int/lit8 v0, v0, 0xf

    .line 27
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 30
    const-string v0, "\u567d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-static {v1, v0, p2}, Landroidx/media3/common/util/h1;->a(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    const-string p2, "\u567e"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1
.end method


# virtual methods
.method protected abstract zzb(Lcom/google/android/libraries/places/internal/zzwo;Ljava/lang/Object;)V
.end method

.method public final zzc()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzwn;->zza:I

    .line 3
    return v0
.end method

.method protected final zzd()Lcom/google/android/libraries/places/internal/zzug;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzwn;->zzb:Lcom/google/android/libraries/places/internal/zzug;

    .line 3
    return-object v0
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzwo;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzwn;->zza:I

    .line 3
    if-gtz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p2, p2, v0

    .line 8
    if-eqz p2, :cond_0

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzwn;->zzb(Lcom/google/android/libraries/places/internal/zzwo;Ljava/lang/Object;)V

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzwo;->zzf()V

    .line 17
    return-void

    .line 18
    :cond_1
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzwo;->zze()V

    .line 21
    return-void
.end method
