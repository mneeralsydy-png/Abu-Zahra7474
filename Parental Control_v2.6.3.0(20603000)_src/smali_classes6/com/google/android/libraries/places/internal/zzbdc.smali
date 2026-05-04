.class final Lcom/google/android/libraries/places/internal/zzbdc;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"


# static fields
.field private static final zzd:Lcom/google/android/libraries/places/internal/zzbdc;


# instance fields
.field final zza:Lcom/google/android/libraries/places/internal/zzbfo;

.field zzb:Z

.field zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdc;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/libraries/places/internal/zzbdc;-><init>(Z)V

    .line 7
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbdc;->zzd:Lcom/google/android/libraries/places/internal/zzbdc;

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/libraries/places/internal/zzbfk;

    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbfk;-><init>()V

    iput-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdc;->zza:Lcom/google/android/libraries/places/internal/zzbfo;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .prologue
    .line 2
    new-instance p1, Lcom/google/android/libraries/places/internal/zzbfk;

    invoke-direct {p1}, Lcom/google/android/libraries/places/internal/zzbfk;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbdc;->zza:Lcom/google/android/libraries/places/internal/zzbfo;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdc;->zzb()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdc;->zzb()V

    return-void
.end method

.method public static zza()Lcom/google/android/libraries/places/internal/zzbdc;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbdc;->zzd:Lcom/google/android/libraries/places/internal/zzbdc;

    .line 3
    return-object v0
.end method

