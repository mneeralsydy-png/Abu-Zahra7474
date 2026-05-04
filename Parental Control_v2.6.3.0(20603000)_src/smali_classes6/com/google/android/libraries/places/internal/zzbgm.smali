.class public final Lcom/google/android/libraries/places/internal/zzbgm;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field public static final synthetic zza:I

.field private static final zzb:Ljava/lang/ThreadLocal;
    .annotation build Lcom/google/common/annotations/c;
        value = "Date formatting is not supported in non JVM java.time"
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfs;->zzf()Lcom/google/android/libraries/places/internal/zzbfr;

    .line 4
    move-result-object v0

    .line 5
    const-wide v1, -0xe7791f700L

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/places/internal/zzbfr;->zza(J)Lcom/google/android/libraries/places/internal/zzbfr;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfr;->zzb(I)Lcom/google/android/libraries/places/internal/zzbfr;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbfs;

    .line 23
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfs;->zzf()Lcom/google/android/libraries/places/internal/zzbfr;

    .line 26
    move-result-object v0

    .line 27
    const-wide v2, 0x3afff4417fL

    .line 32
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbfr;->zza(J)Lcom/google/android/libraries/places/internal/zzbfr;

    .line 35
    const v2, 0x3b9ac9ff

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbfr;->zzb(I)Lcom/google/android/libraries/places/internal/zzbfr;

    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbfs;

    .line 47
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfs;->zzf()Lcom/google/android/libraries/places/internal/zzbfr;

    .line 50
    move-result-object v0

    .line 51
    const-wide/16 v2, 0x0

    .line 53
    invoke-virtual {v0, v2, v3}, Lcom/google/android/libraries/places/internal/zzbfr;->zza(J)Lcom/google/android/libraries/places/internal/zzbfr;

    .line 56
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfr;->zzb(I)Lcom/google/android/libraries/places/internal/zzbfr;

    .line 59
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdg;->zzD()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbfs;

    .line 65
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbgl;

    .line 67
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbgl;-><init>()V

    .line 70
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbgm;->zzb:Ljava/lang/ThreadLocal;

    .line 72
    const-string v0, "\u495f"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbgm;->zzb(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 77
    const-string v0, "\u4960"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 79
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbgm;->zzb(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 82
    const-string v0, "\u4961"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbgm;->zzb(Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 87
    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzbfs;)Ljava/lang/String;
    .locals 6
    .annotation build Lcom/google/common/annotations/c;
        value = "Depends on String.format which is not supported in Xplat."
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfs;->zzc()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, -0xe7791f700L

    .line 10
    cmp-long v2, v0, v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfs;->zze()I

    .line 15
    move-result v3

    .line 16
    if-ltz v2, :cond_3

    .line 18
    const-wide v4, 0x3afff4417fL

    .line 23
    cmp-long v2, v0, v4

    .line 25
    if-gtz v2, :cond_3

    .line 27
    if-ltz v3, :cond_3

    .line 29
    const v2, 0x3b9aca00

    .line 32
    if-ge v3, v2, :cond_3

    .line 34
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfs;->zzc()J

    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbfs;->zze()I

    .line 41
    move-result p0

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    const-wide/16 v3, 0x3e8

    .line 49
    mul-long/2addr v0, v3

    .line 50
    new-instance v3, Ljava/util/Date;

    .line 52
    invoke-direct {v3, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 55
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbgm;->zzb:Ljava/lang/ThreadLocal;

    .line 57
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 63
    invoke-virtual {v0, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    if-eqz p0, :cond_2

    .line 72
    const-string v0, "\u4962"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    const v0, 0xf4240

    .line 80
    rem-int v1, p0, v0

    .line 82
    if-nez v1, :cond_0

    .line 84
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 86
    div-int/2addr p0, v0

    .line 87
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object p0

    .line 91
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 94
    move-result-object p0

    .line 95
    const-string v0, "\u4963"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    move-result-object p0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    rem-int/lit16 v0, p0, 0x3e8

    .line 104
    if-nez v0, :cond_1

    .line 106
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 108
    div-int/lit16 p0, p0, 0x3e8

    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p0

    .line 114
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    const-string v1, "\u4964"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 120
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    goto :goto_0

    .line 125
    :cond_1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 127
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p0

    .line 131
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    const-string v1, "\u4965"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 137
    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    :goto_0
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :cond_2
    const-string p0, "\u4966"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 146
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 156
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 159
    move-result-object v2

    .line 160
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 163
    move-result v2

    .line 164
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 167
    move-result-object v4

    .line 168
    add-int/lit16 v2, v2, 0x87

    .line 170
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 173
    move-result v4

    .line 174
    add-int/2addr v4, v2

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    add-int/lit8 v4, v4, 0x25

    .line 179
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 182
    const-string v4, "\u4967"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 184
    const-string v5, "\u4968"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 186
    invoke-static {v2, v4, v0, v1, v5}, Landroidx/compose/foundation/layout/v2;->a(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 189
    const-string v0, "\u4969"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    invoke-static {v2, v3, v0}, Landroid/support/v4/media/b;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 198
    throw p0
.end method

.method private static zzb(Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2
    .annotation build Lcom/google/common/annotations/c;
        value = "Uses reflection to access methods of java.time.Instant"
    .end annotation

    .annotation build Lcom/google/common/annotations/d;
    .end annotation

    .annotation runtime Ljh/h;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-string v1, "\u496a"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1, p0, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-object p0

    .line 13
    :catch_0
    return-object v0
.end method
