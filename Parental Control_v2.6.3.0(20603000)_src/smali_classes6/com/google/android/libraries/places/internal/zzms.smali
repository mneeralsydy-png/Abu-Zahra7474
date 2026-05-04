.class final Lcom/google/android/libraries/places/internal/zzms;
.super Lcom/google/android/libraries/places/internal/zzmv;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:Lcom/google/android/libraries/places/internal/zzmu;


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/android/libraries/places/internal/zzmu;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzmv;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzms;->zza:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzms;->zzb:I

    .line 8
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzms;->zzc:Lcom/google/android/libraries/places/internal/zzmu;

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzmv;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzmv;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzms;->zza:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmv;->zza()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzms;->zzb:I

    .line 26
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmv;->zzb()I

    .line 29
    move-result v3

    .line 30
    if-ne v1, v3, :cond_1

    .line 32
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzms;->zzc:Lcom/google/android/libraries/places/internal/zzmu;

    .line 34
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzmv;->zzc()Lcom/google/android/libraries/places/internal/zzmu;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    return v0

    .line 45
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzms;->zza:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzms;->zzc:Lcom/google/android/libraries/places/internal/zzmu;

    .line 13
    mul-int/2addr v0, v1

    .line 14
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzms;->zzb:I

    .line 16
    xor-int/2addr v0, v3

    .line 17
    mul-int/2addr v0, v1

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v1

    .line 22
    xor-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzms;->zzc:Lcom/google/android/libraries/places/internal/zzmu;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/libraries/places/internal/zzms;->zzb:I

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzms;->zza:Ljava/lang/String;

    .line 25
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 28
    move-result v6

    .line 29
    add-int/lit8 v6, v6, 0x28

    .line 31
    add-int/2addr v6, v2

    .line 32
    add-int/lit8 v6, v6, 0x10

    .line 34
    add-int/2addr v6, v3

    .line 35
    add-int/lit8 v6, v6, 0x1

    .line 37
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 40
    const-string v2, "\u547d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 42
    const-string v3, "\u547e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 44
    invoke-static {v4, v2, v5, v3, v1}, Lcom/google/android/gms/location/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 47
    const-string v1, "\u547f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    const-string v2, "\u5480"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-static {v4, v1, v0, v2}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzms;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzms;->zzb:I

    .line 3
    return v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzmu;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzms;->zzc:Lcom/google/android/libraries/places/internal/zzmu;

    .line 3
    return-object v0
.end method
