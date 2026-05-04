.class abstract Lcom/google/android/libraries/places/api/model/zzbi;
.super Lcom/google/android/libraries/places/api/model/zzga;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/api/model/Money;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final zzb:Lcom/google/android/libraries/places/api/model/Money;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/api/model/Money;Lcom/google/android/libraries/places/api/model/Money;)V
    .locals 0
    .param p1    # Lcom/google/android/libraries/places/api/model/Money;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .param p2    # Lcom/google/android/libraries/places/api/model/Money;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/api/model/zzga;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/api/model/zzbi;->zza:Lcom/google/android/libraries/places/api/model/Money;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/api/model/zzbi;->zzb:Lcom/google/android/libraries/places/api/model/Money;

    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/places/api/model/zzga;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/api/model/zzga;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbi;->zza:Lcom/google/android/libraries/places/api/model/Money;

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/zzga;->zza()Lcom/google/android/libraries/places/api/model/Money;

    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_4

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/zzga;->zza()Lcom/google/android/libraries/places/api/model/Money;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbi;->zzb:Lcom/google/android/libraries/places/api/model/Money;

    .line 35
    if-nez v1, :cond_2

    .line 37
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/zzga;->zzb()Lcom/google/android/libraries/places/api/model/Money;

    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_4

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/libraries/places/api/model/zzga;->zzb()Lcom/google/android/libraries/places/api/model/Money;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_3

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    :goto_1
    return v0

    .line 56
    :cond_4
    :goto_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbi;->zza:Lcom/google/android/libraries/places/api/model/Money;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/api/model/zzbi;->zzb:Lcom/google/android/libraries/places/api/model/Money;

    .line 14
    if-nez v2, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    move-result v1

    .line 21
    :goto_1
    const v2, 0xf4243

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v2

    .line 26
    xor-int/2addr v0, v1

    .line 27
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbi;->zzb:Lcom/google/android/libraries/places/api/model/Money;

    .line 3
    iget-object v1, p0, Lcom/google/android/libraries/places/api/model/zzbi;->zza:Lcom/google/android/libraries/places/api/model/Money;

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
    add-int/lit8 v2, v2, 0x21

    .line 23
    add-int/2addr v2, v3

    .line 24
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 31
    const-string v2, "\u3d6d"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 33
    const-string v4, "\u3d6e"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 35
    invoke-static {v3, v2, v1, v4, v0}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "\u3d6f"

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

.method public final zza()Lcom/google/android/libraries/places/api/model/Money;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbi;->zza:Lcom/google/android/libraries/places/api/model/Money;

    .line 3
    return-object v0
.end method

.method public final zzb()Lcom/google/android/libraries/places/api/model/Money;
    .locals 1
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/api/model/zzbi;->zzb:Lcom/google/android/libraries/places/api/model/Money;

    .line 3
    return-object v0
.end method
