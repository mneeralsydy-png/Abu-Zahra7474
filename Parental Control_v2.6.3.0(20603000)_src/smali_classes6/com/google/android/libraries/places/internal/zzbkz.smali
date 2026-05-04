.class public final Lcom/google/android/libraries/places/internal/zzbkz;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbik;

.field private final zzc:[[Ljava/lang/Object;


# direct methods
.method synthetic constructor <init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzbik;[[Ljava/lang/Object;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string p4, "\u4a3a"

    invoke-static {p4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 6
    invoke-static {p1, p4}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/List;

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkz;->zza:Ljava/util/List;

    .line 14
    const-string p1, "\u4a3b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbik;

    .line 22
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkz;->zzb:Lcom/google/android/libraries/places/internal/zzbik;

    .line 24
    const-string p1, "\u4a3c"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {p3, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, [[Ljava/lang/Object;

    .line 32
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkz;->zzc:[[Ljava/lang/Object;

    .line 34
    return-void
.end method

.method public static zzd()Lcom/google/android/libraries/places/internal/zzbkx;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbkx;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbkx;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/common/base/d0;->c(Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "\u4a3d"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkz;->zza:Ljava/util/List;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "\u4a3e"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkz;->zzb:Lcom/google/android/libraries/places/internal/zzbik;

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkz;->zzc:[[Ljava/lang/Object;

    .line 23
    const-string v2, "\u4a3f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v2, v1}, Lcom/google/common/base/d0$b;->f(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/common/base/d0$b;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/google/common/base/d0$b;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final zza()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkz;->zza:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbik;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkz;->zzb:Lcom/google/android/libraries/places/internal/zzbik;

    .line 3
    return-object v0
.end method

.method public final zzc(Lcom/google/android/libraries/places/internal/zzbky;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 1
    const-string v0, "\u4a40"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkz;->zzc:[[Ljava/lang/Object;

    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 13
    aget-object v3, v2, v1

    .line 15
    aget-object v3, v3, v0

    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    aget-object p1, v2, v1

    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object p1, p1, v0

    .line 28
    return-object p1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbky;->zzc()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
