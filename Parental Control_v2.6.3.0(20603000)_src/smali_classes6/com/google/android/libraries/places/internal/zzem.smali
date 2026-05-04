.class public final Lcom/google/android/libraries/places/internal/zzem;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zza:Lcom/google/android/libraries/places/internal/zzsy;

.field private static final zzb:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u52ef"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzsy;->zzf(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzsy;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzem;->zza:Lcom/google/android/libraries/places/internal/zzsy;

    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    sput-object v0, Lcom/google/android/libraries/places/internal/zzem;->zzb:Ljava/util/Set;

    .line 16
    return-void
.end method

.method public static zza(Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x32

    .line 7
    const-string v2, "\u52f0"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    const-string v3, "\u52f1"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 11
    const-string v4, "\u52f2"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 13
    if-le v0, v1, :cond_0

    .line 15
    sget-object v0, Lcom/google/android/libraries/places/internal/zzem;->zza:Lcom/google/android/libraries/places/internal/zzsy;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzso;->zzb()Lcom/google/android/libraries/places/internal/zzto;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/places/internal/zzsv;

    .line 23
    const/16 v1, 0x19

    .line 25
    invoke-interface {v0, v3, v2, v1, v4}, Lcom/google/android/libraries/places/internal/zzto;->zzn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/places/internal/zzto;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/libraries/places/internal/zzsv;

    .line 31
    const-string v1, "\u52f3"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    invoke-interface {v0, v1, p0}, Lcom/google/android/libraries/places/internal/zzto;->zzp(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    return-void

    .line 37
    :cond_0
    sget-object v0, Lcom/google/android/libraries/places/internal/zzem;->zzb:Ljava/util/Set;

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 42
    move-result v1

    .line 43
    const/16 v5, 0xa

    .line 45
    if-lt v1, v5, :cond_1

    .line 47
    sget-object p0, Lcom/google/android/libraries/places/internal/zzem;->zza:Lcom/google/android/libraries/places/internal/zzsy;

    .line 49
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzso;->zzb()Lcom/google/android/libraries/places/internal/zzto;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/google/android/libraries/places/internal/zzsv;

    .line 55
    const/16 v0, 0x1f

    .line 57
    invoke-interface {p0, v3, v2, v0, v4}, Lcom/google/android/libraries/places/internal/zzto;->zzn(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/google/android/libraries/places/internal/zzto;

    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lcom/google/android/libraries/places/internal/zzsv;

    .line 63
    const-string v0, "\u52f4"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-interface {p0, v0}, Lcom/google/android/libraries/places/internal/zzto;->zzo(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :cond_1
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    return-void
.end method

.method public static zzb()Ljava/util/Set;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzem;->zzb:Ljava/util/Set;

    .line 3
    return-object v0
.end method
