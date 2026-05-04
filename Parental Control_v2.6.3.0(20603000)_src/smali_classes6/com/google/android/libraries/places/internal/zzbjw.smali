.class public final Lcom/google/android/libraries/places/internal/zzbjw;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final zza:Lcom/google/android/libraries/places/internal/zzbij;


# instance fields
.field private final zzb:Ljava/util/List;

.field private final zzc:Lcom/google/android/libraries/places/internal/zzbik;

.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u4a04"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbij;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbij;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbjw;->zza:Lcom/google/android/libraries/places/internal/zzbij;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzbik;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 10
    const-string v1, "\u4a05"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v0, v1}, Lcom/google/common/base/l0;->e(ZLjava/lang/Object;)V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbjw;->zzb:Ljava/util/List;

    .line 26
    const-string v0, "\u4a06"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {p2, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbik;

    .line 34
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbjw;->zzc:Lcom/google/android/libraries/places/internal/zzbik;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 39
    move-result p1

    .line 40
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzbjw;->zzd:I

    .line 42
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzbjw;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbjw;

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjw;->zzb:Ljava/util/List;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v3

    .line 19
    iget-object v4, p1, Lcom/google/android/libraries/places/internal/zzbjw;->zzb:Ljava/util/List;

    .line 21
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    move-result v5

    .line 25
    if-ne v3, v5, :cond_5

    .line 27
    move v3, v2

    .line 28
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 31
    move-result v5

    .line 32
    if-ge v3, v5, :cond_3

    .line 34
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ljava/net/SocketAddress;

    .line 40
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_2

    .line 50
    return v2

    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjw;->zzc:Lcom/google/android/libraries/places/internal/zzbik;

    .line 56
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbjw;->zzc:Lcom/google/android/libraries/places/internal/zzbik;

    .line 58
    invoke-virtual {v1, p1}, Lcom/google/android/libraries/places/internal/zzbik;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_4

    .line 64
    return v2

    .line 65
    :cond_4
    return v0

    .line 66
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzbjw;->zzd:I

    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjw;->zzc:Lcom/google/android/libraries/places/internal/zzbik;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbjw;->zzb:Ljava/util/List;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v3

    .line 21
    add-int/lit8 v2, v2, 0x2

    .line 23
    add-int/2addr v2, v3

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v2, "\u4a07"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string v4, "\u4a08"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v3, v2, v1, v4, v0}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "\u4a09"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final zza()Ljava/util/List;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjw;->zzb:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/internal/zzbik;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbjw;->zzc:Lcom/google/android/libraries/places/internal/zzbik;

    .line 3
    return-object v0
.end method
