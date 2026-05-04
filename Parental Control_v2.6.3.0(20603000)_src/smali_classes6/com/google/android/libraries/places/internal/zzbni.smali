.class public final Lcom/google/android/libraries/places/internal/zzbni;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbng;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Lcom/google/android/libraries/places/internal/zzbng;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbni;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbni;->zzb:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public static zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbni;
    .locals 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbni;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/places/internal/zzbni;-><init>(Lcom/google/android/libraries/places/internal/zzbng;Ljava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public static zzb(Lcom/google/android/libraries/places/internal/zzbng;)Lcom/google/android/libraries/places/internal/zzbni;
    .locals 3

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbni;

    .line 3
    const-string v1, "\u4aee"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {p0, v1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbng;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbni;-><init>(Lcom/google/android/libraries/places/internal/zzbng;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbng;->zzj()Z

    .line 18
    move-result v1

    .line 19
    xor-int/lit8 v1, v1, 0x1

    .line 21
    const-string v2, "\u4aef"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v1, v2, p0}, Lcom/google/common/base/l0;->u(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 26
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbni;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbni;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbni;->zzc()Z

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbni;->zzc()Z

    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbni;->zzc()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbni;->zzb:Ljava/lang/Object;

    .line 26
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbni;->zzb:Ljava/lang/Object;

    .line 28
    invoke-static {v0, p1}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    return p1

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbni;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 35
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbni;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 37
    invoke-static {v0, p1}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    return p1

    .line 42
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbni;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbni;->zzb:Ljava/lang/Object;

    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbni;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 3
    invoke-static {p0}, Lcom/google/common/base/d0;->c(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 6
    move-result-object v1

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbni;->zzb:Ljava/lang/Object;

    .line 11
    const-string v2, "\u4af0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2, v0}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v2, "\u4af1"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 22
    :goto_0
    invoke-virtual {v1}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final zzc()Z
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbni;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final zzd()Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbni;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbni;->zzb:Ljava/lang/Object;

    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    const-string v1, "\u4af2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw v0
.end method

.method public final zze()Lcom/google/android/libraries/places/internal/zzbng;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbni;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zza:Lcom/google/android/libraries/places/internal/zzbng;

    .line 7
    :cond_0
    return-object v0
.end method
