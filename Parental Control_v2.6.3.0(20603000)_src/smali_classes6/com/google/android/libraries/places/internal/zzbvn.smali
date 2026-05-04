.class public final Lcom/google/android/libraries/places/internal/zzbvn;
.super Lcom/google/android/libraries/places/internal/zzbls;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field static final zza:J
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field static final zzb:J

.field static final zzc:Ljava/util/regex/Pattern;
    .annotation build Lcom/google/common/annotations/e;
    .end annotation
.end field

.field private static final zzp:Ljava/util/logging/Logger;

.field private static final zzq:Lcom/google/android/libraries/places/internal/zzbwf;

.field private static final zzr:Lcom/google/android/libraries/places/internal/zzbju;

.field private static final zzs:Lcom/google/android/libraries/places/internal/zzbjg;

.field private static final zzt:Ljava/lang/reflect/Method;


# instance fields
.field final zzd:Lcom/google/android/libraries/places/internal/zzbwf;

.field final zze:Lcom/google/android/libraries/places/internal/zzbwf;

.field final zzf:Lcom/google/android/libraries/places/internal/zzbmu;

.field final zzg:Ljava/util/List;

.field final zzh:Ljava/lang/String;

.field zzi:Ljava/lang/String;
    .annotation runtime Ljh/h;
    .end annotation
.end field

.field final zzj:Ljava/lang/String;

.field final zzk:Lcom/google/android/libraries/places/internal/zzbju;

.field final zzl:Lcom/google/android/libraries/places/internal/zzbjg;

.field final zzm:J

.field final zzn:Lcom/google/android/libraries/places/internal/zzbkj;

.field final zzo:Ljava/util/List;

.field private final zzu:Ljava/util/List;

.field private final zzv:Lcom/google/android/libraries/places/internal/zzbvk;

