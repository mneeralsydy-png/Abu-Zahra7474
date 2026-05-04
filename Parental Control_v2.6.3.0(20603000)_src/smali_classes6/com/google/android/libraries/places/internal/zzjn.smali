.class final Lcom/google/android/libraries/places/internal/zzjn;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/common/util/concurrent/e1;


# instance fields
.field final synthetic zza:Lcom/google/android/libraries/places/internal/zzbgo;

.field final synthetic zzb:Lcom/google/android/libraries/places/internal/zzjs;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzjs;Lcom/google/android/libraries/places/internal/zzbgo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzjn;->zza:Lcom/google/android/libraries/places/internal/zzbgo;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzjn;->zzb:Lcom/google/android/libraries/places/internal/zzjs;

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 1
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzjn;->zzb:Lcom/google/android/libraries/places/internal/zzjs;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzjs;->zzf(Z)V

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzjs;->zza:Ljava/lang/String;

    .line 10
    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzjs;->zzb:Ljava/lang/Long;

    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjn;->zza:Lcom/google/android/libraries/places/internal/zzbgo;

    .line 14
    iput-object v0, p1, Lcom/google/android/libraries/places/internal/zzjs;->zzc:Lcom/google/android/libraries/places/internal/zzbgo;

    .line 16
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzjn;->zzb:Lcom/google/android/libraries/places/internal/zzjs;

    .line 3
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbgy;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzjs;->zzf(Z)V

    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbgy;->zzc()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzjn;->zza:Lcom/google/android/libraries/places/internal/zzbgo;

    .line 15
    :try_start_0
    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzjs;->zza:Ljava/lang/String;

    .line 17
    const/16 v2, 0x2e

    .line 19
    invoke-static {v2}, Lcom/google/common/base/q0;->h(C)Lcom/google/common/base/q0;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2, p1}, Lcom/google/common/base/q0;->o(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x2

    .line 32
    if-lt v2, v3, :cond_0

    .line 34
    new-instance v2, Ljava/lang/String;

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/String;

    .line 43
    const/16 v3, 0x8

    .line 45
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 48
    move-result-object p1

    .line 49
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 51
    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 54
    new-instance p1, Lorg/json/JSONObject;

    .line 56
    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 59
    const-string v2, "\u53cf"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 61
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, Lcom/google/android/libraries/places/internal/zzjs;->zzb:Ljava/lang/Long;

    .line 79
    iput-object v1, v0, Lcom/google/android/libraries/places/internal/zzjs;->zzc:Lcom/google/android/libraries/places/internal/zzbgo;

    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 86
    const-string v0, "\u53d0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :goto_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 94
    const-string v1, "\u53d1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    throw v0
.end method
