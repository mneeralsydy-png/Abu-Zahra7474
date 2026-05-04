.class final Lcom/google/android/libraries/places/internal/zzbyx;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Lkh/b;
.end annotation


# instance fields
.field final zza:I

.field final zzb:J

.field final zzc:J

.field final zzd:D

.field final zze:Ljava/lang/Long;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field final zzf:Ljava/util/Set;


# direct methods
.method constructor <init>(IJJDLjava/lang/Long;Ljava/util/Set;)V
    .locals 0
    .param p8    # Ljava/lang/Long;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .param p9    # Ljava/util/Set;
        .annotation runtime Ljh/g;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbyx;->zza:I

    .line 6
    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzbyx;->zzb:J

    .line 8
    iput-wide p4, p0, Lcom/google/android/libraries/places/internal/zzbyx;->zzc:J

    .line 10
    iput-wide p6, p0, Lcom/google/android/libraries/places/internal/zzbyx;->zzd:D

    .line 12
    iput-object p8, p0, Lcom/google/android/libraries/places/internal/zzbyx;->zze:Ljava/lang/Long;

    .line 14
    invoke-static {p9}, Lcom/google/common/collect/y6;->x(Ljava/util/Collection;)Lcom/google/common/collect/y6;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbyx;->zzf:Ljava/util/Set;

    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbyx;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbyx;

    .line 9
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbyx;->zza:I

    .line 11
    iget v2, p1, Lcom/google/android/libraries/places/internal/zzbyx;->zza:I

    .line 13
    if-ne v0, v2, :cond_1

    .line 15
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbyx;->zzb:J

    .line 17
    iget-wide v4, p1, Lcom/google/android/libraries/places/internal/zzbyx;->zzb:J

    .line 19
    cmp-long v0, v2, v4

    .line 21
    if-nez v0, :cond_1

    .line 23
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbyx;->zzc:J

    .line 25
    iget-wide v4, p1, Lcom/google/android/libraries/places/internal/zzbyx;->zzc:J

    .line 27
    cmp-long v0, v2, v4

    .line 29
    if-nez v0, :cond_1

    .line 31
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbyx;->zzd:D

    .line 33
    iget-wide v4, p1, Lcom/google/android/libraries/places/internal/zzbyx;->zzd:D

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyx;->zze:Ljava/lang/Long;

    .line 43
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbyx;->zze:Ljava/lang/Long;

    .line 45
    invoke-static {v0, v2}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbyx;->zzf:Ljava/util/Set;

    .line 53
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbyx;->zzf:Ljava/util/Set;

    .line 55
    invoke-static {v0, p1}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbyx;->zza:I

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbyx;->zzb:J

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v2

    .line 13
    iget-wide v3, p0, Lcom/google/android/libraries/places/internal/zzbyx;->zzc:J

    .line 15
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v3

    .line 19
    iget-wide v4, p0, Lcom/google/android/libraries/places/internal/zzbyx;->zzd:D

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    move-result-object v4

    .line 25
    iget-object v5, p0, Lcom/google/android/libraries/places/internal/zzbyx;->zze:Ljava/lang/Long;

    .line 27
    iget-object v6, p0, Lcom/google/android/libraries/places/internal/zzbyx;->zzf:Ljava/util/Set;

    .line 29
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 36
    move-result v0

    .line 37
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
    const-string v1, "\u4dd6"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzbyx;->zza:I

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->d(Ljava/lang/String;I)Lcom/google/common/base/d0$b;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u4dd7"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbyx;->zzb:J

    .line 17
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/d0$b;->e(Ljava/lang/String;J)Lcom/google/common/base/d0$b;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\u4dd8"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbyx;->zzc:J

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/d0$b;->e(Ljava/lang/String;J)Lcom/google/common/base/d0$b;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "\u4dd9"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbyx;->zzd:D

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/d0$b;->b(Ljava/lang/String;D)Lcom/google/common/base/d0$b;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "\u4dda"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbyx;->zze:Ljava/lang/Long;

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 44
    move-result-object v0

    .line 45
    const-string v1, "\u4ddb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbyx;->zzf:Ljava/util/Set;

    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
