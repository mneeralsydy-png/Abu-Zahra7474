.class public final Lcom/google/android/libraries/places/internal/zzbkh;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# annotations
.annotation build Lkh/b;
.end annotation


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Lcom/google/android/libraries/places/internal/zzbkg;

.field public final zzc:J

.field public final zzd:Lcom/google/android/libraries/places/internal/zzbkv;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field public final zze:Lcom/google/android/libraries/places/internal/zzbkv;
    .annotation runtime Ljh/h;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbkg;JLcom/google/android/libraries/places/internal/zzbkv;Lcom/google/android/libraries/places/internal/zzbkv;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkh;->zza:Ljava/lang/String;

    .line 6
    const-string p1, "\u4a1f"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p2, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbkg;

    .line 14
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkh;->zzb:Lcom/google/android/libraries/places/internal/zzbkg;

    .line 16
    iput-wide p3, p0, Lcom/google/android/libraries/places/internal/zzbkh;->zzc:J

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkh;->zzd:Lcom/google/android/libraries/places/internal/zzbkv;

    .line 21
    iput-object p6, p0, Lcom/google/android/libraries/places/internal/zzbkh;->zze:Lcom/google/android/libraries/places/internal/zzbkv;

    .line 23
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbkh;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbkh;

    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkh;->zza:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbkh;->zza:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkh;->zzb:Lcom/google/android/libraries/places/internal/zzbkg;

    .line 20
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbkh;->zzb:Lcom/google/android/libraries/places/internal/zzbkg;

    .line 22
    invoke-static {v0, v2}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbkh;->zzc:J

    .line 30
    iget-wide v4, p1, Lcom/google/android/libraries/places/internal/zzbkh;->zzc:J

    .line 32
    cmp-long v0, v2, v4

    .line 34
    if-nez v0, :cond_0

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {v0, v0}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkh;->zze:Lcom/google/android/libraries/places/internal/zzbkv;

    .line 45
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbkh;->zze:Lcom/google/android/libraries/places/internal/zzbkv;

    .line 47
    invoke-static {v0, p1}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_0

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1

    .line 55
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkh;->zza:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkh;->zzb:Lcom/google/android/libraries/places/internal/zzbkg;

    .line 5
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbkh;->zzc:J

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzbkh;->zze:Lcom/google/android/libraries/places/internal/zzbkv;

    .line 14
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result v0

    .line 22
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
    const-string v1, "\u4a20"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkh;->zza:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u4a21"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkh;->zzb:Lcom/google/android/libraries/places/internal/zzbkg;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\u4a22"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-wide v2, p0, Lcom/google/android/libraries/places/internal/zzbkh;->zzc:J

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/d0$b;->e(Ljava/lang/String;J)Lcom/google/common/base/d0$b;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "\u4a23"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "\u4a24"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkh;->zze:Lcom/google/android/libraries/places/internal/zzbkv;

    .line 40
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
