.class public final Lcom/google/android/gms/fido/fido2/api/common/zzak;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-fido@@21.0.0"


# annotations
.annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Class;
    creator = "PrfExtensionCreator"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzak;",
            ">;"
        }
    .end annotation
.end field

.field private static final zza:[B


# instance fields
.field private final zzb:[[B
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Field;
        getter = "getEvaluationPoints"
        id = 0x1
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzal;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzal;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    const-string v0, "\u1b20"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->zza:[B

    .line 18
    return-void
.end method

.method public constructor <init>([[B)V
    .locals 5
    .param p1    # [[B
        .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Param;
            id = 0x1
        .end annotation
    .end param
    .annotation build Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable$Constructor;
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    move v2, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v2, v0

    .line 11
    :goto_0
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 14
    array-length v2, p1

    .line 15
    and-int/2addr v2, v1

    .line 16
    xor-int/2addr v2, v1

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    move v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v2, v1

    .line 22
    :goto_1
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 25
    move v2, v0

    .line 26
    :goto_2
    array-length v3, p1

    .line 27
    if-ge v2, v3, :cond_7

    .line 29
    if-eqz v2, :cond_2

    .line 31
    aget-object v3, p1, v2

    .line 33
    if-eqz v3, :cond_3

    .line 35
    :cond_2
    move v3, v1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move v3, v0

    .line 38
    :goto_3
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 41
    add-int/lit8 v3, v2, 0x1

    .line 43
    aget-object v4, p1, v3

    .line 45
    if-eqz v4, :cond_4

    .line 47
    move v4, v1

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    move v4, v0

    .line 50
    :goto_4
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 53
    aget-object v3, p1, v3

    .line 55
    array-length v3, v3

    .line 56
    const/16 v4, 0x20

    .line 58
    if-eq v3, v4, :cond_5

    .line 60
    const/16 v4, 0x40

    .line 62
    if-ne v3, v4, :cond_6

    .line 64
    :cond_5
    move v3, v1

    .line 65
    goto :goto_5

    .line 66
    :cond_6
    move v3, v0

    .line 67
    :goto_5
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 70
    add-int/lit8 v2, v2, 0x2

    .line 72
    goto :goto_2

    .line 73
    :cond_7
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->zzb:[[B

    .line 75
    return-void
.end method

.method public static zza(Lorg/json/JSONObject;Z)Lcom/google/android/gms/fido/fido2/api/common/zzak;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1b21"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const-string v1, "\u1b22"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->zzd(Lorg/json/JSONObject;)[B

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->zze(Lorg/json/JSONObject;)[B

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 58
    move-result-object v0

    .line 59
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/String;

    .line 71
    invoke-static {v1}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafeNoPadding(Ljava/lang/String;)[B

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    if-eqz p1, :cond_2

    .line 80
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->zzd(Lorg/json/JSONObject;)[B

    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->zze(Lorg/json/JSONObject;)[B

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    goto :goto_1

    .line 104
    :cond_3
    new-instance p0, Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 106
    const/4 p1, 0x0

    .line 107
    new-array p1, p1, [[B

    .line 109
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    move-result-object p1

    .line 113
    check-cast p1, [[B

    .line 115
    invoke-direct {p0, p1}, Lcom/google/android/gms/fido/fido2/api/common/zzak;-><init>([[B)V

    .line 118
    return-object p0

    .line 119
    :catch_0
    new-instance p0, Lorg/json/JSONException;

    .line 121
    const-string p1, "\u1b23"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 123
    invoke-direct {p0, p1}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0
.end method

.method private static zzb([B)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const-string v2, "\u1b24"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const/16 v3, 0x20

    .line 11
    if-ne v1, v3, :cond_0

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    const/16 v4, 0xb

    .line 24
    invoke-static {p0, v1, v3, v4}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-static {p0, v3, v3, v4}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    const-string v1, "\u1b25"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    :goto_0
    return-object v0
.end method

.method private static zzc([B)[B
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzfx;->zza()Lcom/google/android/gms/internal/fido/zzfu;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/fido/zzfu;->zza()Lcom/google/android/gms/internal/fido/zzfv;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzak;->zza:[B

    .line 11
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/fido/zzfv;->zza([B)Lcom/google/android/gms/internal/fido/zzfv;

    .line 14
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/fido/zzfv;->zza([B)Lcom/google/android/gms/internal/fido/zzfv;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/fido/zzfv;->zzc()Lcom/google/android/gms/internal/fido/zzft;

    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/fido/zzft;->zzd()[B

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method private static zzd(Lorg/json/JSONObject;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1b26"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafeNoPadding(Ljava/lang/String;)[B

    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const-string v2, "\u1b27"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 14
    const/16 v3, 0x20

    .line 16
    if-ne v1, v3, :cond_2

    .line 18
    const-string v1, "\u1b28"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 26
    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafeNoPadding(Ljava/lang/String;)[B

    .line 34
    move-result-object p0

    .line 35
    array-length v1, p0

    .line 36
    if-ne v1, v3, :cond_1

    .line 38
    filled-new-array {v0, p0}, [[B

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzgj;->zza([[B)[B

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_1
    new-instance p0, Lorg/json/JSONException;

    .line 49
    invoke-direct {p0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_2
    new-instance p0, Lorg/json/JSONException;

    .line 55
    invoke-direct {p0, v2}, Lorg/json/JSONException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p0
.end method

.method private static zze(Lorg/json/JSONObject;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 1
    const-string v0, "\u1b29"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafeNoPadding(Ljava/lang/String;)[B

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->zzc([B)[B

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "\u1b2a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/common/util/Base64Utils;->decodeUrlSafeNoPadding(Ljava/lang/String;)[B

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->zzc([B)[B

    .line 35
    move-result-object p0

    .line 36
    filled-new-array {v0, p0}, [[B

    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzgj;->zza([[B)[B

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzak;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->zzb:[[B

    .line 11
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzak;->zzb:[[B

    .line 13
    invoke-static {v0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->zzb:[[B

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    aget-object v4, v0, v2

    .line 10
    if-eqz v4, :cond_0

    .line 12
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    .line 19
    move-result v4

    .line 20
    xor-int/2addr v3, v4

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    .line 1
    const-string v0, "\u1b2b"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->zzb:[[B

    .line 12
    array-length v5, v4

    .line 13
    if-ge v2, v5, :cond_2

    .line 15
    aget-object v5, v4, v2

    .line 17
    if-nez v5, :cond_0

    .line 19
    const-string v5, "\u1b2c"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 21
    add-int/lit8 v6, v2, 0x1

    .line 23
    aget-object v4, v4, v6

    .line 25
    invoke-static {v4}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->zzb([B)Lorg/json/JSONObject;

    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    if-nez v3, :cond_1

    .line 37
    new-instance v3, Lorg/json/JSONObject;

    .line 39
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 42
    const-string v4, "\u1b2d"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 44
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    :cond_1
    iget-object v4, p0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->zzb:[[B

    .line 49
    aget-object v4, v4, v2

    .line 51
    invoke-static {v4}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->zzb:[[B

    .line 57
    add-int/lit8 v6, v2, 0x1

    .line 59
    aget-object v5, v5, v6

    .line 61
    invoke-static {v5}, Lcom/google/android/gms/fido/fido2/api/common/zzak;->zzb([B)Lorg/json/JSONObject;

    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 68
    :goto_1
    add-int/lit8 v2, v2, 0x2

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    const-string v3, "\u1b2e"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    return-object v0

    .line 96
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    const-string v2, "\u1b2f"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-static {v2, v1, v0}, Landroid/support/v4/media/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    .line 1
    iget-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzak;->zzb:[[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArrayArray(Landroid/os/Parcel;I[[BZ)V

    .line 12
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 15
    return-void
.end method
