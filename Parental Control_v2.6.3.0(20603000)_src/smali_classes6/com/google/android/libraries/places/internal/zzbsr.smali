.class final Lcom/google/android/libraries/places/internal/zzbsr;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Lkh/b;
.end annotation


# instance fields
.field final zza:I

.field final zzb:J

.field final zzc:Ljava/util/Set;


# direct methods
.method constructor <init>(IJLjava/util/Set;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zza:I

    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzb:J

    .line 8
    invoke-static {p4}, Lcom/google/common/collect/y6;->x(Ljava/util/Collection;)Lcom/google/common/collect/y6;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzc:Ljava/util/Set;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v2

    .line 12
    const-class v3, Lcom/google/android/libraries/places/internal/zzbsr;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbsr;

    .line 19
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zza:I

    .line 21
    iget v3, p1, Lcom/google/android/libraries/places/internal/zzbsr;->zza:I

    .line 23
    if-ne v2, v3, :cond_2

    .line 25
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzb:J

    .line 27
    iget-wide v4, p1, Lcom/google/android/libraries/places/internal/zzbsr;->zzb:J

    .line 29
    cmp-long v2, v2, v4

    .line 31
    if-nez v2, :cond_2

    .line 33
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzc:Ljava/util/Set;

    .line 35
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbsr;->zzc:Ljava/util/Set;

    .line 37
    invoke-static {v2, p1}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzb:J

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzc:Ljava/util/Set;

    .line 15
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/d0;->c(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u4c4d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zza:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->d(Ljava/lang/String;I)Lcom/google/common/base/d0$b;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u4c4e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzb:J

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/d0$b;->e(Ljava/lang/String;J)Lcom/google/common/base/d0$b;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\u4c4f"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbsr;->zzc:Ljava/util/Set;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
