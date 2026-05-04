.class public final Lcom/google/android/libraries/places/internal/zzue;
.super Lcom/google/android/libraries/places/internal/zzws;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzwo;


# instance fields
.field protected final zza:[Ljava/lang/Object;

.field protected final zzb:Ljava/lang/StringBuilder;

.field private zzc:I


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/places/internal/zzvl;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/libraries/places/internal/zzws;-><init>(Lcom/google/android/libraries/places/internal/zzvl;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/google/android/libraries/places/internal/zzue;->zzc:I

    .line 7
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzue;->zza:[Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Lcom/google/android/libraries/places/internal/zzue;->zzb:Ljava/lang/StringBuilder;

    .line 11
    return-void
.end method

.method public static zza(Lcom/google/android/libraries/places/internal/zzuj;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 3

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzuj;->zzh()Lcom/google/android/libraries/places/internal/zzvl;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/libraries/places/internal/zzue;

    .line 9
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzuj;->zzh()Lcom/google/android/libraries/places/internal/zzvl;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzuj;->zzi()[Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/places/internal/zzue;-><init>(Lcom/google/android/libraries/places/internal/zzvl;[Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzws;->zzl()Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/StringBuilder;

    .line 26
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzuj;->zzi()[Ljava/lang/Object;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzws;->zzj()I

    .line 32
    move-result p0

    .line 33
    if-gtz p0, :cond_1

    .line 35
    const-string p0, "\u55e8"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    return-object p1

    .line 41
    :cond_0
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzuj;->zzj()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzun;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    :cond_1
    return-object p1
.end method

.method private static zzm(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "\u55e9"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    const-string p2, "\u55ea"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 11
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string p2, "\u55eb"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzun;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p1, "\u55ec"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    return-void
.end method


# virtual methods
.method public final zzb(IILcom/google/android/libraries/places/internal/zzwn;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzws;->zzh()Lcom/google/android/libraries/places/internal/zzwt;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzue;->zzb:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzws;->zzi()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Lcom/google/android/libraries/places/internal/zzue;->zzc:I

    .line 13
    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/libraries/places/internal/zzwt;->zzd(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 16
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzue;->zza:[Ljava/lang/Object;

    .line 18
    invoke-virtual {p3, p0, p1}, Lcom/google/android/libraries/places/internal/zzwn;->zze(Lcom/google/android/libraries/places/internal/zzwo;[Ljava/lang/Object;)V

    .line 21
    iput p2, p0, Lcom/google/android/libraries/places/internal/zzue;->zzc:I

    .line 23
    return-void
.end method

.method public final zzc(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzuf;Lcom/google/android/libraries/places/internal/zzug;)V
    .locals 6

    .prologue
    .line 1
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzuf;->zzc()Lcom/google/android/libraries/places/internal/zzuh;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v0, :cond_9

    .line 15
    if-eq v0, v4, :cond_7

    .line 17
    if-eq v0, v2, :cond_4

    .line 19
    if-eq v0, v1, :cond_3

    .line 21
    const/4 v5, 0x4

    .line 22
    if-ne v0, v5, :cond_2

    .line 24
    instance-of v0, p1, Ljava/lang/Double;

    .line 26
    if-nez v0, :cond_0

    .line 28
    instance-of v0, p1, Ljava/lang/Float;

    .line 30
    if-nez v0, :cond_0

    .line 32
    instance-of v0, p1, Ljava/math/BigDecimal;

    .line 34
    if-eqz v0, :cond_1

    .line 36
    :cond_0
    :goto_0
    move v0, v4

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 p1, 0x0

    .line 41
    throw p1

    .line 42
    :cond_3
    instance-of v0, p1, Ljava/lang/Integer;

    .line 44
    if-nez v0, :cond_0

    .line 46
    instance-of v0, p1, Ljava/lang/Long;

    .line 48
    if-nez v0, :cond_0

    .line 50
    instance-of v0, p1, Ljava/lang/Byte;

    .line 52
    if-nez v0, :cond_0

    .line 54
    instance-of v0, p1, Ljava/lang/Short;

    .line 56
    if-nez v0, :cond_0

    .line 58
    instance-of v0, p1, Ljava/math/BigInteger;

    .line 60
    if-eqz v0, :cond_1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    instance-of v0, p1, Ljava/lang/Character;

    .line 65
    if-eqz v0, :cond_5

    .line 67
    goto :goto_0

    .line 68
    :cond_5
    instance-of v0, p1, Ljava/lang/Integer;

    .line 70
    if-nez v0, :cond_6

    .line 72
    instance-of v0, p1, Ljava/lang/Byte;

    .line 74
    if-nez v0, :cond_6

    .line 76
    instance-of v0, p1, Ljava/lang/Short;

    .line 78
    if-eqz v0, :cond_1

    .line 80
    :cond_6
    move-object v0, p1

    .line 81
    check-cast v0, Ljava/lang/Number;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    move-result v0

    .line 87
    invoke-static {v0}, Ljava/lang/Character;->isValidCodePoint(I)Z

    .line 90
    move-result v0

    .line 91
    goto :goto_1

    .line 92
    :cond_7
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 94
    :goto_1
    if-eqz v0, :cond_8

    .line 96
    goto :goto_2

    .line 97
    :cond_8
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzue;->zzb:Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzuf;->zze()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    invoke-static {p3, p1, p2}, Lcom/google/android/libraries/places/internal/zzue;->zzm(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    return-void

    .line 107
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzue;->zzb:Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_f

    .line 115
    if-eq v5, v4, :cond_e

    .line 117
    if-eq v5, v2, :cond_b

    .line 119
    if-eq v5, v1, :cond_e

    .line 121
    const/4 v1, 0x5

    .line 122
    if-eq v5, v1, :cond_a

    .line 124
    goto :goto_3

    .line 125
    :cond_a
    const/16 v1, 0x80

    .line 127
    invoke-virtual {p3, v1, v3, v3}, Lcom/google/android/libraries/places/internal/zzug;->zzd(IZZ)Lcom/google/android/libraries/places/internal/zzug;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1, p3}, Lcom/google/android/libraries/places/internal/zzug;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_10

    .line 137
    check-cast p1, Ljava/lang/Number;

    .line 139
    invoke-static {v0, p1, p3}, Lcom/google/android/libraries/places/internal/zzun;->zzc(Ljava/lang/StringBuilder;Ljava/lang/Number;Lcom/google/android/libraries/places/internal/zzug;)V

    .line 142
    return-void

    .line 143
    :cond_b
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzug;->zze()Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_10

    .line 149
    instance-of p2, p1, Ljava/lang/Character;

    .line 151
    if-eqz p2, :cond_c

    .line 153
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    return-void

    .line 157
    :cond_c
    check-cast p1, Ljava/lang/Number;

    .line 159
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 162
    move-result p1

    .line 163
    ushr-int/lit8 p2, p1, 0x10

    .line 165
    if-nez p2, :cond_d

    .line 167
    int-to-char p1, p1

    .line 168
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    return-void

    .line 172
    :cond_d
    invoke-static {p1}, Ljava/lang/Character;->toChars(I)[C

    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append([C)Ljava/lang/StringBuilder;

    .line 179
    return-void

    .line 180
    :cond_e
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzug;->zze()Z

    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_10

    .line 186
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 189
    return-void

    .line 190
    :cond_f
    instance-of v1, p1, Ljava/util/Formattable;

    .line 192
    if-nez v1, :cond_13

    .line 194
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzug;->zze()Z

    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_10

    .line 200
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzun;->zza(Ljava/lang/Object;)Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    return-void

    .line 208
    :cond_10
    :goto_3
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzuf;->zze()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzug;->zze()Z

    .line 215
    move-result v2

    .line 216
    if-nez v2, :cond_12

    .line 218
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzuf;->zzb()C

    .line 221
    move-result p2

    .line 222
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzug;->zzk()Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_11

    .line 228
    const v1, 0xffdf

    .line 231
    and-int/2addr p2, v1

    .line 232
    :cond_11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 234
    const-string v2, "\u55ed"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 236
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p3, v1}, Lcom/google/android/libraries/places/internal/zzug;->zzl(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 242
    int-to-char p2, p2

    .line 243
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 249
    move-result-object v1

    .line 250
    :cond_12
    sget-object p2, Lcom/google/android/libraries/places/internal/zzun;->zza:Ljava/util/Locale;

    .line 252
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 255
    move-result-object p1

    .line 256
    invoke-static {p2, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    return-void

    .line 264
    :cond_13
    check-cast p1, Ljava/util/Formattable;

    .line 266
    invoke-static {p1, v0, p3}, Lcom/google/android/libraries/places/internal/zzun;->zzb(Ljava/util/Formattable;Ljava/lang/StringBuilder;Lcom/google/android/libraries/places/internal/zzug;)V

    .line 269
    return-void
.end method

.method public final zzd(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzwl;Lcom/google/android/libraries/places/internal/zzug;)V
    .locals 2

    .prologue
    .line 1
    instance-of v0, p1, Ljava/util/Date;

    .line 3
    if-nez v0, :cond_1

    .line 5
    instance-of v0, p1, Ljava/util/Calendar;

    .line 7
    if-nez v0, :cond_1

    .line 9
    instance-of v0, p1, Ljava/lang/Long;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzue;->zzb:Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzwl;->zzb()C

    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 27
    move-result v0

    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    add-int/lit8 v0, v0, 0x2

    .line 32
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    const-string v0, "\u55ee"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-static {v1, v0, p2}, Landroidx/compose/foundation/layout/i4;->a(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    invoke-static {p3, p1, p2}, Lcom/google/android/libraries/places/internal/zzue;->zzm(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "\u55ef"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p3, v0}, Lcom/google/android/libraries/places/internal/zzug;->zzl(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {p3}, Lcom/google/android/libraries/places/internal/zzug;->zzk()Z

    .line 59
    move-result p3

    .line 60
    if-eq v1, p3, :cond_2

    .line 62
    const/16 p3, 0x74

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 p3, 0x54

    .line 67
    :goto_1
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p2}, Lcom/google/android/libraries/places/internal/zzwl;->zzb()C

    .line 73
    move-result p2

    .line 74
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p2

    .line 81
    iget-object p3, p0, Lcom/google/android/libraries/places/internal/zzue;->zzb:Ljava/lang/StringBuilder;

    .line 83
    sget-object v0, Lcom/google/android/libraries/places/internal/zzun;->zza:Ljava/util/Locale;

    .line 85
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    return-void
.end method

.method public final zze()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzue;->zzb:Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u55f0"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public final zzf()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzue;->zzb:Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "\u55f1"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    return-void
.end method

.method public final bridge synthetic zzg()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzws;->zzh()Lcom/google/android/libraries/places/internal/zzwt;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzws;->zzi()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lcom/google/android/libraries/places/internal/zzue;->zzc:I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzws;->zzi()Ljava/lang/String;

    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 18
    move-result v3

    .line 19
    iget-object v4, p0, Lcom/google/android/libraries/places/internal/zzue;->zzb:Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/libraries/places/internal/zzwt;->zzd(Ljava/lang/StringBuilder;Ljava/lang/String;II)V

    .line 24
    return-object v4
.end method