.method public static zzj(Lcom/google/android/libraries/places/internal/zzbdb;Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbdb;->zzb()Lcom/google/android/libraries/places/internal/zzbgf;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbdb;->zza()I

    .line 8
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbdb;->zzd()Z

    .line 11
    const p0, -0x5a89360

    .line 14
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 17
    move-result p0

    .line 18
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbgf;->zzj:Lcom/google/android/libraries/places/internal/zzbgf;

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    add-int/2addr p0, p0

    .line 23
    :cond_0
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbgg;->zza:Lcom/google/android/libraries/places/internal/zzbgg;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x4

    .line 30
    const/16 v2, 0x8

    .line 32
    packed-switch v0, :pswitch_data_0

    .line 35
    new-instance p0, Ljava/lang/RuntimeException;

    .line 37
    const-string p1, "\u487b"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 39
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 48
    move-result-wide v0

    .line 49
    add-long v2, v0, v0

    .line 51
    const/16 p1, 0x3f

    .line 53
    shr-long/2addr v0, p1

    .line 54
    xor-long/2addr v0, v2

    .line 55
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzz(J)I

    .line 58
    move-result v1

    .line 59
    goto/16 :goto_2

    .line 61
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result p1

    .line 67
    add-int v0, p1, p1

    .line 69
    shr-int/lit8 p1, p1, 0x1f

    .line 71
    xor-int/2addr p1, v0

    .line 72
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 75
    move-result v1

    .line 76
    goto/16 :goto_2

    .line 78
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    :goto_0
    move v1, v2

    .line 84
    goto/16 :goto_2

    .line 86
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    goto/16 :goto_2

    .line 93
    :pswitch_4
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbdq;

    .line 95
    if-eqz v0, :cond_1

    .line 97
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbdq;

    .line 99
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbdq;->zza()I

    .line 102
    move-result p1

    .line 103
    int-to-long v0, p1

    .line 104
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzz(J)I

    .line 107
    move-result v1

    .line 108
    goto/16 :goto_2

    .line 110
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 112
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    move-result p1

    .line 116
    int-to-long v0, p1

    .line 117
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzz(J)I

    .line 120
    move-result v1

    .line 121
    goto/16 :goto_2

    .line 123
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 132
    move-result v1

    .line 133
    goto/16 :goto_2

    .line 135
    :pswitch_6
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbch;

    .line 137
    if-eqz v0, :cond_2

    .line 139
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbch;

    .line 141
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbch;->zzc()I

    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 148
    move-result v0

    .line 149
    :goto_1
    add-int v1, v0, p1

    .line 151
    goto/16 :goto_2

    .line 153
    :cond_2
    check-cast p1, [B

    .line 155
    array-length p1, p1

    .line 156
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 159
    move-result v0

    .line 160
    goto :goto_1

    .line 161
    :pswitch_7
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbed;

    .line 163
    if-eqz v0, :cond_3

    .line 165
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbed;

    .line 167
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbee;->zzb()I

    .line 170
    move-result p1

    .line 171
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 174
    move-result v0

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbet;

    .line 178
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzB(Lcom/google/android/libraries/places/internal/zzbet;)I

    .line 181
    move-result v1

    .line 182
    goto :goto_2

    .line 183
    :pswitch_8
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbet;

    .line 185
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbet;->zzbv()I

    .line 188
    move-result v1

    .line 189
    goto :goto_2

    .line 190
    :pswitch_9
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbch;

    .line 192
    if-eqz v0, :cond_4

    .line 194
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbch;

    .line 196
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbch;->zzc()I

    .line 199
    move-result p1

    .line 200
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 203
    move-result v0

    .line 204
    goto :goto_1

    .line 205
    :cond_4
    check-cast p1, Ljava/lang/String;

    .line 207
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzA(Ljava/lang/String;)I

    .line 210
    move-result v1

    .line 211
    goto :goto_2

    .line 212
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 214
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    const/4 v1, 0x1

    .line 218
    goto :goto_2

    .line 219
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    goto :goto_2

    .line 225
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    goto/16 :goto_0

    .line 232
    :pswitch_d
    check-cast p1, Ljava/lang/Integer;

    .line 234
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 237
    move-result p1

    .line 238
    int-to-long v0, p1

    .line 239
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzz(J)I

    .line 242
    move-result v1

    .line 243
    goto :goto_2

    .line 244
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 246
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 249
    move-result-wide v0

    .line 250
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzz(J)I

    .line 253
    move-result v1

    .line 254
    goto :goto_2

    .line 255
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    .line 257
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 260
    move-result-wide v0

    .line 261
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzz(J)I

    .line 264
    move-result v1

    .line 265
    goto :goto_2

    .line 266
    :pswitch_10
    check-cast p1, Ljava/lang/Float;

    .line 268
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    goto :goto_2

    .line 272
    :pswitch_11
    check-cast p1, Ljava/lang/Double;

    .line 274
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    goto/16 :goto_0

    .line 279
    :goto_2
    add-int/2addr p0, v1

    .line 280
    return p0

    .line 32
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static zzk(Ljava/util/Map$Entry;)Z
    .locals 4

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdb;

    .line 7
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbdb;->zzc()Lcom/google/android/libraries/places/internal/zzbgg;

    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbgg;->zzi:Lcom/google/android/libraries/places/internal/zzbgg;

    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v1, v2, :cond_2

    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbdb;->zzd()Z

    .line 19
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzbeu;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbeu;

    .line 29
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbeu;->zzbK()Z

    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of p0, p0, Lcom/google/android/libraries/places/internal/zzbed;

    .line 36
    if-eqz p0, :cond_1

    .line 38
    :goto_0
    return v3

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string v0, "\u487c"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_2
    return v3
.end method

.method private static zzl(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzbey;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbey;

    .line 7
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbey;->zzc()Lcom/google/android/libraries/places/internal/zzbey;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, [B

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, [B

    .line 18
    array-length v0, p0

    .line 19
    new-array v1, v0, [B

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    return-object v1

    .line 26
    :cond_1
    return-object p0
.end method

.method private final zzm(Ljava/util/Map$Entry;)V
    .locals 4

    .prologue
    .line 1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdb;

    .line 7
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    instance-of v1, p1, Lcom/google/android/libraries/places/internal/zzbed;

    .line 13
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbdb;->zzd()Z

    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbdb;->zzc()Lcom/google/android/libraries/places/internal/zzbgg;

    .line 19
    move-result-object v2

    .line 20
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbgg;->zzi:Lcom/google/android/libraries/places/internal/zzbgg;

    .line 22
    if-ne v2, v3, :cond_4

    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/places/internal/zzbdc;->zze(Lcom/google/android/libraries/places/internal/zzbdb;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    if-nez v2, :cond_1

    .line 30
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbdc;->zza:Lcom/google/android/libraries/places/internal/zzbfo;

    .line 32
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbdc;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v2, v0, p1}, Lcom/google/android/libraries/places/internal/zzbfo;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    if-eqz v1, :cond_0

    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbdc;->zzc:Z

    .line 44
    :cond_0
    return-void

    .line 45
    :cond_1
    if-nez v1, :cond_3

    .line 47
    invoke-interface {v0, v2}, Lcom/google/android/libraries/places/internal/zzbdb;->zzf(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_2

    .line 53
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbet;

    .line 55
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbet;->zzbH()Lcom/google/android/libraries/places/internal/zzbes;

    .line 58
    move-result-object v1

    .line 59
    invoke-interface {v0, v1, p1}, Lcom/google/android/libraries/places/internal/zzbdb;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbdc;->zza:Lcom/google/android/libraries/places/internal/zzbfo;

    .line 64
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbes;->zzG()Lcom/google/android/libraries/places/internal/zzbet;

    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbfo;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    return-void

    .line 72
    :cond_2
    invoke-interface {v0, v2, p1}, Lcom/google/android/libraries/places/internal/zzbdb;->zzg(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    return-void

    .line 76
    :cond_3
    const/4 p1, 0x0

    .line 77
    throw p1

    .line 78
    :cond_4
    if-nez v1, :cond_5

    .line 80
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbdc;->zza:Lcom/google/android/libraries/places/internal/zzbfo;

    .line 82
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbdc;->zzl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1, v0, p1}, Lcom/google/android/libraries/places/internal/zzbfo;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    return-void

    .line 90
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 92
    const-string v0, "\u487d"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 94
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
.end method

.method private static final zzn(Ljava/util/Map$Entry;)I
    .locals 6

    .prologue
    .line 1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdb;

    .line 7
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbdb;->zzc()Lcom/google/android/libraries/places/internal/zzbgg;

    .line 14
    move-result-object v2

    .line 15
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbgg;->zzi:Lcom/google/android/libraries/places/internal/zzbgg;

    .line 17
    if-ne v2, v3, :cond_1

    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbdb;->zzd()Z

    .line 22
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbdb;->zze()Z

    .line 25
    instance-of v0, v1, Lcom/google/android/libraries/places/internal/zzbed;

    .line 27
    const/16 v2, 0x18

    .line 29
    const v3, 0x1f4aed94

    .line 32
    const/16 v4, 0x10

    .line 34
    const/16 v5, 0x8

    .line 36
    if-eqz v0, :cond_0

    .line 38
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbed;

    .line 40
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbdb;

    .line 46
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbdb;->zza()I

    .line 49
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 52
    move-result p0

    .line 53
    add-int/2addr p0, p0

    .line 54
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 57
    move-result v0

    .line 58
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, v0

    .line 63
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 66
    move-result v0

    .line 67
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbee;->zzb()I

    .line 70
    move-result v1

    .line 71
    invoke-static {v1, v1, v0}, Lcom/google/android/libraries/places/internal/a;->a(III)I

    .line 74
    move-result v0

    .line 75
    add-int/2addr p0, v3

    .line 76
    add-int/2addr p0, v0

    .line 77
    return p0

    .line 78
    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbdb;

    .line 84
    invoke-interface {p0}, Lcom/google/android/libraries/places/internal/zzbdb;->zza()I

    .line 87
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbet;

    .line 89
    invoke-static {v5}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 92
    move-result p0

    .line 93
    add-int/2addr p0, p0

    .line 94
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 97
    move-result v0

    .line 98
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 101
    move-result v3

    .line 102
    add-int/2addr v3, v0

    .line 103
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 106
    move-result v0

    .line 107
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzB(Lcom/google/android/libraries/places/internal/zzbet;)I

    .line 110
    move-result v1

    .line 111
    add-int/2addr v1, v0

    .line 112
    add-int/2addr p0, v3

    .line 113
    add-int/2addr p0, v1

    .line 114
    return p0

    .line 115
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/libraries/places/internal/zzbdc;->zzj(Lcom/google/android/libraries/places/internal/zzbdb;Ljava/lang/Object;)I

    .line 118
    move-result p0

    .line 119
    return p0
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdc;->zzc()Lcom/google/android/libraries/places/internal/zzbdc;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbdc;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbdc;

    .line 13
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdc;->zza:Lcom/google/android/libraries/places/internal/zzbfo;

    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbdc;->zza:Lcom/google/android/libraries/places/internal/zzbfo;

    .line 17
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbfo;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdc;->zza:Lcom/google/android/libraries/places/internal/zzbfo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfo;->hashCode()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final zzb()V
    .locals 5

    .prologue
    .line 1
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbdc;->zzb:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdc;->zza:Lcom/google/android/libraries/places/internal/zzbfo;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfo;->zzc()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 15
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbfo;->zzd(I)Ljava/util/Map$Entry;

    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    instance-of v4, v3, Lcom/google/android/libraries/places/internal/zzbdm;

    .line 25
    if-eqz v4, :cond_1

    .line 27
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbdm;

    .line 29
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbs()V

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfo;->zze()Ljava/lang/Iterable;

    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v1

    .line 43
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 49
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    instance-of v3, v2, Lcom/google/android/libraries/places/internal/zzbdm;

    .line 61
    if-eqz v3, :cond_3

    .line 63
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbdm;

    .line 65
    invoke-virtual {v2}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbs()V

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfo;->zza()V

    .line 72
    const/4 v0, 0x1

    .line 73
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbdc;->zzb:Z

    .line 75
    return-void
.end method

.method public final zzc()Lcom/google/android/libraries/places/internal/zzbdc;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbdc;

    .line 3
    invoke-direct {v0}, Lcom/google/android/libraries/places/internal/zzbdc;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbdc;->zza:Lcom/google/android/libraries/places/internal/zzbfo;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbfo;->zzc()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/places/internal/zzbfo;->zzd(I)Ljava/util/Map$Entry;

    .line 18
    move-result-object v4

    .line 19
    move-object v5, v4

    .line 20
    check-cast v5, Lcom/google/android/libraries/places/internal/zzbfl;

    .line 22
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbfl;->zza()Ljava/lang/Comparable;

    .line 25
    move-result-object v5

    .line 26
    check-cast v5, Lcom/google/android/libraries/places/internal/zzbdb;

    .line 28
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v0, v5, v4}, Lcom/google/android/libraries/places/internal/zzbdc;->zzf(Lcom/google/android/libraries/places/internal/zzbdb;Ljava/lang/Object;)V

    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbfo;->zze()Ljava/lang/Iterable;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v1

    .line 46
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/Map$Entry;

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbdb;

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/places/internal/zzbdc;->zzf(Lcom/google/android/libraries/places/internal/zzbdb;Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbdc;->zzc:Z

    .line 74
    iput-boolean v1, v0, Lcom/google/android/libraries/places/internal/zzbdc;->zzc:Z

    .line 76
    return-object v0
.end method

.method public final zzd()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdc;->zza:Lcom/google/android/libraries/places/internal/zzbfo;

    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {}, Ljava/util/Collections;->emptyIterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbdc;->zzc:Z

    .line 16
    if-eqz v1, :cond_1

    .line 18
    new-instance v1, Lcom/google/android/libraries/places/internal/zzbec;

    .line 20
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfo;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    invoke-direct {v1, v0}, Lcom/google/android/libraries/places/internal/zzbec;-><init>(Ljava/util/Iterator;)V

    .line 31
    return-object v1

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfo;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final zze(Lcom/google/android/libraries/places/internal/zzbdb;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdc;->zza:Lcom/google/android/libraries/places/internal/zzbfo;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbfo;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbed;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    throw p1
.end method

.method public final zzf(Lcom/google/android/libraries/places/internal/zzbdb;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbdb;->zzd()Z

    .line 4
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbdb;->zzb()Lcom/google/android/libraries/places/internal/zzbgf;

    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbdx;->zzb:[B

    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbgf;->zza:Lcom/google/android/libraries/places/internal/zzbgf;

    .line 15
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbgg;->zza:Lcom/google/android/libraries/places/internal/zzbgg;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbgf;->zza()Lcom/google/android/libraries/places/internal/zzbgg;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v0

    .line 25
    packed-switch v0, :pswitch_data_0

    .line 28
    goto :goto_2

    .line 29
    :pswitch_0
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzbet;

    .line 31
    if-nez v0, :cond_0

    .line 33
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzbed;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :pswitch_1
    instance-of v0, p2, Ljava/lang/Integer;

    .line 40
    if-nez v0, :cond_0

    .line 42
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzbdq;

    .line 44
    if-eqz v0, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :pswitch_2
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzbch;

    .line 49
    if-nez v0, :cond_0

    .line 51
    instance-of v0, p2, [B

    .line 53
    if-eqz v0, :cond_2

    .line 55
    goto :goto_1

    .line 56
    :pswitch_3
    instance-of v0, p2, Ljava/lang/String;

    .line 58
    goto :goto_0

    .line 59
    :pswitch_4
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 61
    goto :goto_0

    .line 62
    :pswitch_5
    instance-of v0, p2, Ljava/lang/Double;

    .line 64
    goto :goto_0

    .line 65
    :pswitch_6
    instance-of v0, p2, Ljava/lang/Float;

    .line 67
    goto :goto_0

    .line 68
    :pswitch_7
    instance-of v0, p2, Ljava/lang/Long;

    .line 70
    goto :goto_0

    .line 71
    :pswitch_8
    instance-of v0, p2, Ljava/lang/Integer;

    .line 73
    :goto_0
    if-eqz v0, :cond_2

    .line 75
    :cond_0
    :goto_1
    instance-of v0, p2, Lcom/google/android/libraries/places/internal/zzbed;

    .line 77
    if-eqz v0, :cond_1

    .line 79
    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbdc;->zzc:Z

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdc;->zza:Lcom/google/android/libraries/places/internal/zzbfo;

    .line 84
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbfo;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    return-void

    .line 88
    :cond_2
    :goto_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 90
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbdb;->zza()I

    .line 93
    const v1, 0x1f4aed94

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    invoke-interface {p1}, Lcom/google/android/libraries/places/internal/zzbdb;->zzb()Lcom/google/android/libraries/places/internal/zzbgf;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbgf;->zza()Lcom/google/android/libraries/places/internal/zzbgg;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 115
    move-result-object p2

    .line 116
    filled-new-array {v1, p1, p2}, [Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    const-string p2, "\u487e"

    invoke-static {p2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 122
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0

    .line 25
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzg()Z
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdc;->zza:Lcom/google/android/libraries/places/internal/zzbfo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfo;->zzc()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/places/internal/zzbfo;->zzd(I)Ljava/util/Map$Entry;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbdc;->zzk(Ljava/util/Map$Entry;)Z

    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 21
    return v2

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfo;->zze()Ljava/lang/Iterable;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object v0

    .line 33
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/util/Map$Entry;

    .line 45
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbdc;->zzk(Ljava/util/Map$Entry;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 51
    return v2

    .line 52
    :cond_3
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public final zzh(Lcom/google/android/libraries/places/internal/zzbdc;)V
    .locals 3

    .prologue
    .line 1
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbdc;->zza:Lcom/google/android/libraries/places/internal/zzbfo;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbfo;->zzc()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/places/internal/zzbfo;->zzd(I)Ljava/util/Map$Entry;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {p0, v2}, Lcom/google/android/libraries/places/internal/zzbdc;->zzm(Ljava/util/Map$Entry;)V

    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbfo;->zze()Ljava/lang/Iterable;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/util/Map$Entry;

    .line 40
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbdc;->zzm(Ljava/util/Map$Entry;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method

.method public final zzi()I
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbdc;->zza:Lcom/google/android/libraries/places/internal/zzbfo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfo;->zzc()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbfo;->zzd(I)Ljava/util/Map$Entry;

    .line 14
    move-result-object v4

    .line 15
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbdc;->zzn(Ljava/util/Map$Entry;)I

    .line 18
    move-result v4

    .line 19
    add-int/2addr v3, v4

    .line 20
    add-int/lit8 v2, v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfo;->zze()Ljava/lang/Iterable;

    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 43
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbdc;->zzn(Ljava/util/Map$Entry;)I

    .line 46
    move-result v1

    .line 47
    add-int/2addr v3, v1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return v3
.end method
