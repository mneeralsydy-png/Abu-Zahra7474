.class final Lcom/google/android/libraries/places/internal/zzbot;
.super Lcom/google/android/libraries/places/internal/zzbir;
.source "com.google.android.libraries.places:places@@5.0.0"


# instance fields
.field private final zza:Lcom/google/android/libraries/places/internal/zzbou;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/places/internal/zzbou;Lcom/google/android/libraries/places/internal/zzbzv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbir;-><init>()V

    .line 4
    const-string v0, "\u4b45"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbou;

    .line 12
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbot;->zza:Lcom/google/android/libraries/places/internal/zzbou;

    .line 14
    const-string p1, "\u4b46"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p2, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbzv;

    .line 22
    return-void
.end method

.method static zzc(Lcom/google/android/libraries/places/internal/zzbkq;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbot;->zzf(I)Ljava/util/logging/Level;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbou;->zza:Ljava/util/logging/Logger;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbou;->zzc(Lcom/google/android/libraries/places/internal/zzbkq;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 16
    :cond_0
    return-void
.end method

.method static varargs zzd(Lcom/google/android/libraries/places/internal/zzbkq;ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbot;->zzf(I)Ljava/util/logging/Level;

    .line 5
    move-result-object p1

    .line 6
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbou;->zza:Ljava/util/logging/Logger;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbou;->zzc(Lcom/google/android/libraries/places/internal/zzbkq;Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 21
    :cond_0
    return-void
.end method

.method private final zze(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbot;->zza:Lcom/google/android/libraries/places/internal/zzbou;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbou;->zzb()Z

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method private static zzf(I)Ljava/util/logging/Level;
    .locals 1

    .prologue
    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    sget-object p0, Ljava/util/logging/Level;->FINEST:Ljava/util/logging/Level;

    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Ljava/util/logging/Level;->FINER:Ljava/util/logging/Level;

    .line 20
    return-object p0
.end method


# virtual methods
.method public final zza(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbot;->zza:Lcom/google/android/libraries/places/internal/zzbou;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbou;->zzd()Lcom/google/android/libraries/places/internal/zzbkq;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbot;->zzc(Lcom/google/android/libraries/places/internal/zzbkq;ILjava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbot;->zze(I)Z

    .line 13
    return-void
.end method

.method public final varargs zzb(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbot;->zzf(I)Ljava/util/logging/Level;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzbot;->zze(I)Z

    .line 8
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbou;->zza:Ljava/util/logging/Logger;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {p2, p3}, Ljava/text/MessageFormat;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    move-result-object p2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbot;->zza(ILjava/lang/String;)V

    .line 25
    return-void
.end method
