.class public abstract Lcom/google/android/libraries/places/internal/zzws;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzvl;

.field private zzb:I

.field private zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzvl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzws;->zzb:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzws;->zzc:I

    .line 10
    const-string v0, "\u55e6"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzwx;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzws;->zza:Lcom/google/android/libraries/places/internal/zzvl;

    .line 17
    return-void
.end method


# virtual methods
.method protected abstract zzb(IILcom/google/android/libraries/places/internal/zzwn;)V
.end method

.method protected abstract zzg()Ljava/lang/Object;
.end method

.method public final zzh()Lcom/google/android/libraries/places/internal/zzwt;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzws;->zza:Lcom/google/android/libraries/places/internal/zzvl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzvl;->zza()Lcom/google/android/libraries/places/internal/zzwt;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzws;->zza:Lcom/google/android/libraries/places/internal/zzvl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzvl;->zzb()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final zzj()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzws;->zzc:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    return v0
.end method

.method public final zzk(IILcom/google/android/libraries/places/internal/zzwn;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzwn;->zzc()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x20

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzws;->zzb:I

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzwn;->zzc()I

    .line 15
    move-result v2

    .line 16
    shl-int/2addr v1, v2

    .line 17
    or-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzws;->zzb:I

    .line 20
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzws;->zzc:I

    .line 22
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzwn;->zzc()I

    .line 25
    move-result v1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzws;->zzc:I

    .line 32
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzws;->zzb(IILcom/google/android/libraries/places/internal/zzwn;)V

    .line 35
    return-void
.end method

.method public final zzl()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzws;->zza:Lcom/google/android/libraries/places/internal/zzvl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzvl;->zza()Lcom/google/android/libraries/places/internal/zzwt;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Lcom/google/android/libraries/places/internal/zzwt;->zzc(Lcom/google/android/libraries/places/internal/zzws;)V

    .line 10
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzws;->zzb:I

    .line 12
    add-int/lit8 v2, v1, 0x1

    .line 14
    and-int/2addr v2, v1

    .line 15
    if-nez v2, :cond_1

    .line 17
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzws;->zzc:I

    .line 19
    const/16 v3, 0x1f

    .line 21
    if-le v2, v3, :cond_0

    .line 23
    const/4 v2, -0x1

    .line 24
    if-ne v1, v2, :cond_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzws;->zzg()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :cond_1
    not-int v1, v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object v1

    .line 40
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    const-string v2, "\u55e7"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzvl;->zzb()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {v1, v0}, Lcom/google/android/libraries/places/internal/zzwu;->zzd(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzwu;

    .line 57
    move-result-object v0

    .line 58
    throw v0
.end method
