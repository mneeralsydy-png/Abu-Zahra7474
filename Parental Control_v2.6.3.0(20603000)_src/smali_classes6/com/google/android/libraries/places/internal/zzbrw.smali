.class public final Lcom/google/android/libraries/places/internal/zzbrw;
.super Lcom/google/android/libraries/places/internal/zzbmr;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zza:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbrw;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbkt;->zza(Ljava/lang/ClassLoader;)Z

    .line 10
    move-result v0

    .line 11
    sput-boolean v0, Lcom/google/android/libraries/places/internal/zzbrw;->zza:Z

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbmr;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Ljava/net/URI;Lcom/google/android/libraries/places/internal/zzbmj;)Lcom/google/android/libraries/places/internal/zzbmq;
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u4bfb"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const-string v1, "\u4bfc"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 25
    const-string v1, "\u4bfd"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v1

    .line 31
    const-string v2, "\u4bfe"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v1, v2, v0, p1}, Lcom/google/common/base/l0;->y(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbrv;

    .line 43
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbsq;->zzm:Lcom/google/android/libraries/places/internal/zzbzo;

    .line 49
    invoke-static {}, Lcom/google/common/base/s0;->e()Lcom/google/common/base/s0;

    .line 52
    move-result-object v7

    .line 53
    sget-boolean v8, Lcom/google/android/libraries/places/internal/zzbrw;->zza:Z

    .line 55
    move-object v2, v0

    .line 56
    move-object v5, p2

    .line 57
    invoke-direct/range {v2 .. v8}, Lcom/google/android/libraries/places/internal/zzbrv;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbmj;Lcom/google/android/libraries/places/internal/zzbzo;Lcom/google/common/base/s0;Z)V

    .line 60
    return-object v0

    .line 61
    :cond_0
    const/4 p1, 0x0

    .line 62
    return-object p1
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u4bff"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method protected final zzc()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzd()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final zze()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 1
    const-class v0, Ljava/net/InetSocketAddress;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
