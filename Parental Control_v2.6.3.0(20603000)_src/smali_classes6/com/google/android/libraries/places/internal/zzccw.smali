.class public final Lcom/google/android/libraries/places/internal/zzccw;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzcda;


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Lcom/google/android/libraries/places/internal/zzcey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzcct;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzccw;->zza:Ljava/util/logging/Logger;

    .line 13
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcey;->zza:Lcom/google/android/libraries/places/internal/zzcey;

    .line 15
    const-string v0, "\u50f1"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzcex;->zza(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzcey;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/android/libraries/places/internal/zzccw;->zzb:Lcom/google/android/libraries/places/internal/zzcey;

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method static synthetic zzc(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method

.method static synthetic zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzccw;->zzi(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic zze(IBS)I
    .locals 0

    .prologue
    .line 1
    and-int/lit8 p1, p1, 0x8

    .line 3
    if-eqz p1, :cond_0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    :cond_0
    if-gt p2, p0, :cond_1

    .line 9
    sub-int/2addr p0, p2

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 19
    filled-new-array {p1, p0}, [Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    const-string p1, "\u50f2"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1, p0}, Lcom/google/android/libraries/places/internal/zzccw;->zzi(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;

    .line 28
    move-result-object p0

    .line 29
    throw p0
.end method

.method static synthetic zzf(Lcom/google/android/libraries/places/internal/zzcew;)I
    .locals 2

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzcew;->zzj()B

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 7
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzcew;->zzj()B

    .line 10
    move-result v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 13
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzcew;->zzj()B

    .line 16
    move-result p0

    .line 17
    and-int/lit16 p0, p0, 0xff

    .line 19
    shl-int/lit8 v0, v0, 0x10

    .line 21
    shl-int/lit8 v1, v1, 0x8

    .line 23
    or-int/2addr v0, v1

    .line 24
    or-int/2addr p0, v0

    .line 25
    return p0
.end method

.method static synthetic zzg()Ljava/util/logging/Logger;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzccw;->zza:Ljava/util/logging/Logger;

    .line 3
    return-object v0
.end method

.method static synthetic zzh()Lcom/google/android/libraries/places/internal/zzcey;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzccw;->zzb:Lcom/google/android/libraries/places/internal/zzcey;

    .line 3
    return-object v0
.end method

.method private static varargs zzi(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/io/IOException;

    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    invoke-static {v1, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 12
    throw v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/libraries/places/internal/zzcew;Z)Lcom/google/android/libraries/places/internal/zzccm;
    .locals 2

    .prologue
    .line 1
    new-instance p2, Lcom/google/android/libraries/places/internal/zzccu;

    .line 3
    const/16 v0, 0x1000

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p2, p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzccu;-><init>(Lcom/google/android/libraries/places/internal/zzcew;IZ)V

    .line 9
    return-object p2
.end method

.method public final zzb(Lcom/google/android/libraries/places/internal/zzcev;Z)Lcom/google/android/libraries/places/internal/zzccn;
    .locals 1

    .prologue
    .line 1
    new-instance p2, Lcom/google/android/libraries/places/internal/zzccv;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/libraries/places/internal/zzccv;-><init>(Lcom/google/android/libraries/places/internal/zzcev;Z)V

    .line 7
    return-object p2
.end method
