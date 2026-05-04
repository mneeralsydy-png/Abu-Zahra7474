.class public final Lcom/google/android/libraries/places/internal/zzbjk;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbjj;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbng;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbjj;Lcom/google/android/libraries/places/internal/zzbng;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u49eb"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbjj;

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjk;->zza:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 14
    const-string p1, "\u49ec"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbng;

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjk;->zzb:Lcom/google/android/libraries/places/internal/zzbng;

    .line 24
    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbjj;)Lcom/google/android/libraries/places/internal/zzbjk;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbjj;->zzc:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 3
    if-eq p0, v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "\u49ed"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 13
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjk;

    .line 15
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbng;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 17
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbjk;-><init>(Lcom/google/android/libraries/places/internal/zzbjj;Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 20
    return-object v0
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzbng;)Lcom/google/android/libraries/places/internal/zzbjk;
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbng;->zzj()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "\u49ee"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 12
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbjk;

    .line 14
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbjj;->zzc:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 16
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/places/internal/zzbjk;-><init>(Lcom/google/android/libraries/places/internal/zzbjj;Lcom/google/android/libraries/places/internal/zzbng;)V

    .line 19
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbjk;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbjk;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjk;->zza:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbjk;->zza:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjk;->zzb:Lcom/google/android/libraries/places/internal/zzbng;

    .line 21
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbjk;->zzb:Lcom/google/android/libraries/places/internal/zzbng;

    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjk;->zzb:Lcom/google/android/libraries/places/internal/zzbng;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjk;->zza:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v0

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjk;->zzb:Lcom/google/android/libraries/places/internal/zzbng;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbng;->zzj()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjk;->zza:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjk;->zza:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 18
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 29
    move-result v2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 35
    move-result v3

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    .line 38
    add-int/2addr v2, v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 44
    const-string v2, "\u49ef"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 46
    const-string v3, "\u49f0"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 48
    invoke-static {v4, v1, v2, v0, v3}, Landroidx/fragment/app/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbjj;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjk;->zza:Lcom/google/android/libraries/places/internal/zzbjj;

    .line 3
    return-object v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzbng;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjk;->zzb:Lcom/google/android/libraries/places/internal/zzbng;

    .line 3
    return-object v0
.end method
