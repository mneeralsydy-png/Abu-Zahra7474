.class public final Lcom/google/android/libraries/places/internal/zzbke;
.super Lcom/google/android/libraries/places/internal/zzbmx;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/net/SocketAddress;

.field private final zzb:Ljava/net/InetSocketAddress;

.field private final zzc:Ljava/lang/String;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field private final zzd:Ljava/lang/String;
    .annotation runtime Ljh/h;
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Ljava/net/SocketAddress;Ljava/net/InetSocketAddress;Ljava/lang/String;Ljava/lang/String;[B)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbmx;-><init>()V

    .line 4
    const-string p5, "\u4a10"

    invoke-static {p5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 6
    invoke-static {p1, p5}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string p5, "\u4a11"

    invoke-static {p5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    .line 11
    invoke-static {p2, p5}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    instance-of p5, p1, Ljava/net/InetSocketAddress;

    .line 16
    if-eqz p5, :cond_0

    .line 18
    move-object p5, p1

    .line 19
    check-cast p5, Ljava/net/InetSocketAddress;

    .line 21
    invoke-virtual {p5}, Ljava/net/InetSocketAddress;->isUnresolved()Z

    .line 24
    move-result p5

    .line 25
    xor-int/lit8 p5, p5, 0x1

    .line 27
    const-string v0, "\u4a12"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {p5, v0, p1}, Lcom/google/common/base/l0;->x0(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbke;->zza:Ljava/net/SocketAddress;

    .line 34
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbke;->zzb:Ljava/net/InetSocketAddress;

    .line 36
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzbke;->zzc:Ljava/lang/String;

    .line 38
    iput-object p4, p0, Lcom/google/android/libraries/places/internal/zzbke;->zzd:Ljava/lang/String;

    .line 40
    return-void
.end method

.method public static zze()Lcom/google/android/libraries/places/internal/zzbkd;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbkd;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbkd;-><init>([B)V

    .line 7
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbke;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbke;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbke;->zza:Ljava/net/SocketAddress;

    .line 11
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbke;->zza:Ljava/net/SocketAddress;

    .line 13
    invoke-static {v0, v2}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbke;->zzb:Ljava/net/InetSocketAddress;

    .line 21
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbke;->zzb:Ljava/net/InetSocketAddress;

    .line 23
    invoke-static {v0, v2}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbke;->zzc:Ljava/lang/String;

    .line 31
    iget-object v2, p1, Lcom/google/android/libraries/places/internal/zzbke;->zzc:Ljava/lang/String;

    .line 33
    invoke-static {v0, v2}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbke;->zzd:Ljava/lang/String;

    .line 41
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbke;->zzd:Ljava/lang/String;

    .line 43
    invoke-static {v0, p1}, Lcom/google/common/base/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    const/4 p1, 0x1

    .line 50
    return p1

    .line 51
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbke;->zza:Ljava/net/SocketAddress;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbke;->zzb:Ljava/net/InetSocketAddress;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbke;->zzc:Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbke;->zzd:Ljava/lang/String;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 16
    move-result v0

    .line 17
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
    const-string v1, "\u4a13"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbke;->zza:Ljava/net/SocketAddress;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u4a14"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbke;->zzb:Ljava/net/InetSocketAddress;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 20
    move-result-object v0

    .line 21
    const-string v1, "\u4a15"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbke;->zzc:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbke;->zzd:Ljava/lang/String;

    .line 31
    if-eqz v1, :cond_0

    .line 33
    const/4 v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    const-string v2, "\u4a16"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/d0$b;->g(Ljava/lang/String;Z)Lcom/google/common/base/d0$b;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbke;->zzd:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbke;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzc()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbke;->zza:Ljava/net/SocketAddress;

    .line 3
    return-object v0
.end method

.method public final zzd()Ljava/net/InetSocketAddress;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbke;->zzb:Ljava/net/InetSocketAddress;

    .line 3
    return-object v0
.end method