.field private final zzw:Lcom/google/android/libraries/places/internal/zzbvj;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbvn;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbvn;->zzp:Ljava/util/logging/Logger;

    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 15
    const-wide/16 v1, 0x1e

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 20
    move-result-wide v0

    .line 21
    sput-wide v0, Lcom/google/android/libraries/places/internal/zzbvn;->zza:J

    .line 23
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    const-wide/16 v1, 0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    move-result-wide v0

    .line 31
    sput-wide v0, Lcom/google/android/libraries/places/internal/zzbvn;->zzb:J

    .line 33
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbsq;->zzm:Lcom/google/android/libraries/places/internal/zzbzo;

    .line 35
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbzq;->zzc(Lcom/google/android/libraries/places/internal/zzbzo;)Lcom/google/android/libraries/places/internal/zzbzq;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbvn;->zzq:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 41
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbju;->zza()Lcom/google/android/libraries/places/internal/zzbju;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbvn;->zzr:Lcom/google/android/libraries/places/internal/zzbju;

    .line 47
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbjg;->zza()Lcom/google/android/libraries/places/internal/zzbjg;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbvn;->zzs:Lcom/google/android/libraries/places/internal/zzbjg;

    .line 53
    const-string v0, "\u4d09"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 55
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbvn;->zzc:Ljava/util/regex/Pattern;

    .line 61
    const/4 v0, 0x0

    .line 62
    :try_start_0
    const-string v1, "\u4d0a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "\u4d0b"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 70
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 72
    filled-new-array {v3, v3, v3, v3}, [Ljava/lang/Class;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_2

    .line 81
    :catch_0
    move-exception v1

    .line 82
    move-object v7, v1

    .line 83
    goto :goto_0

    .line 84
    :catch_1
    move-exception v1

    .line 85
    move-object v7, v1

    .line 86
    goto :goto_1

    .line 87
    :goto_0
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbvn;->zzp:Ljava/util/logging/Logger;

    .line 89
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 91
    const-string v5, "\u4d0c"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 93
    const-string v6, "\u4d0d"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 95
    const-string v4, "\u4d0e"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100
    goto :goto_2

    .line 101
    :goto_1
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbvn;->zzp:Ljava/util/logging/Logger;

    .line 103
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 105
    const-string v5, "\u4d0f"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 107
    const-string v6, "\u4d10"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 109
    const-string v4, "\u4d11"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    :goto_2
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbvn;->zzt:Ljava/lang/reflect/Method;

    .line 116
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbiq;Lcom/google/android/libraries/places/internal/zzbil;Lcom/google/android/libraries/places/internal/zzbvk;Lcom/google/android/libraries/places/internal/zzbvj;)V
    .locals 0
    .param p2    # Lcom/google/android/libraries/places/internal/zzbiq;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/libraries/places/internal/zzbil;
        .annotation runtime Ljh/h;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/libraries/places/internal/zzbvj;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/places/internal/zzbls;-><init>()V

    .line 4
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbvn;->zzq:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbvn;->zzd:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 8
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbvn;->zze:Lcom/google/android/libraries/places/internal/zzbwf;

    .line 10
    new-instance p2, Ljava/util/ArrayList;

    .line 12
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbvn;->zzu:Ljava/util/List;

    .line 17
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbmu;->zzc()Lcom/google/android/libraries/places/internal/zzbmu;

    .line 20
    move-result-object p2

    .line 21
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbvn;->zzf:Lcom/google/android/libraries/places/internal/zzbmu;

    .line 23
    new-instance p2, Ljava/util/ArrayList;

    .line 25
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbvn;->zzg:Ljava/util/List;

    .line 30
    const-string p2, "\u4d12"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbvn;->zzj:Ljava/lang/String;

    .line 34
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbvn;->zzr:Lcom/google/android/libraries/places/internal/zzbju;

    .line 36
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbvn;->zzk:Lcom/google/android/libraries/places/internal/zzbju;

    .line 38
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbvn;->zzs:Lcom/google/android/libraries/places/internal/zzbjg;

    .line 40
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbvn;->zzl:Lcom/google/android/libraries/places/internal/zzbjg;

    .line 42
    sget-wide p2, Lcom/google/android/libraries/places/internal/zzbvn;->zza:J

    .line 44
    iput-wide p2, p0, Lcom/google/android/libraries/places/internal/zzbvn;->zzm:J

    .line 46
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbkj;->zza()Lcom/google/android/libraries/places/internal/zzbkj;

    .line 49
    move-result-object p2

    .line 50
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbvn;->zzn:Lcom/google/android/libraries/places/internal/zzbkj;

    .line 52
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbvn;->zzo:Ljava/util/List;

    .line 59
    const-string p2, "\u4d13"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/String;

    .line 67
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvn;->zzh:Ljava/lang/String;

    .line 69
    const-string p1, "\u4d14"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 71
    invoke-static {p4, p1}, Lcom/google/common/base/l0;->F(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbvk;

    .line 77
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvn;->zzv:Lcom/google/android/libraries/places/internal/zzbvk;

    .line 79
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbvn;->zzw:Lcom/google/android/libraries/places/internal/zzbvj;

    .line 81
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbkn;->zza(Lcom/google/android/libraries/places/internal/zzbls;)V

    .line 84
    return-void
.end method

.method static zze(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbmu;Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzbvm;
    .locals 8
    .annotation build Lcom/google/common/annotations/e;
    .end annotation

    .prologue
    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "\u4d15"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/net/URI;

    .line 11
    invoke-direct {v3, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v3

    .line 16
    invoke-virtual {v3}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    move-object v3, v2

    .line 24
    :goto_0
    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {p1, v4}, Lcom/google/android/libraries/places/internal/zzbmu;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbmr;

    .line 33
    move-result-object v4

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v4, v2

    .line 36
    :goto_1
    const-string v5, ""

    .line 38
    if-nez v4, :cond_1

    .line 40
    sget-object v6, Lcom/google/android/libraries/places/internal/zzbvn;->zzc:Ljava/util/regex/Pattern;

    .line 42
    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 49
    move-result v6

    .line 50
    if-nez v6, :cond_1

    .line 52
    :try_start_1
    new-instance v3, Ljava/net/URI;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbmu;->zza()Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 65
    move-result v6

    .line 66
    add-int/lit8 v6, v6, 0x1

    .line 68
    new-instance v7, Ljava/lang/StringBuilder;

    .line 70
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v3, v4, v5, v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbmu;->zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbmr;

    .line 93
    move-result-object v4

    .line 94
    goto :goto_2

    .line 95
    :catch_1
    move-exception p0

    .line 96
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 98
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    throw p1

    .line 102
    :cond_1
    :goto_2
    if-nez v4, :cond_3

    .line 104
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 106
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 109
    move-result p2

    .line 110
    if-lez p2, :cond_2

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 119
    move-result v0

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    add-int/lit8 v0, v0, 0x3

    .line 124
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 127
    const-string v0, "\u4d16"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    const-string v2, "\u4d17"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 131
    invoke-static {v1, v0, p2, v2}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object v5

    .line 135
    :cond_2
    filled-new-array {p0, v5}, [Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    const-string p2, "\u4d18"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 141
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 148
    throw p1

    .line 149
    :cond_3
    if-eqz p2, :cond_5

    .line 151
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbmr;->zze()Ljava/util/Collection;

    .line 154
    move-result-object p1

    .line 155
    invoke-interface {p2, p1}, Ljava/util/Collection;->containsAll(Ljava/util/Collection;)Z

    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_4

    .line 161
    goto :goto_3

    .line 162
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 164
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 167
    move-result-object p2

    .line 168
    filled-new-array {p2, p0}, [Ljava/lang/Object;

    .line 171
    move-result-object p0

    .line 172
    const-string p2, "\u4d19"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 174
    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 181
    throw p1

    .line 182
    :cond_5
    :goto_3
    new-instance p0, Lcom/google/android/libraries/places/internal/zzbvm;

    .line 184
    invoke-direct {p0, v3, v4}, Lcom/google/android/libraries/places/internal/zzbvm;-><init>(Ljava/net/URI;Lcom/google/android/libraries/places/internal/zzbmr;)V

    .line 187
    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/util/List;)Lcom/google/android/libraries/places/internal/zzbvn;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvn;->zzu:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 6
    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/libraries/places/internal/zzbvn;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljh/h;
        .end annotation
    .end param

    .prologue
    .line 1
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbvn;->zzi:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method final zzc()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbvn;->zzw:Lcom/google/android/libraries/places/internal/zzbvj;

    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbvj;->zza()I

    .line 6
    const/16 v0, 0x1bb

    .line 8
    return v0
.end method

.method public final zzd()Lcom/google/android/libraries/places/internal/zzblq;
    .locals 26

    .prologue
    .line 1
    move-object/from16 v11, p0

    .line 3
    iget-object v0, v11, Lcom/google/android/libraries/places/internal/zzbvn;->zzv:Lcom/google/android/libraries/places/internal/zzbvk;

    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbvk;->zza()Lcom/google/android/libraries/places/internal/zzbph;

    .line 8
    move-result-object v3

    .line 9
    sget v0, Lcom/google/android/libraries/places/internal/zzcas;->zzc:I

    .line 11
    iget-object v0, v11, Lcom/google/android/libraries/places/internal/zzbvn;->zzh:Ljava/lang/String;

    .line 13
    iget-object v1, v11, Lcom/google/android/libraries/places/internal/zzbvn;->zzf:Lcom/google/android/libraries/places/internal/zzbmu;

    .line 15
    const-class v2, Ljava/net/InetSocketAddress;

    .line 17
    invoke-static {v2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 20
    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbvn;->zze(Ljava/lang/String;Lcom/google/android/libraries/places/internal/zzbmu;Ljava/util/Collection;)Lcom/google/android/libraries/places/internal/zzbvm;

    .line 24
    move-result-object v0

    .line 25
    iget-object v4, v0, Lcom/google/android/libraries/places/internal/zzbvm;->zza:Ljava/net/URI;

    .line 27
    iget-object v5, v0, Lcom/google/android/libraries/places/internal/zzbvm;->zzb:Lcom/google/android/libraries/places/internal/zzbmr;

    .line 29
    new-instance v12, Lcom/google/android/libraries/places/internal/zzbvp;

    .line 31
    new-instance v13, Lcom/google/android/libraries/places/internal/zzbvi;

    .line 33
    new-instance v6, Lcom/google/android/libraries/places/internal/zzbrx;

    .line 35
    invoke-direct {v6}, Lcom/google/android/libraries/places/internal/zzbrx;-><init>()V

    .line 38
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbsq;->zzm:Lcom/google/android/libraries/places/internal/zzbzo;

    .line 40
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbzq;->zzc(Lcom/google/android/libraries/places/internal/zzbzo;)Lcom/google/android/libraries/places/internal/zzbzq;

    .line 43
    move-result-object v7

    .line 44
    sget-object v8, Lcom/google/android/libraries/places/internal/zzbsq;->zzo:Lcom/google/common/base/u0;

    .line 46
    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 49
    iget-object v0, v11, Lcom/google/android/libraries/places/internal/zzbvn;->zzu:Ljava/util/List;

    .line 51
    new-instance v9, Ljava/util/ArrayList;

    .line 53
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    move-result v1

    .line 57
    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 60
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v1

    .line 68
    const/4 v2, 0x0

    .line 69
    if-eqz v1, :cond_1

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbiu;

    .line 77
    instance-of v10, v1, Lcom/google/android/libraries/places/internal/zzbvl;

    .line 79
    if-nez v10, :cond_0

    .line 81
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbvl;

    .line 87
    iget-object v0, v1, Lcom/google/android/libraries/places/internal/zzbvl;->zza:Lcom/google/android/libraries/places/internal/zzblr;

    .line 89
    throw v2

    .line 90
    :cond_1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbkn;->zzb()Z

    .line 93
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbvn;->zzt:Ljava/lang/reflect/Method;

    .line 95
    if-eqz v0, :cond_2

    .line 97
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 101
    filled-new-array {v1, v1, v10, v1}, [Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbiu;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_4

    .line 112
    :catch_0
    move-exception v0

    .line 113
    move-object/from16 v19, v0

    .line 115
    goto :goto_1

    .line 116
    :catch_1
    move-exception v0

    .line 117
    move-object/from16 v25, v0

    .line 119
    goto :goto_3

    .line 120
    :goto_1
    sget-object v14, Lcom/google/android/libraries/places/internal/zzbvn;->zzp:Ljava/util/logging/Logger;

    .line 122
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 124
    const-string v17, "\u4d1a"

    invoke-static/range {v17 .. v17}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 126
    const-string v18, "\u4d1b"

    invoke-static/range {v18 .. v18}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 128
    const-string v16, "\u4d1c"

    invoke-static/range {v16 .. v16}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 130
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_2
    :goto_2
    move-object v0, v2

    .line 134
    goto :goto_4

    .line 135
    :goto_3
    sget-object v20, Lcom/google/android/libraries/places/internal/zzbvn;->zzp:Ljava/util/logging/Logger;

    .line 137
    sget-object v21, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 139
    const-string v23, "\u4d1d"

    invoke-static/range {v23 .. v23}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 141
    const-string v24, "\u4d1e"

    invoke-static/range {v24 .. v24}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 143
    const-string v22, "\u4d1f"

    invoke-static/range {v22 .. v22}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 145
    invoke-virtual/range {v20 .. v25}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 148
    goto :goto_2

    .line 149
    :goto_4
    const/4 v1, 0x0

    .line 150
    if-eqz v0, :cond_3

    .line 152
    invoke-virtual {v9, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 155
    :cond_3
    :try_start_1
    const-class v0, Lcom/google/android/libraries/places/internal/zzbnt;

    .line 157
    const-string v10, "\u4d20"

    invoke-static {v10}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 159
    invoke-virtual {v0, v10, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbiu;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    .line 169
    move-object v2, v0

    .line 170
    goto :goto_9

    .line 171
    :catch_2
    move-exception v0

    .line 172
    move-object/from16 v19, v0

    .line 174
    goto :goto_5

    .line 175
    :catch_3
    move-exception v0

    .line 176
    move-object/from16 v25, v0

    .line 178
    goto :goto_6

    .line 179
    :catch_4
    move-exception v0

    .line 180
    move-object/from16 v19, v0

    .line 182
    goto :goto_7

    .line 183
    :catch_5
    move-exception v0

    .line 184
    move-object/from16 v25, v0

    .line 186
    goto :goto_8

    .line 187
    :goto_5
    sget-object v14, Lcom/google/android/libraries/places/internal/zzbvn;->zzp:Ljava/util/logging/Logger;

    .line 189
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 191
    const-string v17, "\u4d21"

    invoke-static/range {v17 .. v17}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 193
    const-string v18, "\u4d22"

    invoke-static/range {v18 .. v18}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 195
    const-string v16, "\u4d23"

    invoke-static/range {v16 .. v16}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 197
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 200
    goto :goto_9

    .line 201
    :goto_6
    sget-object v20, Lcom/google/android/libraries/places/internal/zzbvn;->zzp:Ljava/util/logging/Logger;

    .line 203
    sget-object v21, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 205
    const-string v23, "\u4d24"

    invoke-static/range {v23 .. v23}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 207
    const-string v24, "\u4d25"

    invoke-static/range {v24 .. v24}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 209
    const-string v22, "\u4d26"

    invoke-static/range {v22 .. v22}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 211
    invoke-virtual/range {v20 .. v25}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    goto :goto_9

    .line 215
    :goto_7
    sget-object v14, Lcom/google/android/libraries/places/internal/zzbvn;->zzp:Ljava/util/logging/Logger;

    .line 217
    sget-object v15, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 219
    const-string v17, "\u4d27"

    invoke-static/range {v17 .. v17}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 221
    const-string v18, "\u4d28"

    invoke-static/range {v18 .. v18}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 223
    const-string v16, "\u4d29"

    invoke-static/range {v16 .. v16}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 225
    invoke-virtual/range {v14 .. v19}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    goto :goto_9

    .line 229
    :goto_8
    sget-object v20, Lcom/google/android/libraries/places/internal/zzbvn;->zzp:Ljava/util/logging/Logger;

    .line 231
    sget-object v21, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 233
    const-string v23, "\u4d2a"

    invoke-static/range {v23 .. v23}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 235
    const-string v24, "\u4d2b"

    invoke-static/range {v24 .. v24}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    .line 237
    const-string v22, "\u4d2c"

    invoke-static/range {v22 .. v22}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 239
    invoke-virtual/range {v20 .. v25}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    :goto_9
    if-eqz v2, :cond_4

    .line 244
    invoke-virtual {v9, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 247
    :cond_4
    sget-object v10, Lcom/google/android/libraries/places/internal/zzbzv;->zza:Lcom/google/android/libraries/places/internal/zzbzv;

    .line 249
    move-object v1, v13

    .line 250
    move-object/from16 v2, p0

    .line 252
    invoke-direct/range {v1 .. v10}, Lcom/google/android/libraries/places/internal/zzbvi;-><init>(Lcom/google/android/libraries/places/internal/zzbvn;Lcom/google/android/libraries/places/internal/zzbph;Ljava/net/URI;Lcom/google/android/libraries/places/internal/zzbmr;Lcom/google/android/libraries/places/internal/zzbrx;Lcom/google/android/libraries/places/internal/zzbwf;Lcom/google/common/base/u0;Ljava/util/List;Lcom/google/android/libraries/places/internal/zzbzv;)V

    .line 255
    invoke-direct {v12, v13}, Lcom/google/android/libraries/places/internal/zzbvp;-><init>(Lcom/google/android/libraries/places/internal/zzblq;)V

    .line 258
    return-object v12
.end method
