.class public final Lcom/google/android/libraries/places/internal/zzun;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field static final zza:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 3
    sput-object v0, Lcom/google/android/libraries/places/internal/zzun;->zza:Ljava/util/Locale;

    .line 5
    return-void
.end method

.method public static zza(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    :try_start_0
    const-string p0, "\u561b"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 5
    goto/16 :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    goto/16 :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    move-object p0, v0

    .line 27
    goto/16 :goto_0

    .line 29
    :cond_1
    const-string v0, "\u561c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzun;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    goto/16 :goto_0

    .line 37
    :cond_2
    instance-of v0, p0, [I

    .line 39
    if-eqz v0, :cond_3

    .line 41
    move-object v0, p0

    .line 42
    check-cast v0, [I

    .line 44
    invoke-static {v0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    instance-of v0, p0, [J

    .line 51
    if-eqz v0, :cond_4

    .line 53
    move-object v0, p0

    .line 54
    check-cast v0, [J

    .line 56
    invoke-static {v0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    instance-of v0, p0, [B

    .line 63
    if-eqz v0, :cond_5

    .line 65
    move-object v0, p0

    .line 66
    check-cast v0, [B

    .line 68
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    goto :goto_0

    .line 73
    :cond_5
    instance-of v0, p0, [C

    .line 75
    if-eqz v0, :cond_6

    .line 77
    move-object v0, p0

    .line 78
    check-cast v0, [C

    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->toString([C)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    goto :goto_0

    .line 85
    :cond_6
    instance-of v0, p0, [S

    .line 87
    if-eqz v0, :cond_7

    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, [S

    .line 92
    invoke-static {v0}, Ljava/util/Arrays;->toString([S)Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :cond_7
    instance-of v0, p0, [F

    .line 99
    if-eqz v0, :cond_8

    .line 101
    move-object v0, p0

    .line 102
    check-cast v0, [F

    .line 104
    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    goto :goto_0

    .line 109
    :cond_8
    instance-of v0, p0, [D

    .line 111
    if-eqz v0, :cond_9

    .line 113
    move-object v0, p0

    .line 114
    check-cast v0, [D

    .line 116
    invoke-static {v0}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    .line 119
    move-result-object p0

    .line 120
    goto :goto_0

    .line 121
    :cond_9
    instance-of v0, p0, [Z

    .line 123
    if-eqz v0, :cond_a

    .line 125
    move-object v0, p0

    .line 126
    check-cast v0, [Z

    .line 128
    invoke-static {v0}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    goto :goto_0

    .line 133
    :cond_a
    move-object v0, p0

    .line 134
    check-cast v0, [Ljava/lang/Object;

    .line 136
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :goto_0
    return-object p0

    .line 141
    :goto_1
    invoke-static {p0, v0}, Lcom/google/android/libraries/places/internal/zzun;->zze(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    return-object p0
.end method

.method public static zzb(Ljava/util/Formattable;Ljava/lang/StringBuilder;Lcom/google/android/libraries/places/internal/zzug;)V
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzug;->zzj()I

    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0xa2

    .line 7
    if-eqz v1, :cond_3

    .line 9
    and-int/lit8 v1, v0, 0x20

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, v2

    .line 17
    :goto_0
    and-int/lit16 v3, v0, 0x80

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v3, :cond_1

    .line 22
    move v3, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v2

    .line 25
    :goto_1
    and-int/2addr v0, v4

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const/4 v2, 0x4

    .line 29
    :cond_2
    or-int v0, v1, v3

    .line 31
    or-int v1, v0, v2

    .line 33
    :cond_3
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 36
    move-result v0

    .line 37
    new-instance v2, Ljava/util/Formatter;

    .line 39
    sget-object v3, Lcom/google/android/libraries/places/internal/zzun;->zza:Ljava/util/Locale;

    .line 41
    invoke-direct {v2, p1, v3}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 44
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzug;->zzf()I

    .line 47
    move-result v3

    .line 48
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzug;->zzg()I

    .line 51
    move-result p2

    .line 52
    invoke-interface {p0, v2, v1, v3, p2}, Ljava/util/Formattable;->formatTo(Ljava/util/Formatter;III)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    return-void

    .line 56
    :catch_0
    move-exception p2

    .line 57
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 60
    :try_start_1
    invoke-virtual {v2}, Ljava/util/Formatter;->out()Ljava/lang/Appendable;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p2}, Lcom/google/android/libraries/places/internal/zzun;->zze(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 71
    :catch_1
    return-void
.end method

.method static zzc(Ljava/lang/StringBuilder;Ljava/lang/Number;Lcom/google/android/libraries/places/internal/zzug;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzug;->zzk()Z

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 8
    move-result-wide v0

    .line 9
    instance-of v2, p1, Ljava/lang/Long;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/libraries/places/internal/zzun;->zzd(Ljava/lang/StringBuilder;JZ)V

    .line 16
    return-void

    .line 17
    :cond_0
    instance-of v2, p1, Ljava/lang/Integer;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    const-wide v2, 0xffffffffL

    .line 26
    and-long/2addr v0, v2

    .line 27
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/libraries/places/internal/zzun;->zzd(Ljava/lang/StringBuilder;JZ)V

    .line 30
    return-void

    .line 31
    :cond_1
    instance-of v2, p1, Ljava/lang/Byte;

    .line 33
    if-eqz v2, :cond_2

    .line 35
    const-wide/16 v2, 0xff

    .line 37
    and-long/2addr v0, v2

    .line 38
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/libraries/places/internal/zzun;->zzd(Ljava/lang/StringBuilder;JZ)V

    .line 41
    return-void

    .line 42
    :cond_2
    instance-of v2, p1, Ljava/lang/Short;

    .line 44
    if-eqz v2, :cond_3

    .line 46
    const-wide/32 v2, 0xffff

    .line 49
    and-long/2addr v0, v2

    .line 50
    invoke-static {p0, v0, v1, p2}, Lcom/google/android/libraries/places/internal/zzun;->zzd(Ljava/lang/StringBuilder;JZ)V

    .line 53
    return-void

    .line 54
    :cond_3
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 56
    if-eqz v0, :cond_5

    .line 58
    check-cast p1, Ljava/math/BigInteger;

    .line 60
    const/16 v0, 0x10

    .line 62
    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 65
    move-result-object p1

    .line 66
    if-eqz p2, :cond_4

    .line 68
    sget-object p2, Lcom/google/android/libraries/places/internal/zzun;->zza:Ljava/util/Locale;

    .line 70
    invoke-virtual {p1, p2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    return-void

    .line 78
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-result-object p0

    .line 82
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    const-string p2, "\u561d"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method private static zzd(Ljava/lang/StringBuilder;JZ)V
    .locals 5

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const-string p1, "\u561e"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    if-eq v0, p3, :cond_1

    .line 16
    const-string p3, "\u561f"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p3, "\u5620"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 21
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    .line 24
    move-result v0

    .line 25
    rsub-int/lit8 v0, v0, 0x3f

    .line 27
    and-int/lit8 v0, v0, -0x4

    .line 29
    :goto_1
    if-ltz v0, :cond_2

    .line 31
    ushr-long v1, p1, v0

    .line 33
    const-wide/16 v3, 0xf

    .line 35
    and-long/2addr v1, v3

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-virtual {p3, v1}, Ljava/lang/String;->charAt(I)C

    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v0, v0, -0x4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-void
.end method

.method private static zze(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    :goto_0
    invoke-static {p0, p1}, Lcom/google/android/libraries/places/internal/zzun;->zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static zzf(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    move-result p0

    .line 13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    move-result v1

    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 32
    move-result v3

    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 35
    add-int/2addr v1, v2

    .line 36
    add-int/lit8 v1, v1, 0x2

    .line 38
    add-int/2addr v1, v3

    .line 39
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 46
    const-string v1, "\u5621"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    const-string v3, "\u5622"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    invoke-static {v2, v1, v0, v3, p0}, Lcom/google/android/gms/location/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 53
    const-string p0, "\u5623"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    const-string v0, "\u5624"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 57
    invoke-static {v2, p0, p1, v0}, Landroidx/fragment/app/s0;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method
