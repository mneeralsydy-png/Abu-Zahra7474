.class public final Lcom/google/android/libraries/places/internal/zzbkx;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private zza:Ljava/util/List;

.field private final zzb:Lcom/google/android/libraries/places/internal/zzbik;

.field private zzc:[[Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbik;->zza:Lcom/google/android/libraries/places/internal/zzbik;

    .line 6
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkx;->zzb:Lcom/google/android/libraries/places/internal/zzbik;

    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v1, v0, [I

    .line 11
    const/4 v2, 0x1

    .line 12
    aput v0, v1, v2

    .line 14
    const/4 v0, 0x0

    .line 15
    aput v0, v1, v0

    .line 17
    const-class v0, Ljava/lang/Object;

    .line 19
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, [[Ljava/lang/Object;

    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkx;->zzc:[[Ljava/lang/Object;

    .line 27
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzbky;Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbkx;
    .locals 8

    .prologue
    .line 1
    const-string v0, "\u4a33"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v0, "\u4a34"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkx;->zzc:[[Ljava/lang/Object;

    .line 15
    array-length v3, v2

    .line 16
    const/4 v4, -0x1

    .line 17
    if-ge v1, v3, :cond_1

    .line 19
    aget-object v2, v2, v1

    .line 21
    aget-object v2, v2, v0

    .line 23
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v1, v4

    .line 34
    :goto_1
    if-ne v1, v4, :cond_2

    .line 36
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkx;->zzc:[[Ljava/lang/Object;

    .line 38
    array-length v2, v1

    .line 39
    add-int/lit8 v3, v2, 0x1

    .line 41
    const/4 v5, 0x2

    .line 42
    new-array v6, v5, [I

    .line 44
    const/4 v7, 0x1

    .line 45
    aput v5, v6, v7

    .line 47
    aput v3, v6, v0

    .line 49
    const-class v3, Ljava/lang/Object;

    .line 51
    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    check-cast v3, [[Ljava/lang/Object;

    .line 57
    invoke-static {v1, v0, v3, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iput-object v3, p0, Lcom/google/android/libraries/places/internal/zzbkx;->zzc:[[Ljava/lang/Object;

    .line 62
    array-length v0, v3

    .line 63
    add-int/lit8 v1, v0, -0x1

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbkx;->zzc:[[Ljava/lang/Object;

    .line 67
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    aput-object p1, v0, v1

    .line 73
    return-object p0
.end method

.method public final zzb(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbkx;
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    const-string v1, "\u4a35"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbkx;->zza:Ljava/util/List;

    .line 23
    return-object p0
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbkz;
    .locals 5

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbkz;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbkx;->zza:Ljava/util/List;

    .line 5
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbkx;->zzb:Lcom/google/android/libraries/places/internal/zzbik;

    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/places/internal/zzbkx;->zzc:[[Ljava/lang/Object;

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbkz;-><init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzbik;[[Ljava/lang/Object;[B)V

    .line 13
    return-object v0
.end method
