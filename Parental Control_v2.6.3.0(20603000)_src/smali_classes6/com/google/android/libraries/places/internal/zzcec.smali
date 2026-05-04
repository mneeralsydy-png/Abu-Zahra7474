.class public final Lcom/google/android/libraries/places/internal/zzcec;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field final zza:Ljava/util/Collection;

.field final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/places/internal/zzbjw;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-string v0, "\u5164"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjw;->zza()Ljava/util/List;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v0

    .line 17
    const/16 v1, 0xa

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjw;->zza()Ljava/util/List;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcec;->zza:Ljava/util/Collection;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 30
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjw;->zza()Ljava/util/List;

    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcec;->zza:Ljava/util/Collection;

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbjw;->zza()Ljava/util/List;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/net/SocketAddress;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzcec;->zzb:I

    .line 68
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzcec;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzcec;

    .line 13
    iget v0, p1, Lcom/google/android/libraries/places/internal/zzcec;->zzb:I

    .line 15
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzcec;->zzb:I

    .line 17
    if-ne v0, v2, :cond_3

    .line 19
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzcec;->zza:Ljava/util/Collection;

    .line 21
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzcec;->zza:Ljava/util/Collection;

    .line 27
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 30
    move-result v3

    .line 31
    if-eq v0, v3, :cond_2

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p1, v2}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzcec;->zzb:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcec;->zza:Ljava/util/Collection;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
