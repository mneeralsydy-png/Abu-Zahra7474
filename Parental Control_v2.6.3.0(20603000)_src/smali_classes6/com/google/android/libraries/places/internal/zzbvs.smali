.class final Lcom/google/android/libraries/places/internal/zzbvs;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbvq;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private final zzb:Ljava/util/Map;

.field private final zzc:Ljava/util/Map;

.field private final zzd:Lcom/google/android/libraries/places/internal/zzbyv;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private final zze:Ljava/lang/Object;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private final zzf:Ljava/util/Map;
    .annotation runtime Ljh/h;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbvq;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/libraries/places/internal/zzbyv;Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/internal/zzbvq;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/libraries/places/internal/zzbyv;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Object;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .param p6    # Ljava/util/Map;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvs;->zza:Lcom/google/android/libraries/places/internal/zzbvq;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 8
    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvs;->zzb:Ljava/util/Map;

    .line 17
    new-instance p1, Ljava/util/HashMap;

    .line 19
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvs;->zzc:Ljava/util/Map;

    .line 28
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbvs;->zzd:Lcom/google/android/libraries/places/internal/zzbyv;

    .line 30
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbvs;->zze:Ljava/lang/Object;

    .line 32
    if-eqz p6, :cond_0

    .line 34
    new-instance p1, Ljava/util/HashMap;

    .line 36
    invoke-direct {p1, p6}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 39
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvs;->zzf:Ljava/util/Map;

    .line 47
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

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
    const-class v3, Lcom/google/android/libraries/places/internal/zzbvs;

    .line 14
    if-eq v3, v2, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbvs;

    .line 19
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvs;->zza:Lcom/google/android/libraries/places/internal/zzbvq;

    .line 21
    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzbvs;->zza:Lcom/google/android/libraries/places/internal/zzbvq;

    .line 23
    invoke-static {v2, v3}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvs;->zzb:Ljava/util/Map;

    .line 31
    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzbvs;->zzb:Ljava/util/Map;

    .line 33
    invoke-static {v2, v3}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvs;->zzc:Ljava/util/Map;

    .line 41
    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzbvs;->zzc:Ljava/util/Map;

    .line 43
    invoke-static {v2, v3}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 49
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvs;->zzd:Lcom/google/android/libraries/places/internal/zzbyv;

    .line 51
    iget-object v3, p1, Lcom/google/android/libraries/places/internal/zzbvs;->zzd:Lcom/google/android/libraries/places/internal/zzbyv;

    .line 53
    invoke-static {v2, v3}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvs;->zze:Ljava/lang/Object;

    .line 61
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbvs;->zze:Ljava/lang/Object;

    .line 63
    invoke-static {v2, p1}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 69
    return v0

    .line 70
    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvs;->zza:Lcom/google/android/libraries/places/internal/zzbvq;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbvs;->zzb:Ljava/util/Map;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvs;->zzc:Ljava/util/Map;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbvs;->zzd:Lcom/google/android/libraries/places/internal/zzbyv;

    .line 9
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbvs;->zze:Ljava/lang/Object;

    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 18
    move-result v0

    .line 19
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/d0;->c(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u4d55"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvs;->zza:Lcom/google/android/libraries/places/internal/zzbvq;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u4d56"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvs;->zzb:Ljava/util/Map;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\u4d57"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvs;->zzc:Ljava/util/Map;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "\u4d58"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvs;->zzd:Lcom/google/android/libraries/places/internal/zzbyv;

    .line 33
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "\u4d59"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbvs;->zze:Ljava/lang/Object;

    .line 41
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method final zza()Ljava/util/Map;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvs;->zzf:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method final zzb()Lcom/google/android/libraries/places/internal/zzbkm;
    .locals 2
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvs;->zzc:Ljava/util/Map;

    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvs;->zzb:Ljava/util/Map;

    .line 12
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvs;->zza:Lcom/google/android/libraries/places/internal/zzbvq;

    .line 20
    if-nez v0, :cond_0

    .line 22
    return-object v1

    .line 23
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbvr;

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/google/android/libraries/places/internal/zzbvr;-><init>(Lcom/google/android/libraries/places/internal/zzbvs;[B)V

    .line 28
    return-object v0
.end method

.method final zzc()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvs;->zze:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method final zzd()Lcom/google/android/libraries/places/internal/zzbyv;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvs;->zzd:Lcom/google/android/libraries/places/internal/zzbyv;

    .line 3
    return-object v0
.end method

.method final zze(Lcom/google/android/libraries/places/internal/zzbmf;)Lcom/google/android/libraries/places/internal/zzbvq;
    .locals 2
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvs;->zzb:Ljava/util/Map;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbmf;->zzb()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbvq;

    .line 13
    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbmf;->zzc()Ljava/lang/String;

    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvs;->zzc:Ljava/util/Map;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbvq;

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 30
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvs;->zza:Lcom/google/android/libraries/places/internal/zzbvq;

    .line 32
    return-object p1

    .line 33
    :cond_1
    return-object v0
.end method
