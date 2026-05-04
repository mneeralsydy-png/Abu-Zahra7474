.class public final Lcom/google/android/libraries/places/internal/zzbxa;
.super Lcom/google/android/libraries/places/internal/zzbln;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field static final zza:Z

.field public static final synthetic zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u4da0"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbsq;->zzj(Ljava/lang/String;Z)Z

    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/libraries/places/internal/zzbxa;->zza:Z

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbln;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzblc;)Lcom/google/android/libraries/places/internal/zzbll;
    .locals 1

    .prologue
    .line 1
    sget-boolean v0, Lcom/google/android/libraries/places/internal/zzbxa;->zza:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbwt;

    .line 7
    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzbwt;-><init>(Lcom/google/android/libraries/places/internal/zzblc;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbwz;

    .line 13
    invoke-direct {v0, p1}, Lcom/google/android/libraries/places/internal/zzbwz;-><init>(Lcom/google/android/libraries/places/internal/zzblc;)V

    .line 16
    return-object v0
.end method

.method public final zzb()Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final zzc()I
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public final zzd()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u4da1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    return-object v0
.end method

.method public final zze(Ljava/util/Map;)Lcom/google/android/libraries/places/internal/zzbmk;
    .locals 2

    .prologue
    .line 1
    :try_start_0
    const-string v0, "\u4da2"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/libraries/places/internal/zzbtu;->zzi(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    sget-boolean v0, Lcom/google/android/libraries/places/internal/zzbxa;->zza:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbwo;

    .line 14
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbwo;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbwv;

    .line 22
    invoke-direct {v0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbwv;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;)V

    .line 25
    :goto_0
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbmk;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbmk;

    .line 28
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    return-object p1

    .line 30
    :goto_1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbng;->zzi:Lcom/google/android/libraries/places/internal/zzbng;

    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbng;->zzd(Ljava/lang/Throwable;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 35
    move-result-object p1

    .line 36
    const-string v0, "\u4da3"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/places/internal/zzbng;->zze(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbng;

    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbmk;->zzb(Lcom/google/android/libraries/places/internal/zzbng;)Lcom/google/android/libraries/places/internal/zzbmk;

    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method
