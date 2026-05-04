.class public final Lcom/google/android/libraries/places/internal/zzcdc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private final zzc:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/libraries/places/internal/zzcdb;[B)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object p2, p1, Lcom/google/android/libraries/places/internal/zzcdb;->zzb:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzcdc;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcdb;->zzd()I

    .line 11
    move-result p2

    .line 12
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzcdc;->zzb:I

    .line 14
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzcdb;->toString()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzcdc;->zzc:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public static zzc(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u5112"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/16 p0, 0x50

    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "\u5113"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 20
    const/16 p0, 0x1bb

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, -0x1

    .line 24
    return p0
.end method

.method static zzd(C)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x30

    .line 3
    if-lt p0, v0, :cond_1

    .line 5
    const/16 v0, 0x39

    .line 7
    if-le p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    add-int/lit8 p0, p0, -0x30

    .line 12
    return p0

    .line 13
    :cond_1
    :goto_0
    const/16 v0, 0x61

    .line 15
    if-lt p0, v0, :cond_3

    .line 17
    const/16 v0, 0x66

    .line 19
    if-le p0, v0, :cond_2

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    add-int/lit8 p0, p0, -0x57

    .line 24
    return p0

    .line 25
    :cond_3
    :goto_1
    const/16 v0, 0x41

    .line 27
    if-lt p0, v0, :cond_4

    .line 29
    const/16 v0, 0x46

    .line 31
    if-gt p0, v0, :cond_4

    .line 33
    add-int/lit8 p0, p0, -0x37

    .line 35
    return p0

    .line 36
    :cond_4
    const/4 p0, -0x1

    .line 37
    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzcdc;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/google/android/libraries/places/internal/zzcdc;

    .line 7
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzcdc;->zzc:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdc;->zzc:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdc;->zzc:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdc;->zzc:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcdc;->zza:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final zzb()I
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzcdc;->zzb:I

    .line 3
    return v0
.end method
