.class public final Lcom/google/android/libraries/places/internal/zzcas;
.super Lcom/google/android/libraries/places/internal/zzbjx;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field static final zza:Lcom/google/android/libraries/places/internal/zzcbw;

.field static final zzb:Lcom/google/android/libraries/places/internal/zzbwf;

.field public static final synthetic zzc:I

.field private static final zzf:Lcom/google/android/libraries/places/internal/zzbzo;


# instance fields
.field private final zzd:Lcom/google/android/libraries/places/internal/zzbvn;

.field private final zze:Lcom/google/android/libraries/places/internal/zzbzy;

.field private final zzg:Lcom/google/android/libraries/places/internal/zzbwf;

.field private final zzh:Lcom/google/android/libraries/places/internal/zzbwf;

.field private zzi:Ljavax/net/ssl/SSLSocketFactory;

.field private final zzj:Lcom/google/android/libraries/places/internal/zzcbw;

.field private final zzk:J

.field private zzl:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzcas;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcbv;

    .line 12
    sget-object v1, Lcom/google/android/libraries/places/internal/zzcbw;->zza:Lcom/google/android/libraries/places/internal/zzcbw;

    .line 14
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzcbv;-><init>(Lcom/google/android/libraries/places/internal/zzcbw;)V

    .line 17
    sget-object v2, Lcom/google/android/libraries/places/internal/zzcbu;->zzaK:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 19
    sget-object v3, Lcom/google/android/libraries/places/internal/zzcbu;->zzaO:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 21
    sget-object v4, Lcom/google/android/libraries/places/internal/zzcbu;->zzaL:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 23
    sget-object v5, Lcom/google/android/libraries/places/internal/zzcbu;->zzaP:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 25
    sget-object v6, Lcom/google/android/libraries/places/internal/zzcbu;->zzaT:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 27
    sget-object v7, Lcom/google/android/libraries/places/internal/zzcbu;->zzaS:Lcom/google/android/libraries/places/internal/zzcbu;

    .line 29
    filled-new-array/range {v2 .. v7}, [Lcom/google/android/libraries/places/internal/zzcbu;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzcbv;->zza([Lcom/google/android/libraries/places/internal/zzcbu;)Lcom/google/android/libraries/places/internal/zzcbv;

    .line 36
    sget-object v1, Lcom/google/android/libraries/places/internal/zzcci;->zzb:Lcom/google/android/libraries/places/internal/zzcci;

    .line 38
    filled-new-array {v1}, [Lcom/google/android/libraries/places/internal/zzcci;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzcbv;->zzc([Lcom/google/android/libraries/places/internal/zzcci;)Lcom/google/android/libraries/places/internal/zzcbv;

    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzcbv;->zze(Z)Lcom/google/android/libraries/places/internal/zzcbv;

    .line 49
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzcbv;->zzf()Lcom/google/android/libraries/places/internal/zzcbw;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Lcom/google/android/libraries/places/internal/zzcas;->zza:Lcom/google/android/libraries/places/internal/zzcbw;

    .line 55
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 57
    const-wide/16 v1, 0x3e8

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 62
    new-instance v0, Lcom/google/android/libraries/places/internal/zzcan;

    .line 64
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzcan;-><init>()V

    .line 67
    sput-object v0, Lcom/google/android/libraries/places/internal/zzcas;->zzf:Lcom/google/android/libraries/places/internal/zzbzo;

    .line 69
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbzq;->zzc(Lcom/google/android/libraries/places/internal/zzbzo;)Lcom/google/android/libraries/places/internal/zzbzq;

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lcom/google/android/libraries/places/internal/zzcas;->zzb:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 75
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbnq;->zzb:Lcom/google/android/libraries/places/internal/zzbnq;

    .line 77
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbnq;->zzc:Lcom/google/android/libraries/places/internal/zzbnq;

    .line 79
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 82
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbjx;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzcaa;->zze()Lcom/google/android/libraries/places/internal/zzbzy;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zze:Lcom/google/android/libraries/places/internal/zzbzy;

    .line 10
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcas;->zzb:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzg:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 14
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbsq;->zzn:Lcom/google/android/libraries/places/internal/zzbzo;

    .line 16
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbzq;->zzc(Lcom/google/android/libraries/places/internal/zzbzo;)Lcom/google/android/libraries/places/internal/zzbzq;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzh:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 22
    sget-object v0, Lcom/google/android/libraries/places/internal/zzcas;->zza:Lcom/google/android/libraries/places/internal/zzcbw;

    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzj:Lcom/google/android/libraries/places/internal/zzcbw;

    .line 26
    const/4 v0, 0x1

    .line 27
    iput v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzl:I

    .line 29
    sget-wide v0, Lcom/google/android/libraries/places/internal/zzbsq;->zzj:J

    .line 31
    iput-wide v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzk:J

    .line 33
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbvn;

    .line 35
    new-instance v6, Lcom/google/android/libraries/places/internal/zzcap;

    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {v6, p0, v1}, Lcom/google/android/libraries/places/internal/zzcap;-><init>(Lcom/google/android/libraries/places/internal/zzcas;[B)V

    .line 41
    new-instance v7, Lcom/google/android/libraries/places/internal/zzcao;

    .line 43
    invoke-direct {v7, p0, v1}, Lcom/google/android/libraries/places/internal/zzcao;-><init>(Lcom/google/android/libraries/places/internal/zzcas;[B)V

    .line 46
    const/4 v4, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    move-object v2, v0

    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/google/android/libraries/places/internal/zzbvn;-><init>(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbiq;Lcom/google/android/libraries/places/internal/zzbil;Lcom/google/android/libraries/places/internal/zzbvk;Lcom/google/android/libraries/places/internal/zzbvj;)V

    .line 53
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzd:Lcom/google/android/libraries/places/internal/zzbvn;

    .line 55
    return-void
.end method

.method public static zze(Ljava/lang/String;I)Lcom/google/android/libraries/places/internal/zzcas;
    .locals 1

    .prologue
    .line 1
    new-instance p1, Lcom/google/android/libraries/places/internal/zzcas;

    .line 3
    const/16 v0, 0x1bb

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzbsq;->zzc(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/libraries/places/internal/zzcas;-><init>(Ljava/lang/String;)V

    .line 12
    return-object p1
.end method


# virtual methods
.method protected final zza()Lcom/google/android/libraries/places/internal/zzbls;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzd:Lcom/google/android/libraries/places/internal/zzbvn;

    .line 3
    return-object v0
.end method

.method public final zzf()Lcom/google/android/libraries/places/internal/zzcas;
    .locals 2

    .prologue
    .line 1
    const-string v0, "\u4e33"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v1, v0}, Lcom/google/common/base/l0;->h0(ZLjava/lang/Object;)V

    .line 7
    iput v1, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzl:I

    .line 9
    return-object p0
.end method

.method final zzg()Lcom/google/android/libraries/places/internal/zzcar;
    .locals 22

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v12, v0, Lcom/google/android/libraries/places/internal/zzcas;->zzk:J

    .line 5
    iget-object v7, v0, Lcom/google/android/libraries/places/internal/zzcas;->zzj:Lcom/google/android/libraries/places/internal/zzcbw;

    .line 7
    new-instance v21, Lcom/google/android/libraries/places/internal/zzcar;

    .line 9
    move-object/from16 v1, v21

    .line 11
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzcas;->zze:Lcom/google/android/libraries/places/internal/zzbzy;

    .line 13
    move-object/from16 v17, v2

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/places/internal/zzcas;->zzi()Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    move-result-object v5

    .line 19
    iget-object v2, v0, Lcom/google/android/libraries/places/internal/zzcas;->zzg:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 21
    iget-object v3, v0, Lcom/google/android/libraries/places/internal/zzcas;->zzh:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 23
    const/16 v19, 0x0

    .line 25
    const/16 v20, 0x0

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/high16 v8, 0x400000

    .line 31
    const/4 v9, 0x0

    .line 32
    const-wide v10, 0x7fffffffffffffffL

    .line 37
    const v14, 0xffff

    .line 40
    const/4 v15, 0x0

    .line 41
    const v16, 0x7fffffff

    .line 44
    const/16 v18, 0x0

    .line 46
    invoke-direct/range {v1 .. v20}, Lcom/google/android/libraries/places/internal/zzcar;-><init>(Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/android/libraries/places/internal/zzbwf;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;Lcom/google/android/libraries/places/internal/zzcbw;IZJJIZILcom/google/android/libraries/places/internal/zzbzy;ZLcom/google/android/libraries/places/internal/zzbiq;[B)V

    .line 49
    return-object v21
.end method

.method final zzh()I
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzl:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/16 v0, 0x1bb

    .line 11
    return v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 14
    const-string v1, "\u4e34"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 19
    throw v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    throw v0
.end method

.method final zzi()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    iget v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzl:I

    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 5
    if-eqz v0, :cond_2

    .line 7
    if-nez v1, :cond_1

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzi:Ljavax/net/ssl/SSLSocketFactory;

    .line 11
    if-nez v0, :cond_0

    .line 13
    const-string v0, "\u4e35"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 15
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzccg;->zze()Lcom/google/android/libraries/places/internal/zzccg;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzccg;->zzf()Ljava/security/Provider;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzi:Ljavax/net/ssl/SSLSocketFactory;

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzcas;->zzi:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    return-object v0

    .line 39
    :goto_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    const-string v2, "\u4e36"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 43
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    throw v1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 49
    const-string v1, "\u4e37"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 54
    throw v0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    throw v0
.end method
