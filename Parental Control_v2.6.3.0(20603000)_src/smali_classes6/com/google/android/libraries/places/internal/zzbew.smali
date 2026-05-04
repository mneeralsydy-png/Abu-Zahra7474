.class final Lcom/google/android/libraries/places/internal/zzbew;
.super Ljava/lang/Object;
.source "com.google.android.libraries.places:places@@5.0.0"

# interfaces
.implements Lcom/google/android/libraries/places/internal/zzbfh;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/libraries/places/internal/zzbfh<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:[I

.field private static final zzb:Lsun/misc/Unsafe;


# instance fields
.field private final zzc:[I

.field private final zzd:[Ljava/lang/Object;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Lcom/google/android/libraries/places/internal/zzbet;

.field private final zzh:Z

.field private final zzi:Z

.field private final zzj:[I

.field private final zzk:I

.field private final zzl:I

.field private final zzm:Lcom/google/android/libraries/places/internal/zzbfu;

.field private final zzn:Lcom/google/android/libraries/places/internal/zzbcy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 4
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbew;->zza:[I

    .line 6
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbgb;->zzq()Lsun/misc/Unsafe;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lcom/google/android/libraries/places/internal/zzbew;->zzb:Lsun/misc/Unsafe;

    .line 12
    return-void
.end method

.method private constructor <init>([I[Ljava/lang/Object;IILcom/google/android/libraries/places/internal/zzbet;Z[IIILcom/google/android/libraries/places/internal/zzbez;Lcom/google/android/libraries/places/internal/zzbeg;Lcom/google/android/libraries/places/internal/zzbfu;Lcom/google/android/libraries/places/internal/zzbcy;Lcom/google/android/libraries/places/internal/zzbeo;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzc:[I

    .line 6
    iput-object p2, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzd:[Ljava/lang/Object;

    .line 8
    iput p3, p0, Lcom/google/android/libraries/places/internal/zzbew;->zze:I

    .line 10
    iput p4, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzf:I

    .line 12
    instance-of p1, p5, Lcom/google/android/libraries/places/internal/zzbdm;

    .line 14
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzi:Z

    .line 16
    const/4 p1, 0x0

    .line 17
    if-eqz p13, :cond_0

    .line 19
    instance-of p2, p5, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 21
    if-eqz p2, :cond_0

    .line 23
    const/4 p1, 0x1

    .line 24
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzh:Z

    .line 26
    iput-object p7, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzj:[I

    .line 28
    iput p8, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzk:I

    .line 30
    iput p9, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzl:I

    .line 32
    iput-object p12, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzm:Lcom/google/android/libraries/places/internal/zzbfu;

    .line 34
    iput-object p13, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzn:Lcom/google/android/libraries/places/internal/zzbcy;

    .line 36
    iput-object p5, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzg:Lcom/google/android/libraries/places/internal/zzbet;

    .line 38
    return-void
.end method

.method private static zzA(I)Z
    .locals 1

    .prologue
    .line 1
    const/high16 v0, 0x20000000

    .line 3
    and-int/2addr p0, v0

    .line 4
    if-eqz p0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method private static zzB(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p0, Lcom/google/android/libraries/places/internal/zzbdm;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    check-cast p0, Lcom/google/android/libraries/places/internal/zzbdm;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbn()Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private static zzC(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1
    invoke-static {p0}, Lcom/google/android/libraries/places/internal/zzbew;->zzB(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v1, "\u48e2"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method private static zzD(Ljava/lang/Object;J)D
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Double;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static zzE(Ljava/lang/Object;J)F
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Float;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzF(Ljava/lang/Object;J)I
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Integer;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private static zzG(Ljava/lang/Object;J)J
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Long;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method private static zzH(Ljava/lang/Object;J)Z
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method private final zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/places/internal/zzbew;->zzK(Ljava/lang/Object;I)Z

    .line 4
    move-result p1

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/places/internal/zzbew;->zzK(Ljava/lang/Object;I)Z

    .line 8
    move-result p2

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method private final zzJ(Ljava/lang/Object;IIII)Z
    .locals 1

    .prologue
    .line 1
    const v0, 0xfffff

    .line 4
    if-ne p3, v0, :cond_0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbew;->zzK(Ljava/lang/Object;I)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :cond_0
    and-int p1, p4, p5

    .line 13
    if-eqz p1, :cond_1

    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method private final zzK(Ljava/lang/Object;I)Z
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzbew;->zzy(I)I

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int v2, v0, v1

    .line 10
    int-to-long v2, v2

    .line 11
    const-wide/32 v4, 0xfffff

    .line 14
    cmp-long v4, v2, v4

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v4, :cond_14

    .line 20
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzbew;->zzx(I)I

    .line 23
    move-result p2

    .line 24
    and-int v0, p2, v1

    .line 26
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbew;->zzz(I)I

    .line 29
    move-result p2

    .line 30
    int-to-long v0, v0

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    packed-switch p2, :pswitch_data_0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    throw p1

    .line 42
    :pswitch_0
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_0

    .line 48
    return v6

    .line 49
    :cond_0
    return v5

    .line 50
    :pswitch_1
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zzf(Ljava/lang/Object;J)J

    .line 53
    move-result-wide p1

    .line 54
    cmp-long p1, p1, v2

    .line 56
    if-eqz p1, :cond_1

    .line 58
    return v6

    .line 59
    :cond_1
    return v5

    .line 60
    :pswitch_2
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_2

    .line 66
    return v6

    .line 67
    :cond_2
    return v5

    .line 68
    :pswitch_3
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zzf(Ljava/lang/Object;J)J

    .line 71
    move-result-wide p1

    .line 72
    cmp-long p1, p1, v2

    .line 74
    if-eqz p1, :cond_3

    .line 76
    return v6

    .line 77
    :cond_3
    return v5

    .line 78
    :pswitch_4
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_4

    .line 84
    return v6

    .line 85
    :cond_4
    return v5

    .line 86
    :pswitch_5
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_5

    .line 92
    return v6

    .line 93
    :cond_5
    return v5

    .line 94
    :pswitch_6
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 100
    return v6

    .line 101
    :cond_6
    return v5

    .line 102
    :pswitch_7
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbch;->zzb:Lcom/google/android/libraries/places/internal/zzbch;

    .line 104
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbch;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_7

    .line 114
    return v6

    .line 115
    :cond_7
    return v5

    .line 116
    :pswitch_8
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_8

    .line 122
    return v6

    .line 123
    :cond_8
    return v5

    .line 124
    :pswitch_9
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    instance-of p2, p1, Ljava/lang/String;

    .line 130
    if-eqz p2, :cond_a

    .line 132
    check-cast p1, Ljava/lang/String;

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_9

    .line 140
    return v6

    .line 141
    :cond_9
    return v5

    .line 142
    :cond_a
    instance-of p2, p1, Lcom/google/android/libraries/places/internal/zzbch;

    .line 144
    if-eqz p2, :cond_c

    .line 146
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbch;->zzb:Lcom/google/android/libraries/places/internal/zzbch;

    .line 148
    invoke-virtual {p2, p1}, Lcom/google/android/libraries/places/internal/zzbch;->equals(Ljava/lang/Object;)Z

    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_b

    .line 154
    return v6

    .line 155
    :cond_b
    return v5

    .line 156
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 161
    throw p1

    .line 162
    :pswitch_a
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zzh(Ljava/lang/Object;J)Z

    .line 165
    move-result p1

    .line 166
    return p1

    .line 167
    :pswitch_b
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_d

    .line 173
    return v6

    .line 174
    :cond_d
    return v5

    .line 175
    :pswitch_c
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zzf(Ljava/lang/Object;J)J

    .line 178
    move-result-wide p1

    .line 179
    cmp-long p1, p1, v2

    .line 181
    if-eqz p1, :cond_e

    .line 183
    return v6

    .line 184
    :cond_e
    return v5

    .line 185
    :pswitch_d
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_f

    .line 191
    return v6

    .line 192
    :cond_f
    return v5

    .line 193
    :pswitch_e
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zzf(Ljava/lang/Object;J)J

    .line 196
    move-result-wide p1

    .line 197
    cmp-long p1, p1, v2

    .line 199
    if-eqz p1, :cond_10

    .line 201
    return v6

    .line 202
    :cond_10
    return v5

    .line 203
    :pswitch_f
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zzf(Ljava/lang/Object;J)J

    .line 206
    move-result-wide p1

    .line 207
    cmp-long p1, p1, v2

    .line 209
    if-eqz p1, :cond_11

    .line 211
    return v6

    .line 212
    :cond_11
    return v5

    .line 213
    :pswitch_10
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zzj(Ljava/lang/Object;J)F

    .line 216
    move-result p1

    .line 217
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 220
    move-result p1

    .line 221
    if-eqz p1, :cond_12

    .line 223
    return v6

    .line 224
    :cond_12
    return v5

    .line 225
    :pswitch_11
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zzl(Ljava/lang/Object;J)D

    .line 228
    move-result-wide p1

    .line 229
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 232
    move-result-wide p1

    .line 233
    cmp-long p1, p1, v2

    .line 235
    if-eqz p1, :cond_13

    .line 237
    return v6

    .line 238
    :cond_13
    return v5

    .line 239
    :cond_14
    ushr-int/lit8 p2, v0, 0x14

    .line 241
    shl-int p2, v6, p2

    .line 243
    invoke-static {p1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 246
    move-result p1

    .line 247
    and-int/2addr p1, p2

    .line 248
    if-eqz p1, :cond_15

    .line 250
    return v6

    .line 251
    :cond_15
    return v5

    .line 33
    nop

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

.method private final zzL(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzbew;->zzy(I)I

    .line 4
    move-result p2

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr v0, p2

    .line 9
    int-to-long v0, v0

    .line 10
    const-wide/32 v2, 0xfffff

    .line 13
    cmp-long v2, v0, v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    ushr-int/lit8 p2, p2, 0x14

    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    shl-int p2, v3, p2

    .line 27
    or-int/2addr p2, v2

    .line 28
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/libraries/places/internal/zzbgb;->zze(Ljava/lang/Object;JI)V

    .line 31
    return-void
.end method

.method private final zzM(Ljava/lang/Object;II)Z
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzbew;->zzy(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 13
    move-result p1

    .line 14
    if-ne p1, p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1
.end method

.method private final zzN(Ljava/lang/Object;II)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzbew;->zzy(I)I

    .line 4
    move-result p3

    .line 5
    const v0, 0xfffff

    .line 8
    and-int/2addr p3, v0

    .line 9
    int-to-long v0, p3

    .line 10
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/libraries/places/internal/zzbgb;->zze(Ljava/lang/Object;JI)V

    .line 13
    return-void
.end method

.method private static final zzO(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzbgh;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    invoke-interface {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzbgh;->zzm(ILjava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbch;

    .line 13
    invoke-interface {p2, p0, p1}, Lcom/google/android/libraries/places/internal/zzbgh;->zzn(ILcom/google/android/libraries/places/internal/zzbch;)V

    .line 16
    return-void
.end method

.method static zzj(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbeq;Lcom/google/android/libraries/places/internal/zzbez;Lcom/google/android/libraries/places/internal/zzbeg;Lcom/google/android/libraries/places/internal/zzbfu;Lcom/google/android/libraries/places/internal/zzbcy;Lcom/google/android/libraries/places/internal/zzbeo;)Lcom/google/android/libraries/places/internal/zzbew;
    .locals 32

    .prologue
    .line 1
    move-object/from16 v0, p1

    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/places/internal/zzbff;

    .line 5
    if-eqz v1, :cond_37

    .line 7
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbff;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbff;->zzd()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    const v5, 0xd800

    .line 25
    if-lt v4, v5, :cond_0

    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    add-int/lit8 v7, v4, 0x1

    .line 30
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v4

    .line 34
    if-lt v4, v5, :cond_1

    .line 36
    move v4, v7

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v7, 0x1

    .line 39
    :cond_1
    add-int/lit8 v4, v7, 0x1

    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v7

    .line 45
    if-lt v7, v5, :cond_3

    .line 47
    and-int/lit16 v7, v7, 0x1fff

    .line 49
    const/16 v9, 0xd

    .line 51
    :goto_1
    add-int/lit8 v10, v4, 0x1

    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 56
    move-result v4

    .line 57
    if-lt v4, v5, :cond_2

    .line 59
    and-int/lit16 v4, v4, 0x1fff

    .line 61
    shl-int/2addr v4, v9

    .line 62
    or-int/2addr v7, v4

    .line 63
    add-int/lit8 v9, v9, 0xd

    .line 65
    move v4, v10

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    shl-int/2addr v4, v9

    .line 68
    or-int/2addr v7, v4

    .line 69
    move v4, v10

    .line 70
    :cond_3
    if-nez v7, :cond_4

    .line 72
    sget-object v7, Lcom/google/android/libraries/places/internal/zzbew;->zza:[I

    .line 74
    move v9, v3

    .line 75
    move v11, v9

    .line 76
    move v12, v11

    .line 77
    move v13, v12

    .line 78
    move v14, v13

    .line 79
    move/from16 v17, v14

    .line 81
    move-object/from16 v16, v7

    .line 83
    move/from16 v7, v17

    .line 85
    goto/16 :goto_a

    .line 87
    :cond_4
    add-int/lit8 v7, v4, 0x1

    .line 89
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 92
    move-result v4

    .line 93
    if-lt v4, v5, :cond_6

    .line 95
    and-int/lit16 v4, v4, 0x1fff

    .line 97
    const/16 v9, 0xd

    .line 99
    :goto_2
    add-int/lit8 v10, v7, 0x1

    .line 101
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 104
    move-result v7

    .line 105
    if-lt v7, v5, :cond_5

    .line 107
    and-int/lit16 v7, v7, 0x1fff

    .line 109
    shl-int/2addr v7, v9

    .line 110
    or-int/2addr v4, v7

    .line 111
    add-int/lit8 v9, v9, 0xd

    .line 113
    move v7, v10

    .line 114
    goto :goto_2

    .line 115
    :cond_5
    shl-int/2addr v7, v9

    .line 116
    or-int/2addr v4, v7

    .line 117
    move v7, v10

    .line 118
    :cond_6
    add-int/lit8 v9, v7, 0x1

    .line 120
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 123
    move-result v7

    .line 124
    if-lt v7, v5, :cond_8

    .line 126
    and-int/lit16 v7, v7, 0x1fff

    .line 128
    const/16 v10, 0xd

    .line 130
    :goto_3
    add-int/lit8 v11, v9, 0x1

    .line 132
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 135
    move-result v9

    .line 136
    if-lt v9, v5, :cond_7

    .line 138
    and-int/lit16 v9, v9, 0x1fff

    .line 140
    shl-int/2addr v9, v10

    .line 141
    or-int/2addr v7, v9

    .line 142
    add-int/lit8 v10, v10, 0xd

    .line 144
    move v9, v11

    .line 145
    goto :goto_3

    .line 146
    :cond_7
    shl-int/2addr v9, v10

    .line 147
    or-int/2addr v7, v9

    .line 148
    move v9, v11

    .line 149
    :cond_8
    add-int/lit8 v10, v9, 0x1

    .line 151
    invoke-virtual {v1, v9}, Ljava/lang/String;->charAt(I)C

    .line 154
    move-result v9

    .line 155
    if-lt v9, v5, :cond_a

    .line 157
    and-int/lit16 v9, v9, 0x1fff

    .line 159
    const/16 v11, 0xd

    .line 161
    :goto_4
    add-int/lit8 v12, v10, 0x1

    .line 163
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 166
    move-result v10

    .line 167
    if-lt v10, v5, :cond_9

    .line 169
    and-int/lit16 v10, v10, 0x1fff

    .line 171
    shl-int/2addr v10, v11

    .line 172
    or-int/2addr v9, v10

    .line 173
    add-int/lit8 v11, v11, 0xd

    .line 175
    move v10, v12

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    shl-int/2addr v10, v11

    .line 178
    or-int/2addr v9, v10

    .line 179
    move v10, v12

    .line 180
    :cond_a
    add-int/lit8 v11, v10, 0x1

    .line 182
    invoke-virtual {v1, v10}, Ljava/lang/String;->charAt(I)C

    .line 185
    move-result v10

    .line 186
    if-lt v10, v5, :cond_c

    .line 188
    and-int/lit16 v10, v10, 0x1fff

    .line 190
    const/16 v12, 0xd

    .line 192
    :goto_5
    add-int/lit8 v13, v11, 0x1

    .line 194
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 197
    move-result v11

    .line 198
    if-lt v11, v5, :cond_b

    .line 200
    and-int/lit16 v11, v11, 0x1fff

    .line 202
    shl-int/2addr v11, v12

    .line 203
    or-int/2addr v10, v11

    .line 204
    add-int/lit8 v12, v12, 0xd

    .line 206
    move v11, v13

    .line 207
    goto :goto_5

    .line 208
    :cond_b
    shl-int/2addr v11, v12

    .line 209
    or-int/2addr v10, v11

    .line 210
    move v11, v13

    .line 211
    :cond_c
    add-int/lit8 v12, v11, 0x1

    .line 213
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 216
    move-result v11

    .line 217
    if-lt v11, v5, :cond_e

    .line 219
    and-int/lit16 v11, v11, 0x1fff

    .line 221
    const/16 v13, 0xd

    .line 223
    :goto_6
    add-int/lit8 v14, v12, 0x1

    .line 225
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 228
    move-result v12

    .line 229
    if-lt v12, v5, :cond_d

    .line 231
    and-int/lit16 v12, v12, 0x1fff

    .line 233
    shl-int/2addr v12, v13

    .line 234
    or-int/2addr v11, v12

    .line 235
    add-int/lit8 v13, v13, 0xd

    .line 237
    move v12, v14

    .line 238
    goto :goto_6

    .line 239
    :cond_d
    shl-int/2addr v12, v13

    .line 240
    or-int/2addr v11, v12

    .line 241
    move v12, v14

    .line 242
    :cond_e
    add-int/lit8 v13, v12, 0x1

    .line 244
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 247
    move-result v12

    .line 248
    if-lt v12, v5, :cond_10

    .line 250
    and-int/lit16 v12, v12, 0x1fff

    .line 252
    const/16 v14, 0xd

    .line 254
    :goto_7
    add-int/lit8 v15, v13, 0x1

    .line 256
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 259
    move-result v13

    .line 260
    if-lt v13, v5, :cond_f

    .line 262
    and-int/lit16 v13, v13, 0x1fff

    .line 264
    shl-int/2addr v13, v14

    .line 265
    or-int/2addr v12, v13

    .line 266
    add-int/lit8 v14, v14, 0xd

    .line 268
    move v13, v15

    .line 269
    goto :goto_7

    .line 270
    :cond_f
    shl-int/2addr v13, v14

    .line 271
    or-int/2addr v12, v13

    .line 272
    move v13, v15

    .line 273
    :cond_10
    add-int/lit8 v14, v13, 0x1

    .line 275
    invoke-virtual {v1, v13}, Ljava/lang/String;->charAt(I)C

    .line 278
    move-result v13

    .line 279
    if-lt v13, v5, :cond_12

    .line 281
    and-int/lit16 v13, v13, 0x1fff

    .line 283
    const/16 v15, 0xd

    .line 285
    :goto_8
    add-int/lit8 v16, v14, 0x1

    .line 287
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 290
    move-result v14

    .line 291
    if-lt v14, v5, :cond_11

    .line 293
    and-int/lit16 v14, v14, 0x1fff

    .line 295
    shl-int/2addr v14, v15

    .line 296
    or-int/2addr v13, v14

    .line 297
    add-int/lit8 v15, v15, 0xd

    .line 299
    move/from16 v14, v16

    .line 301
    goto :goto_8

    .line 302
    :cond_11
    shl-int/2addr v14, v15

    .line 303
    or-int/2addr v13, v14

    .line 304
    move/from16 v14, v16

    .line 306
    :cond_12
    add-int/lit8 v15, v14, 0x1

    .line 308
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 311
    move-result v14

    .line 312
    if-lt v14, v5, :cond_14

    .line 314
    and-int/lit16 v14, v14, 0x1fff

    .line 316
    const/16 v16, 0xd

    .line 318
    :goto_9
    add-int/lit8 v17, v15, 0x1

    .line 320
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 323
    move-result v15

    .line 324
    if-lt v15, v5, :cond_13

    .line 326
    and-int/lit16 v15, v15, 0x1fff

    .line 328
    shl-int v15, v15, v16

    .line 330
    or-int/2addr v14, v15

    .line 331
    add-int/lit8 v16, v16, 0xd

    .line 333
    move/from16 v15, v17

    .line 335
    goto :goto_9

    .line 336
    :cond_13
    shl-int v15, v15, v16

    .line 338
    or-int/2addr v14, v15

    .line 339
    move/from16 v15, v17

    .line 341
    :cond_14
    add-int v16, v14, v12

    .line 343
    add-int v13, v16, v13

    .line 345
    add-int v16, v4, v4

    .line 347
    add-int v16, v16, v7

    .line 349
    new-array v7, v13, [I

    .line 351
    move v13, v9

    .line 352
    move/from16 v17, v14

    .line 354
    move/from16 v9, v16

    .line 356
    move-object/from16 v16, v7

    .line 358
    move v14, v10

    .line 359
    move v7, v4

    .line 360
    move v4, v15

    .line 361
    :goto_a
    sget-object v10, Lcom/google/android/libraries/places/internal/zzbew;->zzb:Lsun/misc/Unsafe;

    .line 363
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbff;->zze()[Ljava/lang/Object;

    .line 366
    move-result-object v15

    .line 367
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbff;->zzb()Lcom/google/android/libraries/places/internal/zzbet;

    .line 370
    move-result-object v18

    .line 371
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    move-result-object v3

    .line 375
    add-int v18, v17, v12

    .line 377
    add-int v12, v11, v11

    .line 379
    mul-int/lit8 v11, v11, 0x3

    .line 381
    new-array v11, v11, [I

    .line 383
    new-array v12, v12, [Ljava/lang/Object;

    .line 385
    move/from16 v21, v17

    .line 387
    move/from16 v22, v18

    .line 389
    const/16 v19, 0x0

    .line 391
    const/16 v20, 0x0

    .line 393
    :goto_b
    if-ge v4, v2, :cond_36

    .line 395
    add-int/lit8 v23, v4, 0x1

    .line 397
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 400
    move-result v4

    .line 401
    if-lt v4, v5, :cond_16

    .line 403
    and-int/lit16 v4, v4, 0x1fff

    .line 405
    move/from16 v8, v23

    .line 407
    const/16 v23, 0xd

    .line 409
    :goto_c
    add-int/lit8 v24, v8, 0x1

    .line 411
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 414
    move-result v8

    .line 415
    if-lt v8, v5, :cond_15

    .line 417
    and-int/lit16 v8, v8, 0x1fff

    .line 419
    shl-int v8, v8, v23

    .line 421
    or-int/2addr v4, v8

    .line 422
    add-int/lit8 v23, v23, 0xd

    .line 424
    move/from16 v8, v24

    .line 426
    goto :goto_c

    .line 427
    :cond_15
    shl-int v8, v8, v23

    .line 429
    or-int/2addr v4, v8

    .line 430
    move/from16 v8, v24

    .line 432
    goto :goto_d

    .line 433
    :cond_16
    move/from16 v8, v23

    .line 435
    :goto_d
    add-int/lit8 v23, v8, 0x1

    .line 437
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 440
    move-result v8

    .line 441
    if-lt v8, v5, :cond_18

    .line 443
    and-int/lit16 v8, v8, 0x1fff

    .line 445
    move/from16 v6, v23

    .line 447
    const/16 v23, 0xd

    .line 449
    :goto_e
    add-int/lit8 v25, v6, 0x1

    .line 451
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 454
    move-result v6

    .line 455
    if-lt v6, v5, :cond_17

    .line 457
    and-int/lit16 v6, v6, 0x1fff

    .line 459
    shl-int v6, v6, v23

    .line 461
    or-int/2addr v8, v6

    .line 462
    add-int/lit8 v23, v23, 0xd

    .line 464
    move/from16 v6, v25

    .line 466
    goto :goto_e

    .line 467
    :cond_17
    shl-int v6, v6, v23

    .line 469
    or-int/2addr v8, v6

    .line 470
    move/from16 v6, v25

    .line 472
    goto :goto_f

    .line 473
    :cond_18
    move/from16 v6, v23

    .line 475
    :goto_f
    and-int/lit16 v5, v8, 0x400

    .line 477
    if-eqz v5, :cond_19

    .line 479
    add-int/lit8 v5, v19, 0x1

    .line 481
    aput v20, v16, v19

    .line 483
    move/from16 v19, v5

    .line 485
    :cond_19
    and-int/lit16 v5, v8, 0xff

    .line 487
    move/from16 v25, v2

    .line 489
    and-int/lit16 v2, v8, 0x800

    .line 491
    move/from16 v26, v14

    .line 493
    const/16 v14, 0x33

    .line 495
    if-lt v5, v14, :cond_23

    .line 497
    add-int/lit8 v14, v6, 0x1

    .line 499
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 502
    move-result v6

    .line 503
    move/from16 v27, v14

    .line 505
    const v14, 0xd800

    .line 508
    if-lt v6, v14, :cond_1b

    .line 510
    and-int/lit16 v6, v6, 0x1fff

    .line 512
    move/from16 v14, v27

    .line 514
    const/16 v27, 0xd

    .line 516
    :goto_10
    add-int/lit8 v29, v14, 0x1

    .line 518
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 521
    move-result v14

    .line 522
    move/from16 v30, v13

    .line 524
    const v13, 0xd800

    .line 527
    if-lt v14, v13, :cond_1a

    .line 529
    and-int/lit16 v13, v14, 0x1fff

    .line 531
    shl-int v13, v13, v27

    .line 533
    or-int/2addr v6, v13

    .line 534
    add-int/lit8 v27, v27, 0xd

    .line 536
    move/from16 v14, v29

    .line 538
    move/from16 v13, v30

    .line 540
    goto :goto_10

    .line 541
    :cond_1a
    shl-int v13, v14, v27

    .line 543
    or-int/2addr v6, v13

    .line 544
    move/from16 v14, v29

    .line 546
    goto :goto_11

    .line 547
    :cond_1b
    move/from16 v30, v13

    .line 549
    move/from16 v14, v27

    .line 551
    :goto_11
    add-int/lit8 v13, v5, -0x33

    .line 553
    move/from16 v27, v14

    .line 555
    const/16 v14, 0x9

    .line 557
    if-eq v13, v14, :cond_1c

    .line 559
    const/16 v14, 0x11

    .line 561
    if-ne v13, v14, :cond_1d

    .line 563
    :cond_1c
    const/4 v14, 0x1

    .line 564
    goto :goto_14

    .line 565
    :cond_1d
    const/16 v14, 0xc

    .line 567
    if-ne v13, v14, :cond_20

    .line 569
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbff;->zzc()I

    .line 572
    move-result v13

    .line 573
    const/4 v14, 0x1

    .line 574
    if-eq v13, v14, :cond_1f

    .line 576
    if-eqz v2, :cond_1e

    .line 578
    goto :goto_12

    .line 579
    :cond_1e
    const/4 v2, 0x0

    .line 580
    goto :goto_15

    .line 581
    :cond_1f
    :goto_12
    add-int/lit8 v13, v9, 0x1

    .line 583
    div-int/lit8 v24, v20, 0x3

    .line 585
    add-int v24, v24, v24

    .line 587
    add-int/lit8 v24, v24, 0x1

    .line 589
    aget-object v9, v15, v9

    .line 591
    aput-object v9, v12, v24

    .line 593
    :goto_13
    move v9, v13

    .line 594
    goto :goto_15

    .line 595
    :goto_14
    add-int/lit8 v13, v9, 0x1

    .line 597
    div-int/lit8 v24, v20, 0x3

    .line 599
    add-int v24, v24, v24

    .line 601
    add-int/lit8 v28, v24, 0x1

    .line 603
    aget-object v9, v15, v9

    .line 605
    aput-object v9, v12, v28

    .line 607
    goto :goto_13

    .line 608
    :cond_20
    :goto_15
    add-int/2addr v6, v6

    .line 609
    aget-object v13, v15, v6

    .line 611
    instance-of v14, v13, Ljava/lang/reflect/Field;

    .line 613
    if-eqz v14, :cond_21

    .line 615
    check-cast v13, Ljava/lang/reflect/Field;

    .line 617
    goto :goto_16

    .line 618
    :cond_21
    check-cast v13, Ljava/lang/String;

    .line 620
    invoke-static {v3, v13}, Lcom/google/android/libraries/places/internal/zzbew;->zzk(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 623
    move-result-object v13

    .line 624
    aput-object v13, v15, v6

    .line 626
    :goto_16
    invoke-virtual {v10, v13}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 629
    move-result-wide v13

    .line 630
    long-to-int v13, v13

    .line 631
    add-int/lit8 v6, v6, 0x1

    .line 633
    aget-object v14, v15, v6

    .line 635
    move/from16 v28, v2

    .line 637
    instance-of v2, v14, Ljava/lang/reflect/Field;

    .line 639
    if-eqz v2, :cond_22

    .line 641
    check-cast v14, Ljava/lang/reflect/Field;

    .line 643
    :goto_17
    move v2, v13

    .line 644
    goto :goto_18

    .line 645
    :cond_22
    check-cast v14, Ljava/lang/String;

    .line 647
    invoke-static {v3, v14}, Lcom/google/android/libraries/places/internal/zzbew;->zzk(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 650
    move-result-object v14

    .line 651
    aput-object v14, v15, v6

    .line 653
    goto :goto_17

    .line 654
    :goto_18
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 657
    move-result-wide v13

    .line 658
    long-to-int v6, v13

    .line 659
    move v13, v9

    .line 660
    move/from16 v23, v27

    .line 662
    move/from16 v27, v4

    .line 664
    move v9, v6

    .line 665
    const/4 v6, 0x0

    .line 666
    move-object v4, v1

    .line 667
    move/from16 v31, v28

    .line 669
    move-object/from16 v28, v0

    .line 671
    move v0, v2

    .line 672
    move/from16 v2, v31

    .line 674
    goto/16 :goto_24

    .line 676
    :cond_23
    move/from16 v30, v13

    .line 678
    add-int/lit8 v13, v9, 0x1

    .line 680
    aget-object v14, v15, v9

    .line 682
    check-cast v14, Ljava/lang/String;

    .line 684
    invoke-static {v3, v14}, Lcom/google/android/libraries/places/internal/zzbew;->zzk(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 687
    move-result-object v14

    .line 688
    move/from16 v27, v4

    .line 690
    const/16 v4, 0x9

    .line 692
    if-eq v5, v4, :cond_24

    .line 694
    const/16 v4, 0x11

    .line 696
    if-ne v5, v4, :cond_25

    .line 698
    :cond_24
    move-object/from16 v28, v0

    .line 700
    const/4 v0, 0x1

    .line 701
    goto/16 :goto_1e

    .line 703
    :cond_25
    const/16 v4, 0x1b

    .line 705
    if-eq v5, v4, :cond_2d

    .line 707
    const/16 v4, 0x31

    .line 709
    if-ne v5, v4, :cond_26

    .line 711
    add-int/lit8 v9, v9, 0x2

    .line 713
    move-object/from16 v28, v0

    .line 715
    const/4 v0, 0x1

    .line 716
    goto/16 :goto_1d

    .line 718
    :cond_26
    const/16 v4, 0xc

    .line 720
    if-eq v5, v4, :cond_2a

    .line 722
    const/16 v4, 0x1e

    .line 724
    if-eq v5, v4, :cond_2a

    .line 726
    const/16 v4, 0x2c

    .line 728
    if-ne v5, v4, :cond_27

    .line 730
    goto :goto_1a

    .line 731
    :cond_27
    const/16 v4, 0x32

    .line 733
    if-ne v5, v4, :cond_29

    .line 735
    add-int/lit8 v4, v9, 0x2

    .line 737
    add-int/lit8 v28, v21, 0x1

    .line 739
    aput v20, v16, v21

    .line 741
    div-int/lit8 v21, v20, 0x3

    .line 743
    aget-object v13, v15, v13

    .line 745
    add-int v21, v21, v21

    .line 747
    aput-object v13, v12, v21

    .line 749
    if-eqz v2, :cond_28

    .line 751
    add-int/lit8 v21, v21, 0x1

    .line 753
    add-int/lit8 v13, v9, 0x3

    .line 755
    aget-object v4, v15, v4

    .line 757
    aput-object v4, v12, v21

    .line 759
    move-object v4, v1

    .line 760
    move/from16 v21, v28

    .line 762
    move-object/from16 v28, v0

    .line 764
    goto :goto_1f

    .line 765
    :cond_28
    move v13, v4

    .line 766
    move/from16 v21, v28

    .line 768
    const/4 v2, 0x0

    .line 769
    move-object/from16 v28, v0

    .line 771
    :goto_19
    move-object v4, v1

    .line 772
    goto :goto_1f

    .line 773
    :cond_29
    move-object/from16 v28, v0

    .line 775
    const/4 v0, 0x1

    .line 776
    goto :goto_19

    .line 777
    :cond_2a
    :goto_1a
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbff;->zzc()I

    .line 780
    move-result v4

    .line 781
    move-object/from16 v28, v0

    .line 783
    const/4 v0, 0x1

    .line 784
    if-eq v4, v0, :cond_2c

    .line 786
    if-eqz v2, :cond_2b

    .line 788
    goto :goto_1b

    .line 789
    :cond_2b
    move-object v4, v1

    .line 790
    const/4 v2, 0x0

    .line 791
    goto :goto_1f

    .line 792
    :cond_2c
    :goto_1b
    add-int/lit8 v9, v9, 0x2

    .line 794
    div-int/lit8 v4, v20, 0x3

    .line 796
    add-int/2addr v4, v4

    .line 797
    add-int/2addr v4, v0

    .line 798
    aget-object v13, v15, v13

    .line 800
    aput-object v13, v12, v4

    .line 802
    :goto_1c
    move-object v4, v1

    .line 803
    move v13, v9

    .line 804
    goto :goto_1f

    .line 805
    :cond_2d
    move-object/from16 v28, v0

    .line 807
    const/4 v0, 0x1

    .line 808
    add-int/lit8 v9, v9, 0x2

    .line 810
    :goto_1d
    div-int/lit8 v4, v20, 0x3

    .line 812
    add-int/2addr v4, v4

    .line 813
    add-int/2addr v4, v0

    .line 814
    aget-object v13, v15, v13

    .line 816
    aput-object v13, v12, v4

    .line 818
    goto :goto_1c

    .line 819
    :goto_1e
    div-int/lit8 v4, v20, 0x3

    .line 821
    add-int/2addr v4, v4

    .line 822
    add-int/2addr v4, v0

    .line 823
    invoke-virtual {v14}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 826
    move-result-object v9

    .line 827
    aput-object v9, v12, v4

    .line 829
    goto :goto_19

    .line 830
    :goto_1f
    invoke-virtual {v10, v14}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 833
    move-result-wide v0

    .line 834
    long-to-int v0, v0

    .line 835
    and-int/lit16 v1, v8, 0x1000

    .line 837
    const v9, 0xfffff

    .line 840
    if-eqz v1, :cond_31

    .line 842
    const/16 v1, 0x11

    .line 844
    if-gt v5, v1, :cond_31

    .line 846
    add-int/lit8 v1, v6, 0x1

    .line 848
    invoke-virtual {v4, v6}, Ljava/lang/String;->charAt(I)C

    .line 851
    move-result v6

    .line 852
    const v14, 0xd800

    .line 855
    if-lt v6, v14, :cond_2f

    .line 857
    and-int/lit16 v6, v6, 0x1fff

    .line 859
    const/16 v9, 0xd

    .line 861
    :goto_20
    add-int/lit8 v23, v1, 0x1

    .line 863
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 866
    move-result v1

    .line 867
    if-lt v1, v14, :cond_2e

    .line 869
    and-int/lit16 v1, v1, 0x1fff

    .line 871
    shl-int/2addr v1, v9

    .line 872
    or-int/2addr v6, v1

    .line 873
    add-int/lit8 v9, v9, 0xd

    .line 875
    move/from16 v1, v23

    .line 877
    goto :goto_20

    .line 878
    :cond_2e
    shl-int/2addr v1, v9

    .line 879
    or-int/2addr v6, v1

    .line 880
    move/from16 v1, v23

    .line 882
    :cond_2f
    add-int v9, v7, v7

    .line 884
    div-int/lit8 v23, v6, 0x20

    .line 886
    add-int v23, v23, v9

    .line 888
    aget-object v9, v15, v23

    .line 890
    instance-of v14, v9, Ljava/lang/reflect/Field;

    .line 892
    if-eqz v14, :cond_30

    .line 894
    check-cast v9, Ljava/lang/reflect/Field;

    .line 896
    :goto_21
    move/from16 v23, v1

    .line 898
    move v14, v2

    .line 899
    goto :goto_22

    .line 900
    :cond_30
    check-cast v9, Ljava/lang/String;

    .line 902
    invoke-static {v3, v9}, Lcom/google/android/libraries/places/internal/zzbew;->zzk(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 905
    move-result-object v9

    .line 906
    aput-object v9, v15, v23

    .line 908
    goto :goto_21

    .line 909
    :goto_22
    invoke-virtual {v10, v9}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 912
    move-result-wide v1

    .line 913
    long-to-int v1, v1

    .line 914
    rem-int/lit8 v6, v6, 0x20

    .line 916
    move v9, v1

    .line 917
    goto :goto_23

    .line 918
    :cond_31
    move v14, v2

    .line 919
    move/from16 v23, v6

    .line 921
    const/4 v6, 0x0

    .line 922
    :goto_23
    const/16 v1, 0x12

    .line 924
    if-lt v5, v1, :cond_32

    .line 926
    const/16 v1, 0x31

    .line 928
    if-gt v5, v1, :cond_32

    .line 930
    add-int/lit8 v1, v22, 0x1

    .line 932
    aput v0, v16, v22

    .line 934
    move/from16 v22, v1

    .line 936
    :cond_32
    move v2, v14

    .line 937
    :goto_24
    add-int/lit8 v1, v20, 0x1

    .line 939
    aput v27, v11, v20

    .line 941
    add-int/lit8 v14, v20, 0x2

    .line 943
    move-object/from16 v27, v3

    .line 945
    and-int/lit16 v3, v8, 0x200

    .line 947
    if-eqz v3, :cond_33

    .line 949
    const/high16 v3, 0x20000000

    .line 951
    goto :goto_25

    .line 952
    :cond_33
    const/4 v3, 0x0

    .line 953
    :goto_25
    and-int/lit16 v8, v8, 0x100

    .line 955
    if-eqz v8, :cond_34

    .line 957
    const/high16 v8, 0x10000000

    .line 959
    goto :goto_26

    .line 960
    :cond_34
    const/4 v8, 0x0

    .line 961
    :goto_26
    if-eqz v2, :cond_35

    .line 963
    const/high16 v2, -0x80000000

    .line 965
    goto :goto_27

    .line 966
    :cond_35
    const/4 v2, 0x0

    .line 967
    :goto_27
    shl-int/lit8 v5, v5, 0x14

    .line 969
    or-int/2addr v3, v8

    .line 970
    or-int/2addr v2, v3

    .line 971
    or-int/2addr v2, v5

    .line 972
    or-int/2addr v0, v2

    .line 973
    aput v0, v11, v1

    .line 975
    add-int/lit8 v20, v20, 0x3

    .line 977
    shl-int/lit8 v0, v6, 0x14

    .line 979
    or-int/2addr v0, v9

    .line 980
    aput v0, v11, v14

    .line 982
    move-object v1, v4

    .line 983
    move v9, v13

    .line 984
    move/from16 v4, v23

    .line 986
    move/from16 v2, v25

    .line 988
    move/from16 v14, v26

    .line 990
    move-object/from16 v3, v27

    .line 992
    move-object/from16 v0, v28

    .line 994
    move/from16 v13, v30

    .line 996
    const v5, 0xd800

    .line 999
    goto/16 :goto_b

    .line 1001
    :cond_36
    move-object/from16 v28, v0

    .line 1003
    move/from16 v30, v13

    .line 1005
    move/from16 v26, v14

    .line 1007
    new-instance v0, Lcom/google/android/libraries/places/internal/zzbew;

    .line 1009
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/libraries/places/internal/zzbff;->zzb()Lcom/google/android/libraries/places/internal/zzbet;

    .line 1012
    move-result-object v14

    .line 1013
    const/4 v15, 0x0

    .line 1014
    move-object v9, v0

    .line 1015
    move-object v10, v11

    .line 1016
    move-object v11, v12

    .line 1017
    move/from16 v12, v30

    .line 1019
    move/from16 v13, v26

    .line 1021
    move-object/from16 v19, p2

    .line 1023
    move-object/from16 v20, p3

    .line 1025
    move-object/from16 v21, p4

    .line 1027
    move-object/from16 v22, p5

    .line 1029
    move-object/from16 v23, p6

    .line 1031
    invoke-direct/range {v9 .. v23}, Lcom/google/android/libraries/places/internal/zzbew;-><init>([I[Ljava/lang/Object;IILcom/google/android/libraries/places/internal/zzbet;Z[IIILcom/google/android/libraries/places/internal/zzbez;Lcom/google/android/libraries/places/internal/zzbeg;Lcom/google/android/libraries/places/internal/zzbfu;Lcom/google/android/libraries/places/internal/zzbcy;Lcom/google/android/libraries/places/internal/zzbeo;)V

    .line 1034
    return-object v0

    .line 1035
    :cond_37
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbfp;

    .line 1037
    const/4 v0, 0x0

    .line 1038
    throw v0
.end method

.method private static zzk(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .locals 6

    .prologue
    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_1

    .line 15
    aget-object v4, v1, v3

    .line 17
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 27
    return-object v4

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 48
    move-result v3

    .line 49
    add-int/lit8 v3, v3, 0xb

    .line 51
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 54
    move-result v4

    .line 55
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v5

    .line 59
    add-int/2addr v3, v4

    .line 60
    add-int/lit8 v3, v3, 0x1d

    .line 62
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 65
    move-result v4

    .line 66
    new-instance v5, Ljava/lang/StringBuilder;

    .line 68
    add-int/2addr v3, v4

    .line 69
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 72
    const-string v3, "\u48e3"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 74
    const-string v4, "\u48e4"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-static {v5, v3, p1, v4, p0}, Landroidx/room/c3;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    const-string p0, "\u48e5"

    invoke-static {p0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {v5, p0, v1}, Landroid/support/v4/media/c;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {v2, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw v2
.end method

.method private final zzl(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/libraries/places/internal/zzbew;->zzK(Ljava/lang/Object;I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzbew;->zzx(I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0xfffff

    .line 15
    and-int/2addr v0, v1

    .line 16
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbew;->zzb:Lsun/misc/Unsafe;

    .line 18
    int-to-long v2, v0

    .line 19
    invoke-virtual {v1, p2, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzbew;->zzn(I)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/places/internal/zzbew;->zzK(Ljava/lang/Object;I)Z

    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_2

    .line 35
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzB(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 41
    invoke-virtual {v1, p1, v2, v3, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzbfh;->zza()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    invoke-interface {p2, v4, v0}, Lcom/google/android/libraries/places/internal/zzbfh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 55
    :goto_0
    invoke-direct {p0, p1, p3}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    .line 58
    return-void

    .line 59
    :cond_2
    invoke-virtual {v1, p1, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzbew;->zzB(Ljava/lang/Object;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_3

    .line 69
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzbfh;->zza()Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    invoke-interface {p2, v4, p3}, Lcom/google/android/libraries/places/internal/zzbfh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v1, p1, v2, v3, v4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    move-object p3, v4

    .line 80
    :cond_3
    invoke-interface {p2, p3, v0}, Lcom/google/android/libraries/places/internal/zzbfh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    return-void

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzc:[I

    .line 86
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    aget p1, p1, p3

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    move-result-object p2

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 101
    move-result p3

    .line 102
    add-int/lit8 p3, p3, 0x26

    .line 104
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 107
    move-result v1

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 110
    add-int/2addr p3, v1

    .line 111
    invoke-direct {v2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    const-string p3, "\u48e6"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 116
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    const-string p1, "\u48e7"

    invoke-static {p1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 137
    throw v0
.end method

.method private final zzm(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzc:[I

    .line 3
    aget v1, v0, p3

    .line 5
    invoke-direct {p0, p2, v1, p3}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzbew;->zzx(I)I

    .line 15
    move-result v2

    .line 16
    const v3, 0xfffff

    .line 19
    and-int/2addr v2, v3

    .line 20
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbew;->zzb:Lsun/misc/Unsafe;

    .line 22
    int-to-long v4, v2

    .line 23
    invoke-virtual {v3, p2, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_4

    .line 29
    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzbew;->zzn(I)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2

    .line 39
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbew;->zzB(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 45
    invoke-virtual {v3, p1, v4, v5, v2}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzbfh;->zza()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p2, v0, v2}, Lcom/google/android/libraries/places/internal/zzbfh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 59
    :goto_0
    invoke-direct {p0, p1, v1, p3}, Lcom/google/android/libraries/places/internal/zzbew;->zzN(Ljava/lang/Object;II)V

    .line 62
    return-void

    .line 63
    :cond_2
    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object p3

    .line 67
    invoke-static {p3}, Lcom/google/android/libraries/places/internal/zzbew;->zzB(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 73
    invoke-interface {p2}, Lcom/google/android/libraries/places/internal/zzbfh;->zza()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p2, v0, p3}, Lcom/google/android/libraries/places/internal/zzbfh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    invoke-virtual {v3, p1, v4, v5, v0}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 83
    move-object p3, v0

    .line 84
    :cond_3
    invoke-interface {p2, p3, v2}, Lcom/google/android/libraries/places/internal/zzbfh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 87
    return-void

    .line 88
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    aget p3, v0, p3

    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 103
    move-result v0

    .line 104
    add-int/lit8 v0, v0, 0x26

    .line 106
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 109
    move-result v1

    .line 110
    new-instance v2, Ljava/lang/StringBuilder;

    .line 112
    add-int/2addr v0, v1

    .line 113
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 116
    const-string v0, "\u48e8"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string p3, "\u48e9"

    invoke-static {p3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 126
    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object p2

    .line 136
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    throw p1
.end method

.method private final zzn(I)Lcom/google/android/libraries/places/internal/zzbfh;
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzd:[Ljava/lang/Object;

    .line 3
    div-int/lit8 p1, p1, 0x3

    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object v1, v0, p1

    .line 8
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbfh;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return-object v1

    .line 13
    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 15
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfd;->zza()Lcom/google/android/libraries/places/internal/zzbfd;

    .line 18
    move-result-object v2

    .line 19
    aget-object v1, v0, v1

    .line 21
    check-cast v1, Ljava/lang/Class;

    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/places/internal/zzbfd;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 26
    move-result-object v1

    .line 27
    aput-object v1, v0, p1

    .line 29
    return-object v1
.end method

.method private final zzo(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzd:[Ljava/lang/Object;

    .line 5
    add-int/2addr p1, p1

    .line 6
    aget-object p1, v0, p1

    .line 8
    return-object p1
.end method

.method private final zzp(I)Lcom/google/android/libraries/places/internal/zzbds;
    .locals 1

    .prologue
    .line 1
    div-int/lit8 p1, p1, 0x3

    .line 3
    add-int/2addr p1, p1

    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzd:[Ljava/lang/Object;

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    aget-object p1, v0, p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbds;

    .line 12
    return-object p1
.end method

.method private final zzq(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzbew;->zzn(I)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzbew;->zzx(I)I

    .line 8
    move-result v1

    .line 9
    const v2, 0xfffff

    .line 12
    and-int/2addr v1, v2

    .line 13
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbew;->zzK(Ljava/lang/Object;I)Z

    .line 16
    move-result p2

    .line 17
    if-nez p2, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbfh;->zza()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    int-to-long v1, v1

    .line 25
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbew;->zzb:Lsun/misc/Unsafe;

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbew;->zzB(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbfh;->zza()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/libraries/places/internal/zzbfh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method private final zzr(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbew;->zzb:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzbew;->zzx(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    .line 18
    return-void
.end method

.method private final zzs(Ljava/lang/Object;II)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzbew;->zzn(I)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_0

    .line 11
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbfh;->zza()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p2, Lcom/google/android/libraries/places/internal/zzbew;->zzb:Lsun/misc/Unsafe;

    .line 18
    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzbew;->zzx(I)I

    .line 21
    move-result p3

    .line 22
    const v1, 0xfffff

    .line 25
    and-int/2addr p3, v1

    .line 26
    int-to-long v1, p3

    .line 27
    invoke-virtual {p2, p1, v1, v2}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbew;->zzB(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 37
    return-object p1

    .line 38
    :cond_1
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbfh;->zza()Ljava/lang/Object;

    .line 41
    move-result-object p2

    .line 42
    if-eqz p1, :cond_2

    .line 44
    invoke-interface {v0, p2, p1}, Lcom/google/android/libraries/places/internal/zzbfh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :cond_2
    return-object p2
.end method

.method private final zzt(Ljava/lang/Object;IILjava/lang/Object;)V
    .locals 3

    .prologue
    .line 1
    sget-object v0, Lcom/google/android/libraries/places/internal/zzbew;->zzb:Lsun/misc/Unsafe;

    .line 3
    invoke-direct {p0, p3}, Lcom/google/android/libraries/places/internal/zzbew;->zzx(I)I

    .line 6
    move-result v1

    .line 7
    const v2, 0xfffff

    .line 10
    and-int/2addr v1, v2

    .line 11
    int-to-long v1, v1

    .line 12
    invoke-virtual {v0, p1, v1, v2, p4}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/places/internal/zzbew;->zzN(Ljava/lang/Object;II)V

    .line 18
    return-void
.end method

.method private final zzu(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfu;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    iget-object p4, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzc:[I

    .line 3
    aget p4, p4, p2

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzbew;->zzx(I)I

    .line 8
    move-result p4

    .line 9
    const p5, 0xfffff

    .line 12
    and-int/2addr p4, p5

    .line 13
    int-to-long p4, p4

    .line 14
    invoke-static {p1, p4, p5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzbew;->zzp(I)Lcom/google/android/libraries/places/internal/zzbds;

    .line 24
    move-result-object p4

    .line 25
    if-nez p4, :cond_1

    .line 27
    :goto_0
    return-object p3

    .line 28
    :cond_1
    check-cast p1, Lcom/google/android/libraries/places/internal/zzben;

    .line 30
    invoke-direct {p0, p2}, Lcom/google/android/libraries/places/internal/zzbew;->zzo(I)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbem;

    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method private static zzv(Ljava/lang/Object;ILcom/google/android/libraries/places/internal/zzbfh;)Z
    .locals 2

    .prologue
    .line 1
    const v0, 0xfffff

    .line 4
    and-int/2addr p1, v0

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p2, p0}, Lcom/google/android/libraries/places/internal/zzbfh;->zzi(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private final zzw(Ljava/lang/Object;ILcom/google/android/libraries/places/internal/zzbfg;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-static {p2}, Lcom/google/android/libraries/places/internal/zzbew;->zzA(I)Z

    .line 4
    move-result v0

    .line 5
    const v1, 0xfffff

    .line 8
    and-int/2addr p2, v1

    .line 9
    int-to-long v1, p2

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p3}, Lcom/google/android/libraries/places/internal/zzbfg;->zzn()Ljava/lang/String;

    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/libraries/places/internal/zzbgb;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 19
    return-void

    .line 20
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzi:Z

    .line 22
    if-eqz p2, :cond_1

    .line 24
    invoke-interface {p3}, Lcom/google/android/libraries/places/internal/zzbfg;->zzm()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/libraries/places/internal/zzbgb;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {p3}, Lcom/google/android/libraries/places/internal/zzbfg;->zzs()Lcom/google/android/libraries/places/internal/zzbch;

    .line 35
    move-result-object p2

    .line 36
    invoke-static {p1, v1, v2, p2}, Lcom/google/android/libraries/places/internal/zzbgb;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 39
    return-void
.end method

.method private final zzx(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzc:[I

    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private final zzy(I)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzc:[I

    .line 3
    add-int/lit8 p1, p1, 0x2

    .line 5
    aget p1, v0, p1

    .line 7
    return p1
.end method

.method private static zzz(I)I
    .locals 0

    .prologue
    .line 1
    ushr-int/lit8 p0, p0, 0x14

    .line 3
    and-int/lit16 p0, p0, 0xff

    .line 5
    return p0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzg:Lcom/google/android/libraries/places/internal/zzbet;

    .line 3
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbq()Lcom/google/android/libraries/places/internal/zzbdm;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzc:[I

    .line 5
    array-length v2, v2

    .line 6
    if-ge v1, v2, :cond_2

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbew;->zzx(I)I

    .line 11
    move-result v2

    .line 12
    const v3, 0xfffff

    .line 15
    and-int v4, v2, v3

    .line 17
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbew;->zzz(I)I

    .line 20
    move-result v2

    .line 21
    int-to-long v4, v4

    .line 22
    packed-switch v2, :pswitch_data_0

    .line 25
    goto/16 :goto_2

    .line 27
    :pswitch_0
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbew;->zzy(I)I

    .line 30
    move-result v2

    .line 31
    and-int/2addr v2, v3

    .line 32
    int-to-long v2, v2

    .line 33
    invoke-static {p1, v2, v3}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 36
    move-result v6

    .line 37
    invoke-static {p2, v2, v3}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 40
    move-result v2

    .line 41
    if-ne v6, v2, :cond_1

    .line 43
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzbfj;->zzC(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 57
    goto/16 :goto_3

    .line 59
    :pswitch_1
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzbfj;->zzC(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v2

    .line 71
    goto :goto_1

    .line 72
    :pswitch_2
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 75
    move-result-object v2

    .line 76
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzbfj;->zzC(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v2

    .line 84
    :goto_1
    if-nez v2, :cond_0

    .line 86
    goto/16 :goto_3

    .line 88
    :pswitch_3
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzbew;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_1

    .line 94
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzbfj;->zzC(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_1

    .line 108
    goto/16 :goto_2

    .line 110
    :pswitch_4
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzbew;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_1

    .line 116
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzf(Ljava/lang/Object;J)J

    .line 119
    move-result-wide v2

    .line 120
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzf(Ljava/lang/Object;J)J

    .line 123
    move-result-wide v4

    .line 124
    cmp-long v2, v2, v4

    .line 126
    if-nez v2, :cond_1

    .line 128
    goto/16 :goto_2

    .line 130
    :pswitch_5
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzbew;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 136
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 139
    move-result v2

    .line 140
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 143
    move-result v3

    .line 144
    if-ne v2, v3, :cond_1

    .line 146
    goto/16 :goto_2

    .line 148
    :pswitch_6
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzbew;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 154
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzf(Ljava/lang/Object;J)J

    .line 157
    move-result-wide v2

    .line 158
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzf(Ljava/lang/Object;J)J

    .line 161
    move-result-wide v4

    .line 162
    cmp-long v2, v2, v4

    .line 164
    if-nez v2, :cond_1

    .line 166
    goto/16 :goto_2

    .line 168
    :pswitch_7
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzbew;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 171
    move-result v2

    .line 172
    if-eqz v2, :cond_1

    .line 174
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 177
    move-result v2

    .line 178
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 181
    move-result v3

    .line 182
    if-ne v2, v3, :cond_1

    .line 184
    goto/16 :goto_2

    .line 186
    :pswitch_8
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzbew;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_1

    .line 192
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 195
    move-result v2

    .line 196
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 199
    move-result v3

    .line 200
    if-ne v2, v3, :cond_1

    .line 202
    goto/16 :goto_2

    .line 204
    :pswitch_9
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzbew;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_1

    .line 210
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 213
    move-result v2

    .line 214
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 217
    move-result v3

    .line 218
    if-ne v2, v3, :cond_1

    .line 220
    goto/16 :goto_2

    .line 222
    :pswitch_a
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzbew;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_1

    .line 228
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 231
    move-result-object v2

    .line 232
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 235
    move-result-object v3

    .line 236
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzbfj;->zzC(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_1

    .line 242
    goto/16 :goto_2

    .line 244
    :pswitch_b
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzbew;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_1

    .line 250
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 253
    move-result-object v2

    .line 254
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 257
    move-result-object v3

    .line 258
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzbfj;->zzC(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    move-result v2

    .line 262
    if-eqz v2, :cond_1

    .line 264
    goto/16 :goto_2

    .line 266
    :pswitch_c
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzbew;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_1

    .line 272
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 275
    move-result-object v2

    .line 276
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 279
    move-result-object v3

    .line 280
    invoke-static {v2, v3}, Lcom/google/android/libraries/places/internal/zzbfj;->zzC(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_1

    .line 286
    goto/16 :goto_2

    .line 288
    :pswitch_d
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzbew;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 294
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzh(Ljava/lang/Object;J)Z

    .line 297
    move-result v2

    .line 298
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzh(Ljava/lang/Object;J)Z

    .line 301
    move-result v3

    .line 302
    if-ne v2, v3, :cond_1

    .line 304
    goto/16 :goto_2

    .line 306
    :pswitch_e
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzbew;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_1

    .line 312
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 315
    move-result v2

    .line 316
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 319
    move-result v3

    .line 320
    if-ne v2, v3, :cond_1

    .line 322
    goto/16 :goto_2

    .line 324
    :pswitch_f
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzbew;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 327
    move-result v2

    .line 328
    if-eqz v2, :cond_1

    .line 330
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzf(Ljava/lang/Object;J)J

    .line 333
    move-result-wide v2

    .line 334
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzf(Ljava/lang/Object;J)J

    .line 337
    move-result-wide v4

    .line 338
    cmp-long v2, v2, v4

    .line 340
    if-nez v2, :cond_1

    .line 342
    goto :goto_2

    .line 343
    :pswitch_10
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzbew;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 346
    move-result v2

    .line 347
    if-eqz v2, :cond_1

    .line 349
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 352
    move-result v2

    .line 353
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 356
    move-result v3

    .line 357
    if-ne v2, v3, :cond_1

    .line 359
    goto :goto_2

    .line 360
    :pswitch_11
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzbew;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_1

    .line 366
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzf(Ljava/lang/Object;J)J

    .line 369
    move-result-wide v2

    .line 370
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzf(Ljava/lang/Object;J)J

    .line 373
    move-result-wide v4

    .line 374
    cmp-long v2, v2, v4

    .line 376
    if-nez v2, :cond_1

    .line 378
    goto :goto_2

    .line 379
    :pswitch_12
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzbew;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 382
    move-result v2

    .line 383
    if-eqz v2, :cond_1

    .line 385
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzf(Ljava/lang/Object;J)J

    .line 388
    move-result-wide v2

    .line 389
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzf(Ljava/lang/Object;J)J

    .line 392
    move-result-wide v4

    .line 393
    cmp-long v2, v2, v4

    .line 395
    if-nez v2, :cond_1

    .line 397
    goto :goto_2

    .line 398
    :pswitch_13
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzbew;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 401
    move-result v2

    .line 402
    if-eqz v2, :cond_1

    .line 404
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzj(Ljava/lang/Object;J)F

    .line 407
    move-result v2

    .line 408
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 411
    move-result v2

    .line 412
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzj(Ljava/lang/Object;J)F

    .line 415
    move-result v3

    .line 416
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 419
    move-result v3

    .line 420
    if-ne v2, v3, :cond_1

    .line 422
    goto :goto_2

    .line 423
    :pswitch_14
    invoke-direct {p0, p1, p2, v1}, Lcom/google/android/libraries/places/internal/zzbew;->zzI(Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 426
    move-result v2

    .line 427
    if-eqz v2, :cond_1

    .line 429
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzl(Ljava/lang/Object;J)D

    .line 432
    move-result-wide v2

    .line 433
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 436
    move-result-wide v2

    .line 437
    invoke-static {p2, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzl(Ljava/lang/Object;J)D

    .line 440
    move-result-wide v4

    .line 441
    invoke-static {v4, v5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 444
    move-result-wide v4

    .line 445
    cmp-long v2, v2, v4

    .line 447
    if-nez v2, :cond_1

    .line 449
    :cond_0
    :goto_2
    add-int/lit8 v1, v1, 0x3

    .line 451
    goto/16 :goto_0

    .line 453
    :cond_1
    :goto_3
    return v0

    .line 454
    :cond_2
    move-object v1, p1

    .line 455
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbdm;

    .line 457
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbdm;->zzc:Lcom/google/android/libraries/places/internal/zzbfv;

    .line 459
    move-object v2, p2

    .line 460
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbdm;

    .line 462
    iget-object v2, v2, Lcom/google/android/libraries/places/internal/zzbdm;->zzc:Lcom/google/android/libraries/places/internal/zzbfv;

    .line 464
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/places/internal/zzbfv;->equals(Ljava/lang/Object;)Z

    .line 467
    move-result v1

    .line 468
    if-nez v1, :cond_3

    .line 470
    return v0

    .line 471
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzh:Z

    .line 473
    if-eqz v0, :cond_4

    .line 475
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 477
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbdj;->zzb:Lcom/google/android/libraries/places/internal/zzbdc;

    .line 479
    check-cast p2, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 481
    iget-object p2, p2, Lcom/google/android/libraries/places/internal/zzbdj;->zzb:Lcom/google/android/libraries/places/internal/zzbdc;

    .line 483
    invoke-virtual {p1, p2}, Lcom/google/android/libraries/places/internal/zzbdc;->equals(Ljava/lang/Object;)Z

    .line 486
    move-result p1

    .line 487
    return p1

    .line 488
    :cond_4
    const/4 p1, 0x1

    .line 489
    return p1

    .line 22
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final zzc(Ljava/lang/Object;)I
    .locals 8

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzc:[I

    .line 5
    array-length v3, v2

    .line 6
    if-ge v0, v3, :cond_2

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzx(I)I

    .line 11
    move-result v3

    .line 12
    const v4, 0xfffff

    .line 15
    and-int/2addr v4, v3

    .line 16
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzz(I)I

    .line 19
    move-result v3

    .line 20
    aget v2, v2, v0

    .line 22
    int-to-long v4, v4

    .line 23
    const/16 v6, 0x25

    .line 25
    const/16 v7, 0x20

    .line 27
    packed-switch v3, :pswitch_data_0

    .line 30
    goto/16 :goto_5

    .line 32
    :pswitch_0
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    mul-int/lit8 v1, v1, 0x35

    .line 40
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    move-result v2

    .line 48
    :goto_1
    add-int/2addr v2, v1

    .line 49
    move v1, v2

    .line 50
    goto/16 :goto_5

    .line 52
    :pswitch_1
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 58
    mul-int/lit8 v1, v1, 0x35

    .line 60
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzG(Ljava/lang/Object;J)J

    .line 63
    move-result-wide v2

    .line 64
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbdx;->zzb:[B

    .line 66
    :goto_2
    ushr-long v4, v2, v7

    .line 68
    xor-long/2addr v2, v4

    .line 69
    long-to-int v2, v2

    .line 70
    :goto_3
    add-int/2addr v1, v2

    .line 71
    goto/16 :goto_5

    .line 73
    :pswitch_2
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_1

    .line 79
    mul-int/lit8 v1, v1, 0x35

    .line 81
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzF(Ljava/lang/Object;J)I

    .line 84
    move-result v2

    .line 85
    goto :goto_3

    .line 86
    :pswitch_3
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_1

    .line 92
    mul-int/lit8 v1, v1, 0x35

    .line 94
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzG(Ljava/lang/Object;J)J

    .line 97
    move-result-wide v2

    .line 98
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbdx;->zzb:[B

    .line 100
    goto :goto_2

    .line 101
    :pswitch_4
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_1

    .line 107
    mul-int/lit8 v1, v1, 0x35

    .line 109
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzF(Ljava/lang/Object;J)I

    .line 112
    move-result v2

    .line 113
    goto :goto_3

    .line 114
    :pswitch_5
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 120
    mul-int/lit8 v1, v1, 0x35

    .line 122
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzF(Ljava/lang/Object;J)I

    .line 125
    move-result v2

    .line 126
    goto :goto_3

    .line 127
    :pswitch_6
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_1

    .line 133
    mul-int/lit8 v1, v1, 0x35

    .line 135
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzF(Ljava/lang/Object;J)I

    .line 138
    move-result v2

    .line 139
    goto :goto_3

    .line 140
    :pswitch_7
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_1

    .line 146
    mul-int/lit8 v1, v1, 0x35

    .line 148
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 155
    move-result v2

    .line 156
    goto :goto_1

    .line 157
    :pswitch_8
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_1

    .line 163
    mul-int/lit8 v1, v1, 0x35

    .line 165
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 172
    move-result v2

    .line 173
    goto :goto_1

    .line 174
    :pswitch_9
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_1

    .line 180
    mul-int/lit8 v1, v1, 0x35

    .line 182
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Ljava/lang/String;

    .line 188
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 191
    move-result v2

    .line 192
    goto/16 :goto_1

    .line 194
    :pswitch_a
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_1

    .line 200
    mul-int/lit8 v1, v1, 0x35

    .line 202
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzH(Ljava/lang/Object;J)Z

    .line 205
    move-result v2

    .line 206
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbdx;->zzb(Z)I

    .line 209
    move-result v2

    .line 210
    goto/16 :goto_1

    .line 212
    :pswitch_b
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_1

    .line 218
    mul-int/lit8 v1, v1, 0x35

    .line 220
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzF(Ljava/lang/Object;J)I

    .line 223
    move-result v2

    .line 224
    goto/16 :goto_3

    .line 226
    :pswitch_c
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 229
    move-result v2

    .line 230
    if-eqz v2, :cond_1

    .line 232
    mul-int/lit8 v1, v1, 0x35

    .line 234
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzG(Ljava/lang/Object;J)J

    .line 237
    move-result-wide v2

    .line 238
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbdx;->zzb:[B

    .line 240
    goto/16 :goto_2

    .line 242
    :pswitch_d
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_1

    .line 248
    mul-int/lit8 v1, v1, 0x35

    .line 250
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzF(Ljava/lang/Object;J)I

    .line 253
    move-result v2

    .line 254
    goto/16 :goto_3

    .line 256
    :pswitch_e
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_1

    .line 262
    mul-int/lit8 v1, v1, 0x35

    .line 264
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzG(Ljava/lang/Object;J)J

    .line 267
    move-result-wide v2

    .line 268
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbdx;->zzb:[B

    .line 270
    goto/16 :goto_2

    .line 272
    :pswitch_f
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 275
    move-result v2

    .line 276
    if-eqz v2, :cond_1

    .line 278
    mul-int/lit8 v1, v1, 0x35

    .line 280
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzG(Ljava/lang/Object;J)J

    .line 283
    move-result-wide v2

    .line 284
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbdx;->zzb:[B

    .line 286
    goto/16 :goto_2

    .line 288
    :pswitch_10
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 291
    move-result v2

    .line 292
    if-eqz v2, :cond_1

    .line 294
    mul-int/lit8 v1, v1, 0x35

    .line 296
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzE(Ljava/lang/Object;J)F

    .line 299
    move-result v2

    .line 300
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 303
    move-result v2

    .line 304
    goto/16 :goto_1

    .line 306
    :pswitch_11
    invoke-direct {p0, p1, v2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 309
    move-result v2

    .line 310
    if-eqz v2, :cond_1

    .line 312
    mul-int/lit8 v1, v1, 0x35

    .line 314
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzD(Ljava/lang/Object;J)D

    .line 317
    move-result-wide v2

    .line 318
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 321
    move-result-wide v2

    .line 322
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbdx;->zzb:[B

    .line 324
    goto/16 :goto_2

    .line 326
    :pswitch_12
    mul-int/lit8 v1, v1, 0x35

    .line 328
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 335
    move-result v2

    .line 336
    goto/16 :goto_1

    .line 338
    :pswitch_13
    mul-int/lit8 v1, v1, 0x35

    .line 340
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 343
    move-result-object v2

    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 347
    move-result v2

    .line 348
    goto/16 :goto_1

    .line 350
    :pswitch_14
    mul-int/lit8 v1, v1, 0x35

    .line 352
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 355
    move-result-object v2

    .line 356
    if-eqz v2, :cond_0

    .line 358
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 361
    move-result v6

    .line 362
    :cond_0
    :goto_4
    add-int/2addr v1, v6

    .line 363
    goto/16 :goto_5

    .line 365
    :pswitch_15
    mul-int/lit8 v1, v1, 0x35

    .line 367
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzf(Ljava/lang/Object;J)J

    .line 370
    move-result-wide v2

    .line 371
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbdx;->zzb:[B

    .line 373
    goto/16 :goto_2

    .line 375
    :pswitch_16
    mul-int/lit8 v1, v1, 0x35

    .line 377
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 380
    move-result v2

    .line 381
    goto/16 :goto_3

    .line 383
    :pswitch_17
    mul-int/lit8 v1, v1, 0x35

    .line 385
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzf(Ljava/lang/Object;J)J

    .line 388
    move-result-wide v2

    .line 389
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbdx;->zzb:[B

    .line 391
    goto/16 :goto_2

    .line 393
    :pswitch_18
    mul-int/lit8 v1, v1, 0x35

    .line 395
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 398
    move-result v2

    .line 399
    goto/16 :goto_3

    .line 401
    :pswitch_19
    mul-int/lit8 v1, v1, 0x35

    .line 403
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 406
    move-result v2

    .line 407
    goto/16 :goto_3

    .line 409
    :pswitch_1a
    mul-int/lit8 v1, v1, 0x35

    .line 411
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 414
    move-result v2

    .line 415
    goto/16 :goto_3

    .line 417
    :pswitch_1b
    mul-int/lit8 v1, v1, 0x35

    .line 419
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 422
    move-result-object v2

    .line 423
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 426
    move-result v2

    .line 427
    goto/16 :goto_1

    .line 429
    :pswitch_1c
    mul-int/lit8 v1, v1, 0x35

    .line 431
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 434
    move-result-object v2

    .line 435
    if-eqz v2, :cond_0

    .line 437
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 440
    move-result v6

    .line 441
    goto :goto_4

    .line 442
    :pswitch_1d
    mul-int/lit8 v1, v1, 0x35

    .line 444
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Ljava/lang/String;

    .line 450
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 453
    move-result v2

    .line 454
    goto/16 :goto_1

    .line 456
    :pswitch_1e
    mul-int/lit8 v1, v1, 0x35

    .line 458
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzh(Ljava/lang/Object;J)Z

    .line 461
    move-result v2

    .line 462
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbdx;->zzb(Z)I

    .line 465
    move-result v2

    .line 466
    goto/16 :goto_1

    .line 468
    :pswitch_1f
    mul-int/lit8 v1, v1, 0x35

    .line 470
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 473
    move-result v2

    .line 474
    goto/16 :goto_3

    .line 476
    :pswitch_20
    mul-int/lit8 v1, v1, 0x35

    .line 478
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzf(Ljava/lang/Object;J)J

    .line 481
    move-result-wide v2

    .line 482
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbdx;->zzb:[B

    .line 484
    goto/16 :goto_2

    .line 486
    :pswitch_21
    mul-int/lit8 v1, v1, 0x35

    .line 488
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 491
    move-result v2

    .line 492
    goto/16 :goto_3

    .line 494
    :pswitch_22
    mul-int/lit8 v1, v1, 0x35

    .line 496
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzf(Ljava/lang/Object;J)J

    .line 499
    move-result-wide v2

    .line 500
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbdx;->zzb:[B

    .line 502
    goto/16 :goto_2

    .line 504
    :pswitch_23
    mul-int/lit8 v1, v1, 0x35

    .line 506
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzf(Ljava/lang/Object;J)J

    .line 509
    move-result-wide v2

    .line 510
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbdx;->zzb:[B

    .line 512
    goto/16 :goto_2

    .line 514
    :pswitch_24
    mul-int/lit8 v1, v1, 0x35

    .line 516
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzj(Ljava/lang/Object;J)F

    .line 519
    move-result v2

    .line 520
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 523
    move-result v2

    .line 524
    goto/16 :goto_1

    .line 526
    :pswitch_25
    mul-int/lit8 v1, v1, 0x35

    .line 528
    invoke-static {p1, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzl(Ljava/lang/Object;J)D

    .line 531
    move-result-wide v2

    .line 532
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 535
    move-result-wide v2

    .line 536
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbdx;->zzb:[B

    .line 538
    goto/16 :goto_2

    .line 540
    :cond_1
    :goto_5
    add-int/lit8 v0, v0, 0x3

    .line 542
    goto/16 :goto_0

    .line 544
    :cond_2
    mul-int/lit8 v1, v1, 0x35

    .line 546
    move-object v0, p1

    .line 547
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdm;

    .line 549
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbdm;->zzc:Lcom/google/android/libraries/places/internal/zzbfv;

    .line 551
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfv;->hashCode()I

    .line 554
    move-result v0

    .line 555
    add-int/2addr v0, v1

    .line 556
    iget-boolean v1, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzh:Z

    .line 558
    if-eqz v1, :cond_3

    .line 560
    mul-int/lit8 v0, v0, 0x35

    .line 562
    check-cast p1, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 564
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbdj;->zzb:Lcom/google/android/libraries/places/internal/zzbdc;

    .line 566
    iget-object p1, p1, Lcom/google/android/libraries/places/internal/zzbdc;->zza:Lcom/google/android/libraries/places/internal/zzbfo;

    .line 568
    invoke-virtual {p1}, Lcom/google/android/libraries/places/internal/zzbfo;->hashCode()I

    .line 571
    move-result p1

    .line 572
    add-int/2addr v0, p1

    .line 573
    :cond_3
    return v0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_12
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

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbew;->zzC(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzc:[I

    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_4

    .line 13
    invoke-direct {p0, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzx(I)I

    .line 16
    move-result v2

    .line 17
    const v3, 0xfffff

    .line 20
    and-int/2addr v3, v2

    .line 21
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbew;->zzz(I)I

    .line 24
    move-result v2

    .line 25
    aget v1, v1, v0

    .line 27
    int-to-long v3, v3

    .line 28
    packed-switch v2, :pswitch_data_0

    .line 31
    goto/16 :goto_2

    .line 33
    :pswitch_0
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzm(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 36
    goto/16 :goto_2

    .line 38
    :pswitch_1
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_3

    .line 44
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/libraries/places/internal/zzbgb;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 51
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzN(Ljava/lang/Object;II)V

    .line 54
    goto/16 :goto_2

    .line 56
    :pswitch_2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzm(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    goto/16 :goto_2

    .line 61
    :pswitch_3
    invoke-direct {p0, p2, v1, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 67
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/libraries/places/internal/zzbgb;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 74
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzN(Ljava/lang/Object;II)V

    .line 77
    goto/16 :goto_2

    .line 79
    :pswitch_4
    sget v1, Lcom/google/android/libraries/places/internal/zzbfj;->zza:I

    .line 81
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbeo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 96
    goto/16 :goto_2

    .line 98
    :pswitch_5
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbdw;

    .line 104
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbdw;

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    move-result v5

    .line 114
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 117
    move-result v6

    .line 118
    if-lez v5, :cond_1

    .line 120
    if-lez v6, :cond_1

    .line 122
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbdw;->zza()Z

    .line 125
    move-result v7

    .line 126
    if-nez v7, :cond_0

    .line 128
    add-int/2addr v6, v5

    .line 129
    invoke-interface {v1, v6}, Lcom/google/android/libraries/places/internal/zzbdw;->zzg(I)Lcom/google/android/libraries/places/internal/zzbdw;

    .line 132
    move-result-object v1

    .line 133
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 136
    :cond_1
    if-gtz v5, :cond_2

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    move-object v2, v1

    .line 140
    :goto_1
    invoke-static {p1, v3, v4, v2}, Lcom/google/android/libraries/places/internal/zzbgb;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 143
    goto/16 :goto_2

    .line 145
    :pswitch_6
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzl(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 148
    goto/16 :goto_2

    .line 150
    :pswitch_7
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzK(Ljava/lang/Object;I)Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_3

    .line 156
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzf(Ljava/lang/Object;J)J

    .line 159
    move-result-wide v1

    .line 160
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/libraries/places/internal/zzbgb;->zzg(Ljava/lang/Object;JJ)V

    .line 163
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    .line 166
    goto/16 :goto_2

    .line 168
    :pswitch_8
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzK(Ljava/lang/Object;I)Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_3

    .line 174
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 177
    move-result v1

    .line 178
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zze(Ljava/lang/Object;JI)V

    .line 181
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    .line 184
    goto/16 :goto_2

    .line 186
    :pswitch_9
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzK(Ljava/lang/Object;I)Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_3

    .line 192
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzf(Ljava/lang/Object;J)J

    .line 195
    move-result-wide v1

    .line 196
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/libraries/places/internal/zzbgb;->zzg(Ljava/lang/Object;JJ)V

    .line 199
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    .line 202
    goto/16 :goto_2

    .line 204
    :pswitch_a
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzK(Ljava/lang/Object;I)Z

    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_3

    .line 210
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 213
    move-result v1

    .line 214
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zze(Ljava/lang/Object;JI)V

    .line 217
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    .line 220
    goto/16 :goto_2

    .line 222
    :pswitch_b
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzK(Ljava/lang/Object;I)Z

    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_3

    .line 228
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 231
    move-result v1

    .line 232
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zze(Ljava/lang/Object;JI)V

    .line 235
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    .line 238
    goto/16 :goto_2

    .line 240
    :pswitch_c
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzK(Ljava/lang/Object;I)Z

    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_3

    .line 246
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 249
    move-result v1

    .line 250
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zze(Ljava/lang/Object;JI)V

    .line 253
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    .line 256
    goto/16 :goto_2

    .line 258
    :pswitch_d
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzK(Ljava/lang/Object;I)Z

    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_3

    .line 264
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 271
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    .line 274
    goto/16 :goto_2

    .line 276
    :pswitch_e
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzl(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    goto/16 :goto_2

    .line 281
    :pswitch_f
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzK(Ljava/lang/Object;I)Z

    .line 284
    move-result v1

    .line 285
    if-eqz v1, :cond_3

    .line 287
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    move-result-object v1

    .line 291
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 294
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    .line 297
    goto/16 :goto_2

    .line 299
    :pswitch_10
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzK(Ljava/lang/Object;I)Z

    .line 302
    move-result v1

    .line 303
    if-eqz v1, :cond_3

    .line 305
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzh(Ljava/lang/Object;J)Z

    .line 308
    move-result v1

    .line 309
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zzi(Ljava/lang/Object;JZ)V

    .line 312
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    .line 315
    goto/16 :goto_2

    .line 317
    :pswitch_11
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzK(Ljava/lang/Object;I)Z

    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_3

    .line 323
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 326
    move-result v1

    .line 327
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zze(Ljava/lang/Object;JI)V

    .line 330
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    .line 333
    goto :goto_2

    .line 334
    :pswitch_12
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzK(Ljava/lang/Object;I)Z

    .line 337
    move-result v1

    .line 338
    if-eqz v1, :cond_3

    .line 340
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzf(Ljava/lang/Object;J)J

    .line 343
    move-result-wide v1

    .line 344
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/libraries/places/internal/zzbgb;->zzg(Ljava/lang/Object;JJ)V

    .line 347
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    .line 350
    goto :goto_2

    .line 351
    :pswitch_13
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzK(Ljava/lang/Object;I)Z

    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_3

    .line 357
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzd(Ljava/lang/Object;J)I

    .line 360
    move-result v1

    .line 361
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zze(Ljava/lang/Object;JI)V

    .line 364
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    .line 367
    goto :goto_2

    .line 368
    :pswitch_14
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzK(Ljava/lang/Object;I)Z

    .line 371
    move-result v1

    .line 372
    if-eqz v1, :cond_3

    .line 374
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzf(Ljava/lang/Object;J)J

    .line 377
    move-result-wide v1

    .line 378
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/libraries/places/internal/zzbgb;->zzg(Ljava/lang/Object;JJ)V

    .line 381
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    .line 384
    goto :goto_2

    .line 385
    :pswitch_15
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzK(Ljava/lang/Object;I)Z

    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_3

    .line 391
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzf(Ljava/lang/Object;J)J

    .line 394
    move-result-wide v1

    .line 395
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/libraries/places/internal/zzbgb;->zzg(Ljava/lang/Object;JJ)V

    .line 398
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    .line 401
    goto :goto_2

    .line 402
    :pswitch_16
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzK(Ljava/lang/Object;I)Z

    .line 405
    move-result v1

    .line 406
    if-eqz v1, :cond_3

    .line 408
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzj(Ljava/lang/Object;J)F

    .line 411
    move-result v1

    .line 412
    invoke-static {p1, v3, v4, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zzk(Ljava/lang/Object;JF)V

    .line 415
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    .line 418
    goto :goto_2

    .line 419
    :pswitch_17
    invoke-direct {p0, p2, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzK(Ljava/lang/Object;I)Z

    .line 422
    move-result v1

    .line 423
    if-eqz v1, :cond_3

    .line 425
    invoke-static {p2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzl(Ljava/lang/Object;J)D

    .line 428
    move-result-wide v1

    .line 429
    invoke-static {p1, v3, v4, v1, v2}, Lcom/google/android/libraries/places/internal/zzbgb;->zzm(Ljava/lang/Object;JD)V

    .line 432
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    .line 435
    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x3

    .line 437
    goto/16 :goto_0

    .line 439
    :cond_4
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzm:Lcom/google/android/libraries/places/internal/zzbfu;

    .line 441
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbfj;->zzE(Lcom/google/android/libraries/places/internal/zzbfu;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 444
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzh:Z

    .line 446
    if-eqz v0, :cond_5

    .line 448
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzn:Lcom/google/android/libraries/places/internal/zzbcy;

    .line 450
    invoke-static {v0, p1, p2}, Lcom/google/android/libraries/places/internal/zzbfj;->zzD(Lcom/google/android/libraries/places/internal/zzbcy;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 453
    :cond_5
    return-void

    .line 28
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze(Ljava/lang/Object;)I
    .locals 19

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    sget-object v8, Lcom/google/android/libraries/places/internal/zzbew;->zzb:Lsun/misc/Unsafe;

    .line 7
    const/4 v9, 0x0

    .line 8
    const v10, 0xfffff

    .line 11
    move v1, v9

    .line 12
    move v11, v1

    .line 13
    move v12, v11

    .line 14
    move v0, v10

    .line 15
    :goto_0
    iget-object v2, v6, Lcom/google/android/libraries/places/internal/zzbew;->zzc:[I

    .line 17
    array-length v3, v2

    .line 18
    if-ge v11, v3, :cond_1b

    .line 20
    invoke-direct {v6, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzx(I)I

    .line 23
    move-result v3

    .line 24
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzz(I)I

    .line 27
    move-result v4

    .line 28
    aget v13, v2, v11

    .line 30
    add-int/lit8 v5, v11, 0x2

    .line 32
    aget v2, v2, v5

    .line 34
    and-int v5, v2, v10

    .line 36
    const/16 v14, 0x11

    .line 38
    const/4 v15, 0x1

    .line 39
    if-gt v4, v14, :cond_2

    .line 41
    if-eq v5, v0, :cond_1

    .line 43
    if-ne v5, v10, :cond_0

    .line 45
    move v1, v9

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-long v0, v5

    .line 48
    invoke-virtual {v8, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 51
    move-result v0

    .line 52
    move v1, v0

    .line 53
    :goto_1
    move v0, v5

    .line 54
    :cond_1
    ushr-int/lit8 v2, v2, 0x14

    .line 56
    shl-int v2, v15, v2

    .line 58
    move v14, v0

    .line 59
    move/from16 v16, v1

    .line 61
    move v5, v2

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    move v14, v0

    .line 64
    move/from16 v16, v1

    .line 66
    move v5, v9

    .line 67
    :goto_2
    and-int v0, v3, v10

    .line 69
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbdd;->zzJ:Lcom/google/android/libraries/places/internal/zzbdd;

    .line 71
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbdd;->zza()I

    .line 74
    move-result v1

    .line 75
    if-lt v4, v1, :cond_3

    .line 77
    sget-object v1, Lcom/google/android/libraries/places/internal/zzbdd;->zzW:Lcom/google/android/libraries/places/internal/zzbdd;

    .line 79
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbdd;->zza()I

    .line 82
    :cond_3
    int-to-long v2, v0

    .line 83
    const/16 v17, 0x3f

    .line 85
    const/4 v1, 0x4

    .line 86
    const/16 v0, 0x8

    .line 88
    packed-switch v4, :pswitch_data_0

    .line 91
    goto/16 :goto_15

    .line 93
    :pswitch_0
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1a

    .line 99
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbet;

    .line 105
    invoke-direct {v6, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzn(I)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 108
    move-result-object v1

    .line 109
    invoke-static {v13, v0, v1}, Lcom/google/android/libraries/places/internal/zzbfj;->zzA(ILcom/google/android/libraries/places/internal/zzbet;Lcom/google/android/libraries/places/internal/zzbfh;)I

    .line 112
    move-result v0

    .line 113
    :goto_3
    add-int/2addr v12, v0

    .line 114
    goto/16 :goto_15

    .line 116
    :pswitch_1
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_1a

    .line 122
    shl-int/lit8 v0, v13, 0x3

    .line 124
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzG(Ljava/lang/Object;J)J

    .line 127
    move-result-wide v1

    .line 128
    add-long v3, v1, v1

    .line 130
    shr-long v1, v1, v17

    .line 132
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 135
    move-result v0

    .line 136
    xor-long/2addr v1, v3

    .line 137
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzz(J)I

    .line 140
    move-result v1

    .line 141
    :goto_4
    add-int/2addr v1, v0

    .line 142
    add-int/2addr v12, v1

    .line 143
    goto/16 :goto_15

    .line 145
    :pswitch_2
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_1a

    .line 151
    shl-int/lit8 v0, v13, 0x3

    .line 153
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzF(Ljava/lang/Object;J)I

    .line 156
    move-result v1

    .line 157
    add-int v2, v1, v1

    .line 159
    shr-int/lit8 v1, v1, 0x1f

    .line 161
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 164
    move-result v0

    .line 165
    xor-int/2addr v1, v2

    .line 166
    invoke-static {v1, v0, v12}, Lcom/google/android/libraries/places/internal/a;->a(III)I

    .line 169
    move-result v12

    .line 170
    goto/16 :goto_15

    .line 172
    :pswitch_3
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 175
    move-result v1

    .line 176
    if-eqz v1, :cond_1a

    .line 178
    shl-int/lit8 v1, v13, 0x3

    .line 180
    invoke-static {v1, v0, v12}, Lcom/google/android/libraries/places/internal/a;->a(III)I

    .line 183
    move-result v12

    .line 184
    goto/16 :goto_15

    .line 186
    :pswitch_4
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_1a

    .line 192
    shl-int/lit8 v0, v13, 0x3

    .line 194
    invoke-static {v0, v1, v12}, Lcom/google/android/libraries/places/internal/a;->a(III)I

    .line 197
    move-result v12

    .line 198
    goto/16 :goto_15

    .line 200
    :pswitch_5
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_1a

    .line 206
    shl-int/lit8 v0, v13, 0x3

    .line 208
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzF(Ljava/lang/Object;J)I

    .line 211
    move-result v1

    .line 212
    int-to-long v1, v1

    .line 213
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 216
    move-result v0

    .line 217
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzz(J)I

    .line 220
    move-result v1

    .line 221
    goto :goto_4

    .line 222
    :pswitch_6
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_1a

    .line 228
    shl-int/lit8 v0, v13, 0x3

    .line 230
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzF(Ljava/lang/Object;J)I

    .line 233
    move-result v1

    .line 234
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 237
    move-result v0

    .line 238
    invoke-static {v1, v0, v12}, Lcom/google/android/libraries/places/internal/a;->a(III)I

    .line 241
    move-result v12

    .line 242
    goto/16 :goto_15

    .line 244
    :pswitch_7
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_1a

    .line 250
    shl-int/lit8 v0, v13, 0x3

    .line 252
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbch;

    .line 258
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 261
    move-result v0

    .line 262
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbch;->zzc()I

    .line 265
    move-result v1

    .line 266
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 269
    move-result v2

    .line 270
    :goto_5
    add-int/2addr v2, v1

    .line 271
    add-int/2addr v2, v0

    .line 272
    add-int/2addr v12, v2

    .line 273
    goto/16 :goto_15

    .line 275
    :pswitch_8
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_1a

    .line 281
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 284
    move-result-object v0

    .line 285
    invoke-direct {v6, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzn(I)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 288
    move-result-object v1

    .line 289
    invoke-static {v13, v0, v1}, Lcom/google/android/libraries/places/internal/zzbfj;->zzz(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfh;)I

    .line 292
    move-result v0

    .line 293
    goto/16 :goto_3

    .line 295
    :pswitch_9
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_1a

    .line 301
    shl-int/lit8 v0, v13, 0x3

    .line 303
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    instance-of v2, v1, Lcom/google/android/libraries/places/internal/zzbch;

    .line 309
    if-eqz v2, :cond_4

    .line 311
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbch;

    .line 313
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 316
    move-result v0

    .line 317
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbch;->zzc()I

    .line 320
    move-result v1

    .line 321
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 324
    move-result v2

    .line 325
    goto :goto_5

    .line 326
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 328
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 331
    move-result v0

    .line 332
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzA(Ljava/lang/String;)I

    .line 335
    move-result v1

    .line 336
    goto/16 :goto_4

    .line 338
    :pswitch_a
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_1a

    .line 344
    shl-int/lit8 v0, v13, 0x3

    .line 346
    invoke-static {v0, v15, v12}, Lcom/google/android/libraries/places/internal/a;->a(III)I

    .line 349
    move-result v12

    .line 350
    goto/16 :goto_15

    .line 352
    :pswitch_b
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 355
    move-result v0

    .line 356
    if-eqz v0, :cond_1a

    .line 358
    shl-int/lit8 v0, v13, 0x3

    .line 360
    invoke-static {v0, v1, v12}, Lcom/google/android/libraries/places/internal/a;->a(III)I

    .line 363
    move-result v12

    .line 364
    goto/16 :goto_15

    .line 366
    :pswitch_c
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 369
    move-result v1

    .line 370
    if-eqz v1, :cond_1a

    .line 372
    shl-int/lit8 v1, v13, 0x3

    .line 374
    invoke-static {v1, v0, v12}, Lcom/google/android/libraries/places/internal/a;->a(III)I

    .line 377
    move-result v12

    .line 378
    goto/16 :goto_15

    .line 380
    :pswitch_d
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_1a

    .line 386
    shl-int/lit8 v0, v13, 0x3

    .line 388
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzF(Ljava/lang/Object;J)I

    .line 391
    move-result v1

    .line 392
    int-to-long v1, v1

    .line 393
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 396
    move-result v0

    .line 397
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzz(J)I

    .line 400
    move-result v1

    .line 401
    goto/16 :goto_4

    .line 403
    :pswitch_e
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_1a

    .line 409
    shl-int/lit8 v0, v13, 0x3

    .line 411
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzG(Ljava/lang/Object;J)J

    .line 414
    move-result-wide v1

    .line 415
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 418
    move-result v0

    .line 419
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzz(J)I

    .line 422
    move-result v1

    .line 423
    goto/16 :goto_4

    .line 425
    :pswitch_f
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 428
    move-result v0

    .line 429
    if-eqz v0, :cond_1a

    .line 431
    shl-int/lit8 v0, v13, 0x3

    .line 433
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzG(Ljava/lang/Object;J)J

    .line 436
    move-result-wide v1

    .line 437
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 440
    move-result v0

    .line 441
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzz(J)I

    .line 444
    move-result v1

    .line 445
    goto/16 :goto_4

    .line 447
    :pswitch_10
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 450
    move-result v0

    .line 451
    if-eqz v0, :cond_1a

    .line 453
    shl-int/lit8 v0, v13, 0x3

    .line 455
    invoke-static {v0, v1, v12}, Lcom/google/android/libraries/places/internal/a;->a(III)I

    .line 458
    move-result v12

    .line 459
    goto/16 :goto_15

    .line 461
    :pswitch_11
    invoke-direct {v6, v7, v13, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 464
    move-result v1

    .line 465
    if-eqz v1, :cond_1a

    .line 467
    shl-int/lit8 v1, v13, 0x3

    .line 469
    invoke-static {v1, v0, v12}, Lcom/google/android/libraries/places/internal/a;->a(III)I

    .line 472
    move-result v12

    .line 473
    goto/16 :goto_15

    .line 475
    :pswitch_12
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 478
    move-result-object v0

    .line 479
    invoke-direct {v6, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzo(I)Ljava/lang/Object;

    .line 482
    move-result-object v1

    .line 483
    check-cast v0, Lcom/google/android/libraries/places/internal/zzben;

    .line 485
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbem;

    .line 487
    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 490
    move-result v1

    .line 491
    if-nez v1, :cond_1a

    .line 493
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzben;->entrySet()Ljava/util/Set;

    .line 496
    move-result-object v0

    .line 497
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 500
    move-result-object v0

    .line 501
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_5

    .line 507
    goto/16 :goto_15

    .line 509
    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/util/Map$Entry;

    .line 515
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 518
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 521
    const/4 v0, 0x0

    .line 522
    throw v0

    .line 523
    :pswitch_13
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Ljava/util/List;

    .line 529
    invoke-direct {v6, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzn(I)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 532
    move-result-object v1

    .line 533
    sget v2, Lcom/google/android/libraries/places/internal/zzbfj;->zza:I

    .line 535
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 538
    move-result v2

    .line 539
    if-nez v2, :cond_6

    .line 541
    move v4, v9

    .line 542
    goto :goto_7

    .line 543
    :cond_6
    move v3, v9

    .line 544
    move v4, v3

    .line 545
    :goto_6
    if-ge v3, v2, :cond_7

    .line 547
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    move-result-object v5

    .line 551
    check-cast v5, Lcom/google/android/libraries/places/internal/zzbet;

    .line 553
    invoke-static {v13, v5, v1}, Lcom/google/android/libraries/places/internal/zzbfj;->zzA(ILcom/google/android/libraries/places/internal/zzbet;Lcom/google/android/libraries/places/internal/zzbfh;)I

    .line 556
    move-result v5

    .line 557
    add-int/2addr v4, v5

    .line 558
    add-int/lit8 v3, v3, 0x1

    .line 560
    goto :goto_6

    .line 561
    :cond_7
    :goto_7
    add-int/2addr v12, v4

    .line 562
    goto/16 :goto_15

    .line 564
    :pswitch_14
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 567
    move-result-object v0

    .line 568
    check-cast v0, Ljava/util/List;

    .line 570
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfj;->zzq(Ljava/util/List;)I

    .line 573
    move-result v0

    .line 574
    if-lez v0, :cond_1a

    .line 576
    shl-int/lit8 v1, v13, 0x3

    .line 578
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 581
    move-result v1

    .line 582
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 585
    move-result v2

    .line 586
    goto/16 :goto_5

    .line 588
    :pswitch_15
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 591
    move-result-object v0

    .line 592
    check-cast v0, Ljava/util/List;

    .line 594
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfj;->zzu(Ljava/util/List;)I

    .line 597
    move-result v0

    .line 598
    if-lez v0, :cond_1a

    .line 600
    shl-int/lit8 v1, v13, 0x3

    .line 602
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 605
    move-result v1

    .line 606
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 609
    move-result v2

    .line 610
    goto/16 :goto_5

    .line 612
    :pswitch_16
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 615
    move-result-object v0

    .line 616
    check-cast v0, Ljava/util/List;

    .line 618
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfj;->zzx(Ljava/util/List;)I

    .line 621
    move-result v0

    .line 622
    if-lez v0, :cond_1a

    .line 624
    shl-int/lit8 v1, v13, 0x3

    .line 626
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 629
    move-result v1

    .line 630
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 633
    move-result v2

    .line 634
    goto/16 :goto_5

    .line 636
    :pswitch_17
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Ljava/util/List;

    .line 642
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfj;->zzv(Ljava/util/List;)I

    .line 645
    move-result v0

    .line 646
    if-lez v0, :cond_1a

    .line 648
    shl-int/lit8 v1, v13, 0x3

    .line 650
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 653
    move-result v1

    .line 654
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 657
    move-result v2

    .line 658
    goto/16 :goto_5

    .line 660
    :pswitch_18
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 663
    move-result-object v0

    .line 664
    check-cast v0, Ljava/util/List;

    .line 666
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfj;->zzr(Ljava/util/List;)I

    .line 669
    move-result v0

    .line 670
    if-lez v0, :cond_1a

    .line 672
    shl-int/lit8 v1, v13, 0x3

    .line 674
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 677
    move-result v1

    .line 678
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 681
    move-result v2

    .line 682
    goto/16 :goto_5

    .line 684
    :pswitch_19
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 687
    move-result-object v0

    .line 688
    check-cast v0, Ljava/util/List;

    .line 690
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfj;->zzt(Ljava/util/List;)I

    .line 693
    move-result v0

    .line 694
    if-lez v0, :cond_1a

    .line 696
    shl-int/lit8 v1, v13, 0x3

    .line 698
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 701
    move-result v1

    .line 702
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 705
    move-result v2

    .line 706
    goto/16 :goto_5

    .line 708
    :pswitch_1a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 711
    move-result-object v0

    .line 712
    check-cast v0, Ljava/util/List;

    .line 714
    sget v1, Lcom/google/android/libraries/places/internal/zzbfj;->zza:I

    .line 716
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 719
    move-result v0

    .line 720
    if-lez v0, :cond_1a

    .line 722
    shl-int/lit8 v1, v13, 0x3

    .line 724
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 727
    move-result v1

    .line 728
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 731
    move-result v2

    .line 732
    goto/16 :goto_5

    .line 734
    :pswitch_1b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 737
    move-result-object v0

    .line 738
    check-cast v0, Ljava/util/List;

    .line 740
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfj;->zzv(Ljava/util/List;)I

    .line 743
    move-result v0

    .line 744
    if-lez v0, :cond_1a

    .line 746
    shl-int/lit8 v1, v13, 0x3

    .line 748
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 751
    move-result v1

    .line 752
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 755
    move-result v2

    .line 756
    goto/16 :goto_5

    .line 758
    :pswitch_1c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Ljava/util/List;

    .line 764
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfj;->zzx(Ljava/util/List;)I

    .line 767
    move-result v0

    .line 768
    if-lez v0, :cond_1a

    .line 770
    shl-int/lit8 v1, v13, 0x3

    .line 772
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 775
    move-result v1

    .line 776
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 779
    move-result v2

    .line 780
    goto/16 :goto_5

    .line 782
    :pswitch_1d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 785
    move-result-object v0

    .line 786
    check-cast v0, Ljava/util/List;

    .line 788
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfj;->zzs(Ljava/util/List;)I

    .line 791
    move-result v0

    .line 792
    if-lez v0, :cond_1a

    .line 794
    shl-int/lit8 v1, v13, 0x3

    .line 796
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 799
    move-result v1

    .line 800
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 803
    move-result v2

    .line 804
    goto/16 :goto_5

    .line 806
    :pswitch_1e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 809
    move-result-object v0

    .line 810
    check-cast v0, Ljava/util/List;

    .line 812
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfj;->zzp(Ljava/util/List;)I

    .line 815
    move-result v0

    .line 816
    if-lez v0, :cond_1a

    .line 818
    shl-int/lit8 v1, v13, 0x3

    .line 820
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 823
    move-result v1

    .line 824
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 827
    move-result v2

    .line 828
    goto/16 :goto_5

    .line 830
    :pswitch_1f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 833
    move-result-object v0

    .line 834
    check-cast v0, Ljava/util/List;

    .line 836
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfj;->zzo(Ljava/util/List;)I

    .line 839
    move-result v0

    .line 840
    if-lez v0, :cond_1a

    .line 842
    shl-int/lit8 v1, v13, 0x3

    .line 844
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 847
    move-result v1

    .line 848
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 851
    move-result v2

    .line 852
    goto/16 :goto_5

    .line 854
    :pswitch_20
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 857
    move-result-object v0

    .line 858
    check-cast v0, Ljava/util/List;

    .line 860
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfj;->zzv(Ljava/util/List;)I

    .line 863
    move-result v0

    .line 864
    if-lez v0, :cond_1a

    .line 866
    shl-int/lit8 v1, v13, 0x3

    .line 868
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 871
    move-result v1

    .line 872
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 875
    move-result v2

    .line 876
    goto/16 :goto_5

    .line 878
    :pswitch_21
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Ljava/util/List;

    .line 884
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfj;->zzx(Ljava/util/List;)I

    .line 887
    move-result v0

    .line 888
    if-lez v0, :cond_1a

    .line 890
    shl-int/lit8 v1, v13, 0x3

    .line 892
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 895
    move-result v1

    .line 896
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 899
    move-result v2

    .line 900
    goto/16 :goto_5

    .line 902
    :pswitch_22
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 905
    move-result-object v0

    .line 906
    check-cast v0, Ljava/util/List;

    .line 908
    sget v1, Lcom/google/android/libraries/places/internal/zzbfj;->zza:I

    .line 910
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 913
    move-result v1

    .line 914
    if-nez v1, :cond_8

    .line 916
    :goto_8
    move v2, v9

    .line 917
    goto :goto_a

    .line 918
    :cond_8
    shl-int/lit8 v2, v13, 0x3

    .line 920
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfj;->zzq(Ljava/util/List;)I

    .line 923
    move-result v0

    .line 924
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 927
    move-result v2

    .line 928
    :goto_9
    mul-int/2addr v2, v1

    .line 929
    add-int/2addr v2, v0

    .line 930
    :cond_9
    :goto_a
    add-int/2addr v12, v2

    .line 931
    goto/16 :goto_15

    .line 933
    :pswitch_23
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 936
    move-result-object v0

    .line 937
    check-cast v0, Ljava/util/List;

    .line 939
    sget v1, Lcom/google/android/libraries/places/internal/zzbfj;->zza:I

    .line 941
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 944
    move-result v1

    .line 945
    if-nez v1, :cond_a

    .line 947
    goto :goto_8

    .line 948
    :cond_a
    shl-int/lit8 v2, v13, 0x3

    .line 950
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfj;->zzu(Ljava/util/List;)I

    .line 953
    move-result v0

    .line 954
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 957
    move-result v2

    .line 958
    goto :goto_9

    .line 959
    :pswitch_24
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 962
    move-result-object v0

    .line 963
    check-cast v0, Ljava/util/List;

    .line 965
    invoke-static {v13, v0, v9}, Lcom/google/android/libraries/places/internal/zzbfj;->zzy(ILjava/util/List;Z)I

    .line 968
    move-result v0

    .line 969
    goto/16 :goto_3

    .line 971
    :pswitch_25
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Ljava/util/List;

    .line 977
    invoke-static {v13, v0, v9}, Lcom/google/android/libraries/places/internal/zzbfj;->zzw(ILjava/util/List;Z)I

    .line 980
    move-result v0

    .line 981
    goto/16 :goto_3

    .line 983
    :pswitch_26
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 986
    move-result-object v0

    .line 987
    check-cast v0, Ljava/util/List;

    .line 989
    sget v1, Lcom/google/android/libraries/places/internal/zzbfj;->zza:I

    .line 991
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 994
    move-result v1

    .line 995
    if-nez v1, :cond_b

    .line 997
    goto :goto_8

    .line 998
    :cond_b
    shl-int/lit8 v2, v13, 0x3

    .line 1000
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfj;->zzr(Ljava/util/List;)I

    .line 1003
    move-result v0

    .line 1004
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 1007
    move-result v2

    .line 1008
    goto :goto_9

    .line 1009
    :pswitch_27
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1012
    move-result-object v0

    .line 1013
    check-cast v0, Ljava/util/List;

    .line 1015
    sget v1, Lcom/google/android/libraries/places/internal/zzbfj;->zza:I

    .line 1017
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1020
    move-result v1

    .line 1021
    if-nez v1, :cond_c

    .line 1023
    goto :goto_8

    .line 1024
    :cond_c
    shl-int/lit8 v2, v13, 0x3

    .line 1026
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfj;->zzt(Ljava/util/List;)I

    .line 1029
    move-result v0

    .line 1030
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 1033
    move-result v2

    .line 1034
    goto :goto_9

    .line 1035
    :pswitch_28
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1038
    move-result-object v0

    .line 1039
    check-cast v0, Ljava/util/List;

    .line 1041
    sget v1, Lcom/google/android/libraries/places/internal/zzbfj;->zza:I

    .line 1043
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1046
    move-result v1

    .line 1047
    if-nez v1, :cond_d

    .line 1049
    goto/16 :goto_8

    .line 1051
    :cond_d
    shl-int/lit8 v2, v13, 0x3

    .line 1053
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 1056
    move-result v2

    .line 1057
    mul-int/2addr v2, v1

    .line 1058
    move v1, v9

    .line 1059
    :goto_b
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1062
    move-result v3

    .line 1063
    if-ge v1, v3, :cond_9

    .line 1065
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1068
    move-result-object v3

    .line 1069
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbch;

    .line 1071
    invoke-virtual {v3}, Lcom/google/android/libraries/places/internal/zzbch;->zzc()I

    .line 1074
    move-result v3

    .line 1075
    invoke-static {v3, v3, v2}, Lcom/google/android/libraries/places/internal/a;->a(III)I

    .line 1078
    move-result v2

    .line 1079
    add-int/lit8 v1, v1, 0x1

    .line 1081
    goto :goto_b

    .line 1082
    :pswitch_29
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1085
    move-result-object v0

    .line 1086
    check-cast v0, Ljava/util/List;

    .line 1088
    invoke-direct {v6, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzn(I)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 1091
    move-result-object v1

    .line 1092
    sget v2, Lcom/google/android/libraries/places/internal/zzbfj;->zza:I

    .line 1094
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1097
    move-result v2

    .line 1098
    if-nez v2, :cond_e

    .line 1100
    move v3, v9

    .line 1101
    goto :goto_e

    .line 1102
    :cond_e
    shl-int/lit8 v3, v13, 0x3

    .line 1104
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 1107
    move-result v3

    .line 1108
    mul-int/2addr v3, v2

    .line 1109
    move v4, v9

    .line 1110
    :goto_c
    if-ge v4, v2, :cond_10

    .line 1112
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1115
    move-result-object v5

    .line 1116
    instance-of v13, v5, Lcom/google/android/libraries/places/internal/zzbee;

    .line 1118
    if-eqz v13, :cond_f

    .line 1120
    check-cast v5, Lcom/google/android/libraries/places/internal/zzbee;

    .line 1122
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzbee;->zzb()I

    .line 1125
    move-result v5

    .line 1126
    invoke-static {v5, v5, v3}, Lcom/google/android/libraries/places/internal/a;->a(III)I

    .line 1129
    move-result v3

    .line 1130
    goto :goto_d

    .line 1131
    :cond_f
    check-cast v5, Lcom/google/android/libraries/places/internal/zzbbu;

    .line 1133
    invoke-virtual {v5, v1}, Lcom/google/android/libraries/places/internal/zzbbu;->zzbl(Lcom/google/android/libraries/places/internal/zzbfh;)I

    .line 1136
    move-result v5

    .line 1137
    invoke-static {v5, v5, v3}, Lcom/google/android/libraries/places/internal/a;->a(III)I

    .line 1140
    move-result v3

    .line 1141
    :goto_d
    add-int/lit8 v4, v4, 0x1

    .line 1143
    goto :goto_c

    .line 1144
    :cond_10
    :goto_e
    add-int/2addr v12, v3

    .line 1145
    goto/16 :goto_15

    .line 1147
    :pswitch_2a
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1150
    move-result-object v0

    .line 1151
    check-cast v0, Ljava/util/List;

    .line 1153
    sget v1, Lcom/google/android/libraries/places/internal/zzbfj;->zza:I

    .line 1155
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1158
    move-result v1

    .line 1159
    if-nez v1, :cond_11

    .line 1161
    goto/16 :goto_8

    .line 1163
    :cond_11
    shl-int/lit8 v2, v13, 0x3

    .line 1165
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 1168
    move-result v2

    .line 1169
    mul-int/2addr v2, v1

    .line 1170
    instance-of v3, v0, Lcom/google/android/libraries/places/internal/zzbef;

    .line 1172
    if-eqz v3, :cond_13

    .line 1174
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbef;

    .line 1176
    move v3, v9

    .line 1177
    :goto_f
    if-ge v3, v1, :cond_9

    .line 1179
    invoke-interface {v0}, Lcom/google/android/libraries/places/internal/zzbef;->zzc()Ljava/lang/Object;

    .line 1182
    move-result-object v4

    .line 1183
    instance-of v5, v4, Lcom/google/android/libraries/places/internal/zzbch;

    .line 1185
    if-eqz v5, :cond_12

    .line 1187
    check-cast v4, Lcom/google/android/libraries/places/internal/zzbch;

    .line 1189
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbch;->zzc()I

    .line 1192
    move-result v4

    .line 1193
    invoke-static {v4, v4, v2}, Lcom/google/android/libraries/places/internal/a;->a(III)I

    .line 1196
    move-result v2

    .line 1197
    goto :goto_10

    .line 1198
    :cond_12
    check-cast v4, Ljava/lang/String;

    .line 1200
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbcq;->zzA(Ljava/lang/String;)I

    .line 1203
    move-result v4

    .line 1204
    add-int/2addr v4, v2

    .line 1205
    move v2, v4

    .line 1206
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 1208
    goto :goto_f

    .line 1209
    :cond_13
    move v3, v9

    .line 1210
    :goto_11
    if-ge v3, v1, :cond_9

    .line 1212
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1215
    move-result-object v4

    .line 1216
    instance-of v5, v4, Lcom/google/android/libraries/places/internal/zzbch;

    .line 1218
    if-eqz v5, :cond_14

    .line 1220
    check-cast v4, Lcom/google/android/libraries/places/internal/zzbch;

    .line 1222
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbch;->zzc()I

    .line 1225
    move-result v4

    .line 1226
    invoke-static {v4, v4, v2}, Lcom/google/android/libraries/places/internal/a;->a(III)I

    .line 1229
    move-result v2

    .line 1230
    goto :goto_12

    .line 1231
    :cond_14
    check-cast v4, Ljava/lang/String;

    .line 1233
    invoke-static {v4}, Lcom/google/android/libraries/places/internal/zzbcq;->zzA(Ljava/lang/String;)I

    .line 1236
    move-result v4

    .line 1237
    add-int/2addr v4, v2

    .line 1238
    move v2, v4

    .line 1239
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 1241
    goto :goto_11

    .line 1242
    :pswitch_2b
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1245
    move-result-object v0

    .line 1246
    check-cast v0, Ljava/util/List;

    .line 1248
    sget v1, Lcom/google/android/libraries/places/internal/zzbfj;->zza:I

    .line 1250
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1253
    move-result v0

    .line 1254
    if-nez v0, :cond_15

    .line 1256
    :goto_13
    move v1, v9

    .line 1257
    goto :goto_14

    .line 1258
    :cond_15
    shl-int/lit8 v1, v13, 0x3

    .line 1260
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 1263
    move-result v1

    .line 1264
    add-int/2addr v1, v15

    .line 1265
    mul-int/2addr v1, v0

    .line 1266
    :goto_14
    add-int/2addr v12, v1

    .line 1267
    goto/16 :goto_15

    .line 1269
    :pswitch_2c
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1272
    move-result-object v0

    .line 1273
    check-cast v0, Ljava/util/List;

    .line 1275
    invoke-static {v13, v0, v9}, Lcom/google/android/libraries/places/internal/zzbfj;->zzw(ILjava/util/List;Z)I

    .line 1278
    move-result v0

    .line 1279
    goto/16 :goto_3

    .line 1281
    :pswitch_2d
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1284
    move-result-object v0

    .line 1285
    check-cast v0, Ljava/util/List;

    .line 1287
    invoke-static {v13, v0, v9}, Lcom/google/android/libraries/places/internal/zzbfj;->zzy(ILjava/util/List;Z)I

    .line 1290
    move-result v0

    .line 1291
    goto/16 :goto_3

    .line 1293
    :pswitch_2e
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1296
    move-result-object v0

    .line 1297
    check-cast v0, Ljava/util/List;

    .line 1299
    sget v1, Lcom/google/android/libraries/places/internal/zzbfj;->zza:I

    .line 1301
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1304
    move-result v1

    .line 1305
    if-nez v1, :cond_16

    .line 1307
    goto/16 :goto_8

    .line 1309
    :cond_16
    shl-int/lit8 v2, v13, 0x3

    .line 1311
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfj;->zzs(Ljava/util/List;)I

    .line 1314
    move-result v0

    .line 1315
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 1318
    move-result v2

    .line 1319
    goto/16 :goto_9

    .line 1321
    :pswitch_2f
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1324
    move-result-object v0

    .line 1325
    check-cast v0, Ljava/util/List;

    .line 1327
    sget v1, Lcom/google/android/libraries/places/internal/zzbfj;->zza:I

    .line 1329
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1332
    move-result v1

    .line 1333
    if-nez v1, :cond_17

    .line 1335
    goto/16 :goto_8

    .line 1337
    :cond_17
    shl-int/lit8 v2, v13, 0x3

    .line 1339
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfj;->zzp(Ljava/util/List;)I

    .line 1342
    move-result v0

    .line 1343
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 1346
    move-result v2

    .line 1347
    goto/16 :goto_9

    .line 1349
    :pswitch_30
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1352
    move-result-object v0

    .line 1353
    check-cast v0, Ljava/util/List;

    .line 1355
    sget v1, Lcom/google/android/libraries/places/internal/zzbfj;->zza:I

    .line 1357
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1360
    move-result v1

    .line 1361
    if-nez v1, :cond_18

    .line 1363
    goto :goto_13

    .line 1364
    :cond_18
    shl-int/lit8 v1, v13, 0x3

    .line 1366
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbfj;->zzo(Ljava/util/List;)I

    .line 1369
    move-result v2

    .line 1370
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1373
    move-result v0

    .line 1374
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 1377
    move-result v1

    .line 1378
    mul-int/2addr v1, v0

    .line 1379
    add-int/2addr v1, v2

    .line 1380
    goto :goto_14

    .line 1381
    :pswitch_31
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1384
    move-result-object v0

    .line 1385
    check-cast v0, Ljava/util/List;

    .line 1387
    invoke-static {v13, v0, v9}, Lcom/google/android/libraries/places/internal/zzbfj;->zzw(ILjava/util/List;Z)I

    .line 1390
    move-result v0

    .line 1391
    goto/16 :goto_3

    .line 1393
    :pswitch_32
    invoke-virtual {v8, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1396
    move-result-object v0

    .line 1397
    check-cast v0, Ljava/util/List;

    .line 1399
    invoke-static {v13, v0, v9}, Lcom/google/android/libraries/places/internal/zzbfj;->zzy(ILjava/util/List;Z)I

    .line 1402
    move-result v0

    .line 1403
    goto/16 :goto_3

    .line 1405
    :pswitch_33
    move-object/from16 v0, p0

    .line 1407
    move-object/from16 v1, p1

    .line 1409
    move-wide v3, v2

    .line 1410
    move v2, v11

    .line 1411
    move-wide v9, v3

    .line 1412
    move v3, v14

    .line 1413
    move/from16 v4, v16

    .line 1415
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1418
    move-result v0

    .line 1419
    if-eqz v0, :cond_1a

    .line 1421
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1424
    move-result-object v0

    .line 1425
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbet;

    .line 1427
    invoke-direct {v6, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzn(I)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 1430
    move-result-object v1

    .line 1431
    invoke-static {v13, v0, v1}, Lcom/google/android/libraries/places/internal/zzbfj;->zzA(ILcom/google/android/libraries/places/internal/zzbet;Lcom/google/android/libraries/places/internal/zzbfh;)I

    .line 1434
    move-result v0

    .line 1435
    goto/16 :goto_3

    .line 1437
    :pswitch_34
    move-wide v9, v2

    .line 1438
    move-object/from16 v0, p0

    .line 1440
    move-object/from16 v1, p1

    .line 1442
    move v2, v11

    .line 1443
    move v3, v14

    .line 1444
    move/from16 v4, v16

    .line 1446
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1449
    move-result v0

    .line 1450
    if-eqz v0, :cond_1a

    .line 1452
    shl-int/lit8 v0, v13, 0x3

    .line 1454
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1457
    move-result-wide v1

    .line 1458
    add-long v3, v1, v1

    .line 1460
    shr-long v1, v1, v17

    .line 1462
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 1465
    move-result v0

    .line 1466
    xor-long/2addr v1, v3

    .line 1467
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzz(J)I

    .line 1470
    move-result v1

    .line 1471
    goto/16 :goto_4

    .line 1473
    :pswitch_35
    move-wide v9, v2

    .line 1474
    move-object/from16 v0, p0

    .line 1476
    move-object/from16 v1, p1

    .line 1478
    move v2, v11

    .line 1479
    move v3, v14

    .line 1480
    move/from16 v4, v16

    .line 1482
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1485
    move-result v0

    .line 1486
    if-eqz v0, :cond_1a

    .line 1488
    shl-int/lit8 v0, v13, 0x3

    .line 1490
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1493
    move-result v1

    .line 1494
    add-int v2, v1, v1

    .line 1496
    shr-int/lit8 v1, v1, 0x1f

    .line 1498
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 1501
    move-result v0

    .line 1502
    xor-int/2addr v1, v2

    .line 1503
    invoke-static {v1, v0, v12}, Lcom/google/android/libraries/places/internal/a;->a(III)I

    .line 1506
    move-result v12

    .line 1507
    goto/16 :goto_15

    .line 1509
    :pswitch_36
    move v9, v0

    .line 1510
    move-object/from16 v0, p0

    .line 1512
    move-object/from16 v1, p1

    .line 1514
    move v2, v11

    .line 1515
    move v3, v14

    .line 1516
    move/from16 v4, v16

    .line 1518
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1521
    move-result v0

    .line 1522
    if-eqz v0, :cond_1a

    .line 1524
    shl-int/lit8 v0, v13, 0x3

    .line 1526
    invoke-static {v0, v9, v12}, Lcom/google/android/libraries/places/internal/a;->a(III)I

    .line 1529
    move-result v12

    .line 1530
    goto/16 :goto_15

    .line 1532
    :pswitch_37
    move-object/from16 v0, p0

    .line 1534
    move v9, v1

    .line 1535
    move-object/from16 v1, p1

    .line 1537
    move v2, v11

    .line 1538
    move v3, v14

    .line 1539
    move/from16 v4, v16

    .line 1541
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_1a

    .line 1547
    shl-int/lit8 v0, v13, 0x3

    .line 1549
    invoke-static {v0, v9, v12}, Lcom/google/android/libraries/places/internal/a;->a(III)I

    .line 1552
    move-result v12

    .line 1553
    goto/16 :goto_15

    .line 1555
    :pswitch_38
    move-wide v9, v2

    .line 1556
    move-object/from16 v0, p0

    .line 1558
    move-object/from16 v1, p1

    .line 1560
    move v2, v11

    .line 1561
    move v3, v14

    .line 1562
    move/from16 v4, v16

    .line 1564
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1567
    move-result v0

    .line 1568
    if-eqz v0, :cond_1a

    .line 1570
    shl-int/lit8 v0, v13, 0x3

    .line 1572
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1575
    move-result v1

    .line 1576
    int-to-long v1, v1

    .line 1577
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 1580
    move-result v0

    .line 1581
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzz(J)I

    .line 1584
    move-result v1

    .line 1585
    goto/16 :goto_4

    .line 1587
    :pswitch_39
    move-wide v9, v2

    .line 1588
    move-object/from16 v0, p0

    .line 1590
    move-object/from16 v1, p1

    .line 1592
    move v2, v11

    .line 1593
    move v3, v14

    .line 1594
    move/from16 v4, v16

    .line 1596
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1599
    move-result v0

    .line 1600
    if-eqz v0, :cond_1a

    .line 1602
    shl-int/lit8 v0, v13, 0x3

    .line 1604
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1607
    move-result v1

    .line 1608
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 1611
    move-result v0

    .line 1612
    invoke-static {v1, v0, v12}, Lcom/google/android/libraries/places/internal/a;->a(III)I

    .line 1615
    move-result v12

    .line 1616
    goto/16 :goto_15

    .line 1618
    :pswitch_3a
    move-wide v9, v2

    .line 1619
    move-object/from16 v0, p0

    .line 1621
    move-object/from16 v1, p1

    .line 1623
    move v2, v11

    .line 1624
    move v3, v14

    .line 1625
    move/from16 v4, v16

    .line 1627
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1630
    move-result v0

    .line 1631
    if-eqz v0, :cond_1a

    .line 1633
    shl-int/lit8 v0, v13, 0x3

    .line 1635
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1638
    move-result-object v1

    .line 1639
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbch;

    .line 1641
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 1644
    move-result v0

    .line 1645
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbch;->zzc()I

    .line 1648
    move-result v1

    .line 1649
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 1652
    move-result v2

    .line 1653
    goto/16 :goto_5

    .line 1655
    :pswitch_3b
    move-wide v9, v2

    .line 1656
    move-object/from16 v0, p0

    .line 1658
    move-object/from16 v1, p1

    .line 1660
    move v2, v11

    .line 1661
    move v3, v14

    .line 1662
    move/from16 v4, v16

    .line 1664
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1667
    move-result v0

    .line 1668
    if-eqz v0, :cond_1a

    .line 1670
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1673
    move-result-object v0

    .line 1674
    invoke-direct {v6, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzn(I)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 1677
    move-result-object v1

    .line 1678
    invoke-static {v13, v0, v1}, Lcom/google/android/libraries/places/internal/zzbfj;->zzz(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfh;)I

    .line 1681
    move-result v0

    .line 1682
    goto/16 :goto_3

    .line 1684
    :pswitch_3c
    move-wide v9, v2

    .line 1685
    move-object/from16 v0, p0

    .line 1687
    move-object/from16 v1, p1

    .line 1689
    move v2, v11

    .line 1690
    move v3, v14

    .line 1691
    move/from16 v4, v16

    .line 1693
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1696
    move-result v0

    .line 1697
    if-eqz v0, :cond_1a

    .line 1699
    shl-int/lit8 v0, v13, 0x3

    .line 1701
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1704
    move-result-object v1

    .line 1705
    instance-of v2, v1, Lcom/google/android/libraries/places/internal/zzbch;

    .line 1707
    if-eqz v2, :cond_19

    .line 1709
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbch;

    .line 1711
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 1714
    move-result v0

    .line 1715
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbch;->zzc()I

    .line 1718
    move-result v1

    .line 1719
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 1722
    move-result v2

    .line 1723
    goto/16 :goto_5

    .line 1725
    :cond_19
    check-cast v1, Ljava/lang/String;

    .line 1727
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 1730
    move-result v0

    .line 1731
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbcq;->zzA(Ljava/lang/String;)I

    .line 1734
    move-result v1

    .line 1735
    goto/16 :goto_4

    .line 1737
    :pswitch_3d
    move-object/from16 v0, p0

    .line 1739
    move-object/from16 v1, p1

    .line 1741
    move v2, v11

    .line 1742
    move v3, v14

    .line 1743
    move/from16 v4, v16

    .line 1745
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1748
    move-result v0

    .line 1749
    if-eqz v0, :cond_1a

    .line 1751
    shl-int/lit8 v0, v13, 0x3

    .line 1753
    invoke-static {v0, v15, v12}, Lcom/google/android/libraries/places/internal/a;->a(III)I

    .line 1756
    move-result v12

    .line 1757
    goto/16 :goto_15

    .line 1759
    :pswitch_3e
    move v9, v1

    .line 1760
    move-object/from16 v0, p0

    .line 1762
    move-object/from16 v1, p1

    .line 1764
    move v2, v11

    .line 1765
    move v3, v14

    .line 1766
    move/from16 v4, v16

    .line 1768
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1771
    move-result v0

    .line 1772
    if-eqz v0, :cond_1a

    .line 1774
    shl-int/lit8 v0, v13, 0x3

    .line 1776
    invoke-static {v0, v9, v12}, Lcom/google/android/libraries/places/internal/a;->a(III)I

    .line 1779
    move-result v12

    .line 1780
    goto/16 :goto_15

    .line 1782
    :pswitch_3f
    move v9, v0

    .line 1783
    move-object/from16 v0, p0

    .line 1785
    move-object/from16 v1, p1

    .line 1787
    move v2, v11

    .line 1788
    move v3, v14

    .line 1789
    move/from16 v4, v16

    .line 1791
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1794
    move-result v0

    .line 1795
    if-eqz v0, :cond_1a

    .line 1797
    shl-int/lit8 v0, v13, 0x3

    .line 1799
    invoke-static {v0, v9, v12}, Lcom/google/android/libraries/places/internal/a;->a(III)I

    .line 1802
    move-result v12

    .line 1803
    goto/16 :goto_15

    .line 1805
    :pswitch_40
    move-wide v9, v2

    .line 1806
    move-object/from16 v0, p0

    .line 1808
    move-object/from16 v1, p1

    .line 1810
    move v2, v11

    .line 1811
    move v3, v14

    .line 1812
    move/from16 v4, v16

    .line 1814
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1817
    move-result v0

    .line 1818
    if-eqz v0, :cond_1a

    .line 1820
    shl-int/lit8 v0, v13, 0x3

    .line 1822
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1825
    move-result v1

    .line 1826
    int-to-long v1, v1

    .line 1827
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 1830
    move-result v0

    .line 1831
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzz(J)I

    .line 1834
    move-result v1

    .line 1835
    goto/16 :goto_4

    .line 1837
    :pswitch_41
    move-wide v9, v2

    .line 1838
    move-object/from16 v0, p0

    .line 1840
    move-object/from16 v1, p1

    .line 1842
    move v2, v11

    .line 1843
    move v3, v14

    .line 1844
    move/from16 v4, v16

    .line 1846
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1849
    move-result v0

    .line 1850
    if-eqz v0, :cond_1a

    .line 1852
    shl-int/lit8 v0, v13, 0x3

    .line 1854
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1857
    move-result-wide v1

    .line 1858
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 1861
    move-result v0

    .line 1862
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzz(J)I

    .line 1865
    move-result v1

    .line 1866
    goto/16 :goto_4

    .line 1868
    :pswitch_42
    move-wide v9, v2

    .line 1869
    move-object/from16 v0, p0

    .line 1871
    move-object/from16 v1, p1

    .line 1873
    move v2, v11

    .line 1874
    move v3, v14

    .line 1875
    move/from16 v4, v16

    .line 1877
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1880
    move-result v0

    .line 1881
    if-eqz v0, :cond_1a

    .line 1883
    shl-int/lit8 v0, v13, 0x3

    .line 1885
    invoke-virtual {v8, v7, v9, v10}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1888
    move-result-wide v1

    .line 1889
    invoke-static {v0}, Lcom/google/android/libraries/places/internal/zzbcq;->zzy(I)I

    .line 1892
    move-result v0

    .line 1893
    invoke-static {v1, v2}, Lcom/google/android/libraries/places/internal/zzbcq;->zzz(J)I

    .line 1896
    move-result v1

    .line 1897
    goto/16 :goto_4

    .line 1899
    :pswitch_43
    move v9, v1

    .line 1900
    move-object/from16 v0, p0

    .line 1902
    move-object/from16 v1, p1

    .line 1904
    move v2, v11

    .line 1905
    move v3, v14

    .line 1906
    move/from16 v4, v16

    .line 1908
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1911
    move-result v0

    .line 1912
    if-eqz v0, :cond_1a

    .line 1914
    shl-int/lit8 v0, v13, 0x3

    .line 1916
    invoke-static {v0, v9, v12}, Lcom/google/android/libraries/places/internal/a;->a(III)I

    .line 1919
    move-result v12

    .line 1920
    goto :goto_15

    .line 1921
    :pswitch_44
    move v9, v0

    .line 1922
    move-object/from16 v0, p0

    .line 1924
    move-object/from16 v1, p1

    .line 1926
    move v2, v11

    .line 1927
    move v3, v14

    .line 1928
    move/from16 v4, v16

    .line 1930
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1933
    move-result v0

    .line 1934
    if-eqz v0, :cond_1a

    .line 1936
    shl-int/lit8 v0, v13, 0x3

    .line 1938
    invoke-static {v0, v9, v12}, Lcom/google/android/libraries/places/internal/a;->a(III)I

    .line 1941
    move-result v12

    .line 1942
    :cond_1a
    :goto_15
    add-int/lit8 v11, v11, 0x3

    .line 1944
    move v0, v14

    .line 1945
    move/from16 v1, v16

    .line 1947
    const/4 v9, 0x0

    .line 1948
    const v10, 0xfffff

    .line 1951
    goto/16 :goto_0

    .line 1953
    :cond_1b
    move-object v0, v7

    .line 1954
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdm;

    .line 1956
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbdm;->zzc:Lcom/google/android/libraries/places/internal/zzbfv;

    .line 1958
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbfv;->zzi()I

    .line 1961
    move-result v0

    .line 1962
    add-int/2addr v0, v12

    .line 1963
    iget-boolean v1, v6, Lcom/google/android/libraries/places/internal/zzbew;->zzh:Z

    .line 1965
    if-eqz v1, :cond_1e

    .line 1967
    move-object v1, v7

    .line 1968
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 1970
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbdj;->zzb:Lcom/google/android/libraries/places/internal/zzbdc;

    .line 1972
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbdc;->zza:Lcom/google/android/libraries/places/internal/zzbfo;

    .line 1974
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbfo;->zzc()I

    .line 1977
    move-result v2

    .line 1978
    const/4 v9, 0x0

    .line 1979
    const/16 v18, 0x0

    .line 1981
    :goto_16
    if-ge v9, v2, :cond_1c

    .line 1983
    invoke-virtual {v1, v9}, Lcom/google/android/libraries/places/internal/zzbfo;->zzd(I)Ljava/util/Map$Entry;

    .line 1986
    move-result-object v3

    .line 1987
    move-object v4, v3

    .line 1988
    check-cast v4, Lcom/google/android/libraries/places/internal/zzbfl;

    .line 1990
    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbfl;->zza()Ljava/lang/Comparable;

    .line 1993
    move-result-object v4

    .line 1994
    check-cast v4, Lcom/google/android/libraries/places/internal/zzbdb;

    .line 1996
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1999
    move-result-object v3

    .line 2000
    invoke-static {v4, v3}, Lcom/google/android/libraries/places/internal/zzbdc;->zzj(Lcom/google/android/libraries/places/internal/zzbdb;Ljava/lang/Object;)I

    .line 2003
    move-result v3

    .line 2004
    add-int v18, v18, v3

    .line 2006
    add-int/lit8 v9, v9, 0x1

    .line 2008
    goto :goto_16

    .line 2009
    :cond_1c
    invoke-virtual {v1}, Lcom/google/android/libraries/places/internal/zzbfo;->zze()Ljava/lang/Iterable;

    .line 2012
    move-result-object v1

    .line 2013
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2016
    move-result-object v1

    .line 2017
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2020
    move-result v2

    .line 2021
    if-eqz v2, :cond_1d

    .line 2023
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2026
    move-result-object v2

    .line 2027
    check-cast v2, Ljava/util/Map$Entry;

    .line 2029
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 2032
    move-result-object v3

    .line 2033
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbdb;

    .line 2035
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 2038
    move-result-object v2

    .line 2039
    invoke-static {v3, v2}, Lcom/google/android/libraries/places/internal/zzbdc;->zzj(Lcom/google/android/libraries/places/internal/zzbdb;Ljava/lang/Object;)I

    .line 2042
    move-result v2

    .line 2043
    add-int v18, v18, v2

    .line 2045
    goto :goto_17

    .line 2046
    :cond_1d
    add-int v0, v0, v18

    .line 2048
    :cond_1e
    return v0

    .line 88
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final zzf(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbgh;)V
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    iget-boolean v0, v6, Lcom/google/android/libraries/places/internal/zzbew;->zzh:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    move-object v0, v7

    .line 12
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 14
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbdj;->zzb:Lcom/google/android/libraries/places/internal/zzbdc;

    .line 16
    iget-object v1, v0, Lcom/google/android/libraries/places/internal/zzbdc;->zza:Lcom/google/android/libraries/places/internal/zzbfo;

    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdc;->zzd()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    move-object v10, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    const/4 v10, 0x0

    .line 38
    :goto_0
    iget-object v11, v6, Lcom/google/android/libraries/places/internal/zzbew;->zzc:[I

    .line 40
    sget-object v12, Lcom/google/android/libraries/places/internal/zzbew;->zzb:Lsun/misc/Unsafe;

    .line 42
    const v13, 0xfffff

    .line 45
    move v0, v13

    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    :goto_1
    array-length v3, v11

    .line 49
    if-ge v15, v3, :cond_a

    .line 51
    invoke-direct {v6, v15}, Lcom/google/android/libraries/places/internal/zzbew;->zzx(I)I

    .line 54
    move-result v3

    .line 55
    invoke-static {v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzz(I)I

    .line 58
    move-result v4

    .line 59
    aget v5, v11, v15

    .line 61
    const/16 v14, 0x11

    .line 63
    if-gt v4, v14, :cond_3

    .line 65
    add-int/lit8 v14, v15, 0x2

    .line 67
    aget v14, v11, v14

    .line 69
    and-int v9, v14, v13

    .line 71
    if-eq v9, v0, :cond_2

    .line 73
    if-ne v9, v13, :cond_1

    .line 75
    move/from16 v20, v14

    .line 77
    const/4 v2, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    move/from16 v20, v14

    .line 81
    int-to-long v13, v9

    .line 82
    invoke-virtual {v12, v7, v13, v14}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 85
    move-result v0

    .line 86
    move v2, v0

    .line 87
    :goto_2
    move v0, v9

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    move/from16 v20, v14

    .line 91
    :goto_3
    ushr-int/lit8 v9, v20, 0x14

    .line 93
    const/4 v13, 0x1

    .line 94
    shl-int v9, v13, v9

    .line 96
    move-object v13, v1

    .line 97
    move v14, v2

    .line 98
    move/from16 v20, v9

    .line 100
    move v9, v0

    .line 101
    goto :goto_4

    .line 102
    :cond_3
    move v9, v0

    .line 103
    move-object v13, v1

    .line 104
    move v14, v2

    .line 105
    const/16 v20, 0x0

    .line 107
    :goto_4
    if-eqz v13, :cond_5

    .line 109
    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzbew;->zzn:Lcom/google/android/libraries/places/internal/zzbcy;

    .line 111
    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbdk;

    .line 117
    const v1, 0x1f4aed94

    .line 120
    if-lt v5, v1, :cond_5

    .line 122
    invoke-virtual {v0, v8, v13}, Lcom/google/android/libraries/places/internal/zzbcy;->zzc(Lcom/google/android/libraries/places/internal/zzbgh;Ljava/util/Map$Entry;)V

    .line 125
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 131
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    move-object v13, v0

    .line 136
    check-cast v13, Ljava/util/Map$Entry;

    .line 138
    goto :goto_4

    .line 139
    :cond_4
    const/4 v13, 0x0

    .line 140
    goto :goto_4

    .line 141
    :cond_5
    const v19, 0xfffff

    .line 144
    and-int v0, v3, v19

    .line 146
    int-to-long v2, v0

    .line 147
    packed-switch v4, :pswitch_data_0

    .line 150
    :cond_6
    :goto_5
    move-object/from16 v16, v10

    .line 152
    move-object/from16 v18, v11

    .line 154
    move-object/from16 v22, v13

    .line 156
    const/16 v17, 0x0

    .line 158
    :goto_6
    const/16 v21, 0x0

    .line 160
    goto/16 :goto_b

    .line 162
    :pswitch_0
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_6

    .line 168
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    invoke-direct {v6, v15}, Lcom/google/android/libraries/places/internal/zzbew;->zzn(I)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 175
    move-result-object v1

    .line 176
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgh;->zzs(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfh;)V

    .line 179
    goto :goto_5

    .line 180
    :pswitch_1
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_6

    .line 186
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzG(Ljava/lang/Object;J)J

    .line 189
    move-result-wide v0

    .line 190
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgh;->zzq(IJ)V

    .line 193
    goto :goto_5

    .line 194
    :pswitch_2
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 200
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzF(Ljava/lang/Object;J)I

    .line 203
    move-result v0

    .line 204
    invoke-interface {v8, v5, v0}, Lcom/google/android/libraries/places/internal/zzbgh;->zzp(II)V

    .line 207
    goto :goto_5

    .line 208
    :pswitch_3
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 214
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzG(Ljava/lang/Object;J)J

    .line 217
    move-result-wide v0

    .line 218
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgh;->zzd(IJ)V

    .line 221
    goto :goto_5

    .line 222
    :pswitch_4
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_6

    .line 228
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzF(Ljava/lang/Object;J)I

    .line 231
    move-result v0

    .line 232
    invoke-interface {v8, v5, v0}, Lcom/google/android/libraries/places/internal/zzbgh;->zzb(II)V

    .line 235
    goto :goto_5

    .line 236
    :pswitch_5
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_6

    .line 242
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzF(Ljava/lang/Object;J)I

    .line 245
    move-result v0

    .line 246
    invoke-interface {v8, v5, v0}, Lcom/google/android/libraries/places/internal/zzbgh;->zzg(II)V

    .line 249
    goto :goto_5

    .line 250
    :pswitch_6
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_6

    .line 256
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzF(Ljava/lang/Object;J)I

    .line 259
    move-result v0

    .line 260
    invoke-interface {v8, v5, v0}, Lcom/google/android/libraries/places/internal/zzbgh;->zzo(II)V

    .line 263
    goto :goto_5

    .line 264
    :pswitch_7
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_6

    .line 270
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbch;

    .line 276
    invoke-interface {v8, v5, v0}, Lcom/google/android/libraries/places/internal/zzbgh;->zzn(ILcom/google/android/libraries/places/internal/zzbch;)V

    .line 279
    goto/16 :goto_5

    .line 281
    :pswitch_8
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_6

    .line 287
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    invoke-direct {v6, v15}, Lcom/google/android/libraries/places/internal/zzbew;->zzn(I)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 294
    move-result-object v1

    .line 295
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgh;->zzr(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfh;)V

    .line 298
    goto/16 :goto_5

    .line 300
    :pswitch_9
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_6

    .line 306
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 309
    move-result-object v0

    .line 310
    invoke-static {v5, v0, v8}, Lcom/google/android/libraries/places/internal/zzbew;->zzO(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzbgh;)V

    .line 313
    goto/16 :goto_5

    .line 315
    :pswitch_a
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 318
    move-result v0

    .line 319
    if-eqz v0, :cond_6

    .line 321
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzH(Ljava/lang/Object;J)Z

    .line 324
    move-result v0

    .line 325
    invoke-interface {v8, v5, v0}, Lcom/google/android/libraries/places/internal/zzbgh;->zzl(IZ)V

    .line 328
    goto/16 :goto_5

    .line 330
    :pswitch_b
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_6

    .line 336
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzF(Ljava/lang/Object;J)I

    .line 339
    move-result v0

    .line 340
    invoke-interface {v8, v5, v0}, Lcom/google/android/libraries/places/internal/zzbgh;->zzk(II)V

    .line 343
    goto/16 :goto_5

    .line 345
    :pswitch_c
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_6

    .line 351
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzG(Ljava/lang/Object;J)J

    .line 354
    move-result-wide v0

    .line 355
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgh;->zzj(IJ)V

    .line 358
    goto/16 :goto_5

    .line 360
    :pswitch_d
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 363
    move-result v0

    .line 364
    if-eqz v0, :cond_6

    .line 366
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzF(Ljava/lang/Object;J)I

    .line 369
    move-result v0

    .line 370
    invoke-interface {v8, v5, v0}, Lcom/google/android/libraries/places/internal/zzbgh;->zzi(II)V

    .line 373
    goto/16 :goto_5

    .line 375
    :pswitch_e
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 378
    move-result v0

    .line 379
    if-eqz v0, :cond_6

    .line 381
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzG(Ljava/lang/Object;J)J

    .line 384
    move-result-wide v0

    .line 385
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgh;->zzh(IJ)V

    .line 388
    goto/16 :goto_5

    .line 390
    :pswitch_f
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 393
    move-result v0

    .line 394
    if-eqz v0, :cond_6

    .line 396
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzG(Ljava/lang/Object;J)J

    .line 399
    move-result-wide v0

    .line 400
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgh;->zzc(IJ)V

    .line 403
    goto/16 :goto_5

    .line 405
    :pswitch_10
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 408
    move-result v0

    .line 409
    if-eqz v0, :cond_6

    .line 411
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzE(Ljava/lang/Object;J)F

    .line 414
    move-result v0

    .line 415
    invoke-interface {v8, v5, v0}, Lcom/google/android/libraries/places/internal/zzbgh;->zze(IF)V

    .line 418
    goto/16 :goto_5

    .line 420
    :pswitch_11
    invoke-direct {v6, v7, v5, v15}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_6

    .line 426
    invoke-static {v7, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzD(Ljava/lang/Object;J)D

    .line 429
    move-result-wide v0

    .line 430
    invoke-interface {v8, v5, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgh;->zzf(ID)V

    .line 433
    goto/16 :goto_5

    .line 435
    :pswitch_12
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 438
    move-result-object v0

    .line 439
    if-nez v0, :cond_7

    .line 441
    goto/16 :goto_5

    .line 443
    :cond_7
    invoke-direct {v6, v15}, Lcom/google/android/libraries/places/internal/zzbew;->zzo(I)Ljava/lang/Object;

    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbem;

    .line 449
    const/16 v17, 0x0

    .line 451
    throw v17

    .line 452
    :pswitch_13
    const/16 v17, 0x0

    .line 454
    aget v0, v11, v15

    .line 456
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 459
    move-result-object v1

    .line 460
    check-cast v1, Ljava/util/List;

    .line 462
    invoke-direct {v6, v15}, Lcom/google/android/libraries/places/internal/zzbew;->zzn(I)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 465
    move-result-object v2

    .line 466
    sget v3, Lcom/google/android/libraries/places/internal/zzbfj;->zza:I

    .line 468
    if-eqz v1, :cond_8

    .line 470
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 473
    move-result v3

    .line 474
    if-nez v3, :cond_8

    .line 476
    const/4 v3, 0x0

    .line 477
    :goto_7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 480
    move-result v4

    .line 481
    if-ge v3, v4, :cond_8

    .line 483
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 486
    move-result-object v4

    .line 487
    move-object v5, v8

    .line 488
    check-cast v5, Lcom/google/android/libraries/places/internal/zzbcr;

    .line 490
    invoke-virtual {v5, v0, v4, v2}, Lcom/google/android/libraries/places/internal/zzbcr;->zzs(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfh;)V

    .line 493
    add-int/lit8 v3, v3, 0x1

    .line 495
    goto :goto_7

    .line 496
    :cond_8
    :goto_8
    move-object/from16 v16, v10

    .line 498
    move-object/from16 v18, v11

    .line 500
    move-object/from16 v22, v13

    .line 502
    goto/16 :goto_6

    .line 504
    :pswitch_14
    const/16 v17, 0x0

    .line 506
    aget v0, v11, v15

    .line 508
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 511
    move-result-object v1

    .line 512
    check-cast v1, Ljava/util/List;

    .line 514
    const/4 v4, 0x1

    .line 515
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzbfj;->zze(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzbgh;Z)V

    .line 518
    goto :goto_8

    .line 519
    :pswitch_15
    const/4 v4, 0x1

    .line 520
    const/16 v17, 0x0

    .line 522
    aget v0, v11, v15

    .line 524
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 527
    move-result-object v1

    .line 528
    check-cast v1, Ljava/util/List;

    .line 530
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzbfj;->zzj(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzbgh;Z)V

    .line 533
    goto :goto_8

    .line 534
    :pswitch_16
    const/4 v4, 0x1

    .line 535
    const/16 v17, 0x0

    .line 537
    aget v0, v11, v15

    .line 539
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 542
    move-result-object v1

    .line 543
    check-cast v1, Ljava/util/List;

    .line 545
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzbfj;->zzg(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzbgh;Z)V

    .line 548
    goto :goto_8

    .line 549
    :pswitch_17
    const/4 v4, 0x1

    .line 550
    const/16 v17, 0x0

    .line 552
    aget v0, v11, v15

    .line 554
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 557
    move-result-object v1

    .line 558
    check-cast v1, Ljava/util/List;

    .line 560
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzbfj;->zzl(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzbgh;Z)V

    .line 563
    goto :goto_8

    .line 564
    :pswitch_18
    const/4 v4, 0x1

    .line 565
    const/16 v17, 0x0

    .line 567
    aget v0, v11, v15

    .line 569
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 572
    move-result-object v1

    .line 573
    check-cast v1, Ljava/util/List;

    .line 575
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzbfj;->zzm(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzbgh;Z)V

    .line 578
    goto :goto_8

    .line 579
    :pswitch_19
    const/4 v4, 0x1

    .line 580
    const/16 v17, 0x0

    .line 582
    aget v0, v11, v15

    .line 584
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 587
    move-result-object v1

    .line 588
    check-cast v1, Ljava/util/List;

    .line 590
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzbfj;->zzi(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzbgh;Z)V

    .line 593
    goto :goto_8

    .line 594
    :pswitch_1a
    const/4 v4, 0x1

    .line 595
    const/16 v17, 0x0

    .line 597
    aget v0, v11, v15

    .line 599
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 602
    move-result-object v1

    .line 603
    check-cast v1, Ljava/util/List;

    .line 605
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzbfj;->zzn(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzbgh;Z)V

    .line 608
    goto :goto_8

    .line 609
    :pswitch_1b
    const/4 v4, 0x1

    .line 610
    const/16 v17, 0x0

    .line 612
    aget v0, v11, v15

    .line 614
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 617
    move-result-object v1

    .line 618
    check-cast v1, Ljava/util/List;

    .line 620
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzbfj;->zzk(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzbgh;Z)V

    .line 623
    goto :goto_8

    .line 624
    :pswitch_1c
    const/4 v4, 0x1

    .line 625
    const/16 v17, 0x0

    .line 627
    aget v0, v11, v15

    .line 629
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 632
    move-result-object v1

    .line 633
    check-cast v1, Ljava/util/List;

    .line 635
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzbfj;->zzf(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzbgh;Z)V

    .line 638
    goto/16 :goto_8

    .line 640
    :pswitch_1d
    const/4 v4, 0x1

    .line 641
    const/16 v17, 0x0

    .line 643
    aget v0, v11, v15

    .line 645
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 648
    move-result-object v1

    .line 649
    check-cast v1, Ljava/util/List;

    .line 651
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzbfj;->zzh(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzbgh;Z)V

    .line 654
    goto/16 :goto_8

    .line 656
    :pswitch_1e
    const/4 v4, 0x1

    .line 657
    const/16 v17, 0x0

    .line 659
    aget v0, v11, v15

    .line 661
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 664
    move-result-object v1

    .line 665
    check-cast v1, Ljava/util/List;

    .line 667
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzbfj;->zzd(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzbgh;Z)V

    .line 670
    goto/16 :goto_8

    .line 672
    :pswitch_1f
    const/4 v4, 0x1

    .line 673
    const/16 v17, 0x0

    .line 675
    aget v0, v11, v15

    .line 677
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 680
    move-result-object v1

    .line 681
    check-cast v1, Ljava/util/List;

    .line 683
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzbfj;->zzc(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzbgh;Z)V

    .line 686
    goto/16 :goto_8

    .line 688
    :pswitch_20
    const/4 v4, 0x1

    .line 689
    const/16 v17, 0x0

    .line 691
    aget v0, v11, v15

    .line 693
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Ljava/util/List;

    .line 699
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzbfj;->zzb(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzbgh;Z)V

    .line 702
    goto/16 :goto_8

    .line 704
    :pswitch_21
    const/4 v4, 0x1

    .line 705
    const/16 v17, 0x0

    .line 707
    aget v0, v11, v15

    .line 709
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 712
    move-result-object v1

    .line 713
    check-cast v1, Ljava/util/List;

    .line 715
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzbfj;->zza(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzbgh;Z)V

    .line 718
    goto/16 :goto_8

    .line 720
    :pswitch_22
    const/16 v17, 0x0

    .line 722
    aget v0, v11, v15

    .line 724
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 727
    move-result-object v1

    .line 728
    check-cast v1, Ljava/util/List;

    .line 730
    const/4 v4, 0x0

    .line 731
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzbfj;->zze(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzbgh;Z)V

    .line 734
    :goto_9
    move/from16 v21, v4

    .line 736
    move-object/from16 v16, v10

    .line 738
    move-object/from16 v18, v11

    .line 740
    move-object/from16 v22, v13

    .line 742
    goto/16 :goto_b

    .line 744
    :pswitch_23
    const/4 v4, 0x0

    .line 745
    const/16 v17, 0x0

    .line 747
    aget v0, v11, v15

    .line 749
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 752
    move-result-object v1

    .line 753
    check-cast v1, Ljava/util/List;

    .line 755
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzbfj;->zzj(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzbgh;Z)V

    .line 758
    goto :goto_9

    .line 759
    :pswitch_24
    const/4 v4, 0x0

    .line 760
    const/16 v17, 0x0

    .line 762
    aget v0, v11, v15

    .line 764
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 767
    move-result-object v1

    .line 768
    check-cast v1, Ljava/util/List;

    .line 770
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzbfj;->zzg(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzbgh;Z)V

    .line 773
    goto :goto_9

    .line 774
    :pswitch_25
    const/4 v4, 0x0

    .line 775
    const/16 v17, 0x0

    .line 777
    aget v0, v11, v15

    .line 779
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 782
    move-result-object v1

    .line 783
    check-cast v1, Ljava/util/List;

    .line 785
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzbfj;->zzl(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzbgh;Z)V

    .line 788
    goto :goto_9

    .line 789
    :pswitch_26
    const/4 v4, 0x0

    .line 790
    const/16 v17, 0x0

    .line 792
    aget v0, v11, v15

    .line 794
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 797
    move-result-object v1

    .line 798
    check-cast v1, Ljava/util/List;

    .line 800
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzbfj;->zzm(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzbgh;Z)V

    .line 803
    goto :goto_9

    .line 804
    :pswitch_27
    const/4 v4, 0x0

    .line 805
    const/16 v17, 0x0

    .line 807
    aget v0, v11, v15

    .line 809
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 812
    move-result-object v1

    .line 813
    check-cast v1, Ljava/util/List;

    .line 815
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzbfj;->zzi(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzbgh;Z)V

    .line 818
    goto :goto_9

    .line 819
    :pswitch_28
    const/16 v17, 0x0

    .line 821
    aget v0, v11, v15

    .line 823
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 826
    move-result-object v1

    .line 827
    check-cast v1, Ljava/util/List;

    .line 829
    sget v2, Lcom/google/android/libraries/places/internal/zzbfj;->zza:I

    .line 831
    if-eqz v1, :cond_8

    .line 833
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 836
    move-result v2

    .line 837
    if-nez v2, :cond_8

    .line 839
    invoke-interface {v8, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgh;->zzG(ILjava/util/List;)V

    .line 842
    goto/16 :goto_8

    .line 844
    :pswitch_29
    const/16 v17, 0x0

    .line 846
    aget v0, v11, v15

    .line 848
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 851
    move-result-object v1

    .line 852
    check-cast v1, Ljava/util/List;

    .line 854
    invoke-direct {v6, v15}, Lcom/google/android/libraries/places/internal/zzbew;->zzn(I)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 857
    move-result-object v2

    .line 858
    sget v3, Lcom/google/android/libraries/places/internal/zzbfj;->zza:I

    .line 860
    if-eqz v1, :cond_8

    .line 862
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 865
    move-result v3

    .line 866
    if-nez v3, :cond_8

    .line 868
    const/4 v4, 0x0

    .line 869
    :goto_a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 872
    move-result v3

    .line 873
    if-ge v4, v3, :cond_8

    .line 875
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 878
    move-result-object v3

    .line 879
    move-object v5, v8

    .line 880
    check-cast v5, Lcom/google/android/libraries/places/internal/zzbcr;

    .line 882
    invoke-virtual {v5, v0, v3, v2}, Lcom/google/android/libraries/places/internal/zzbcr;->zzr(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfh;)V

    .line 885
    add-int/lit8 v4, v4, 0x1

    .line 887
    goto :goto_a

    .line 888
    :pswitch_2a
    const/16 v17, 0x0

    .line 890
    aget v0, v11, v15

    .line 892
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Ljava/util/List;

    .line 898
    sget v2, Lcom/google/android/libraries/places/internal/zzbfj;->zza:I

    .line 900
    if-eqz v1, :cond_8

    .line 902
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 905
    move-result v2

    .line 906
    if-nez v2, :cond_8

    .line 908
    invoke-interface {v8, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgh;->zzF(ILjava/util/List;)V

    .line 911
    goto/16 :goto_8

    .line 913
    :pswitch_2b
    const/16 v17, 0x0

    .line 915
    aget v0, v11, v15

    .line 917
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 920
    move-result-object v1

    .line 921
    check-cast v1, Ljava/util/List;

    .line 923
    const/4 v4, 0x0

    .line 924
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzbfj;->zzn(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzbgh;Z)V

    .line 927
    goto/16 :goto_9

    .line 929
    :pswitch_2c
    const/4 v4, 0x0

    .line 930
    const/16 v17, 0x0

    .line 932
    aget v0, v11, v15

    .line 934
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 937
    move-result-object v1

    .line 938
    check-cast v1, Ljava/util/List;

    .line 940
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzbfj;->zzk(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzbgh;Z)V

    .line 943
    goto/16 :goto_9

    .line 945
    :pswitch_2d
    const/4 v4, 0x0

    .line 946
    const/16 v17, 0x0

    .line 948
    aget v0, v11, v15

    .line 950
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 953
    move-result-object v1

    .line 954
    check-cast v1, Ljava/util/List;

    .line 956
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzbfj;->zzf(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzbgh;Z)V

    .line 959
    goto/16 :goto_9

    .line 961
    :pswitch_2e
    const/4 v4, 0x0

    .line 962
    const/16 v17, 0x0

    .line 964
    aget v0, v11, v15

    .line 966
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 969
    move-result-object v1

    .line 970
    check-cast v1, Ljava/util/List;

    .line 972
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzbfj;->zzh(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzbgh;Z)V

    .line 975
    goto/16 :goto_9

    .line 977
    :pswitch_2f
    const/4 v4, 0x0

    .line 978
    const/16 v17, 0x0

    .line 980
    aget v0, v11, v15

    .line 982
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 985
    move-result-object v1

    .line 986
    check-cast v1, Ljava/util/List;

    .line 988
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzbfj;->zzd(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzbgh;Z)V

    .line 991
    goto/16 :goto_9

    .line 993
    :pswitch_30
    const/4 v4, 0x0

    .line 994
    const/16 v17, 0x0

    .line 996
    aget v0, v11, v15

    .line 998
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Ljava/util/List;

    .line 1004
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzbfj;->zzc(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzbgh;Z)V

    .line 1007
    goto/16 :goto_9

    .line 1009
    :pswitch_31
    const/4 v4, 0x0

    .line 1010
    const/16 v17, 0x0

    .line 1012
    aget v0, v11, v15

    .line 1014
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1017
    move-result-object v1

    .line 1018
    check-cast v1, Ljava/util/List;

    .line 1020
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzbfj;->zzb(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzbgh;Z)V

    .line 1023
    goto/16 :goto_9

    .line 1025
    :pswitch_32
    const/4 v4, 0x0

    .line 1026
    const/16 v17, 0x0

    .line 1028
    aget v0, v11, v15

    .line 1030
    invoke-virtual {v12, v7, v2, v3}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, Ljava/util/List;

    .line 1036
    invoke-static {v0, v1, v8, v4}, Lcom/google/android/libraries/places/internal/zzbfj;->zza(ILjava/util/List;Lcom/google/android/libraries/places/internal/zzbgh;Z)V

    .line 1039
    goto/16 :goto_9

    .line 1041
    :pswitch_33
    const/4 v4, 0x0

    .line 1042
    const/16 v17, 0x0

    .line 1044
    move-object/from16 v0, p0

    .line 1046
    move-object/from16 v1, p1

    .line 1048
    move-object/from16 v16, v10

    .line 1050
    move-object/from16 v18, v11

    .line 1052
    move-wide v10, v2

    .line 1053
    move v2, v15

    .line 1054
    move v3, v9

    .line 1055
    move/from16 v21, v4

    .line 1057
    move v4, v14

    .line 1058
    move-object/from16 v22, v13

    .line 1060
    move v13, v5

    .line 1061
    move/from16 v5, v20

    .line 1063
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1066
    move-result v0

    .line 1067
    if-eqz v0, :cond_9

    .line 1069
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1072
    move-result-object v0

    .line 1073
    invoke-direct {v6, v15}, Lcom/google/android/libraries/places/internal/zzbew;->zzn(I)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 1076
    move-result-object v1

    .line 1077
    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgh;->zzs(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfh;)V

    .line 1080
    goto/16 :goto_b

    .line 1082
    :pswitch_34
    move-object/from16 v16, v10

    .line 1084
    move-object/from16 v18, v11

    .line 1086
    move-object/from16 v22, v13

    .line 1088
    const/16 v17, 0x0

    .line 1090
    const/16 v21, 0x0

    .line 1092
    move-wide v10, v2

    .line 1093
    move v13, v5

    .line 1094
    move-object/from16 v0, p0

    .line 1096
    move-object/from16 v1, p1

    .line 1098
    move v2, v15

    .line 1099
    move v3, v9

    .line 1100
    move v4, v14

    .line 1101
    move/from16 v5, v20

    .line 1103
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1106
    move-result v0

    .line 1107
    if-eqz v0, :cond_9

    .line 1109
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1112
    move-result-wide v0

    .line 1113
    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgh;->zzq(IJ)V

    .line 1116
    goto/16 :goto_b

    .line 1118
    :pswitch_35
    move-object/from16 v16, v10

    .line 1120
    move-object/from16 v18, v11

    .line 1122
    move-object/from16 v22, v13

    .line 1124
    const/16 v17, 0x0

    .line 1126
    const/16 v21, 0x0

    .line 1128
    move-wide v10, v2

    .line 1129
    move v13, v5

    .line 1130
    move-object/from16 v0, p0

    .line 1132
    move-object/from16 v1, p1

    .line 1134
    move v2, v15

    .line 1135
    move v3, v9

    .line 1136
    move v4, v14

    .line 1137
    move/from16 v5, v20

    .line 1139
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1142
    move-result v0

    .line 1143
    if-eqz v0, :cond_9

    .line 1145
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1148
    move-result v0

    .line 1149
    invoke-interface {v8, v13, v0}, Lcom/google/android/libraries/places/internal/zzbgh;->zzp(II)V

    .line 1152
    goto/16 :goto_b

    .line 1154
    :pswitch_36
    move-object/from16 v16, v10

    .line 1156
    move-object/from16 v18, v11

    .line 1158
    move-object/from16 v22, v13

    .line 1160
    const/16 v17, 0x0

    .line 1162
    const/16 v21, 0x0

    .line 1164
    move-wide v10, v2

    .line 1165
    move v13, v5

    .line 1166
    move-object/from16 v0, p0

    .line 1168
    move-object/from16 v1, p1

    .line 1170
    move v2, v15

    .line 1171
    move v3, v9

    .line 1172
    move v4, v14

    .line 1173
    move/from16 v5, v20

    .line 1175
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_9

    .line 1181
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1184
    move-result-wide v0

    .line 1185
    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgh;->zzd(IJ)V

    .line 1188
    goto/16 :goto_b

    .line 1190
    :pswitch_37
    move-object/from16 v16, v10

    .line 1192
    move-object/from16 v18, v11

    .line 1194
    move-object/from16 v22, v13

    .line 1196
    const/16 v17, 0x0

    .line 1198
    const/16 v21, 0x0

    .line 1200
    move-wide v10, v2

    .line 1201
    move v13, v5

    .line 1202
    move-object/from16 v0, p0

    .line 1204
    move-object/from16 v1, p1

    .line 1206
    move v2, v15

    .line 1207
    move v3, v9

    .line 1208
    move v4, v14

    .line 1209
    move/from16 v5, v20

    .line 1211
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_9

    .line 1217
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1220
    move-result v0

    .line 1221
    invoke-interface {v8, v13, v0}, Lcom/google/android/libraries/places/internal/zzbgh;->zzb(II)V

    .line 1224
    goto/16 :goto_b

    .line 1226
    :pswitch_38
    move-object/from16 v16, v10

    .line 1228
    move-object/from16 v18, v11

    .line 1230
    move-object/from16 v22, v13

    .line 1232
    const/16 v17, 0x0

    .line 1234
    const/16 v21, 0x0

    .line 1236
    move-wide v10, v2

    .line 1237
    move v13, v5

    .line 1238
    move-object/from16 v0, p0

    .line 1240
    move-object/from16 v1, p1

    .line 1242
    move v2, v15

    .line 1243
    move v3, v9

    .line 1244
    move v4, v14

    .line 1245
    move/from16 v5, v20

    .line 1247
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1250
    move-result v0

    .line 1251
    if-eqz v0, :cond_9

    .line 1253
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1256
    move-result v0

    .line 1257
    invoke-interface {v8, v13, v0}, Lcom/google/android/libraries/places/internal/zzbgh;->zzg(II)V

    .line 1260
    goto/16 :goto_b

    .line 1262
    :pswitch_39
    move-object/from16 v16, v10

    .line 1264
    move-object/from16 v18, v11

    .line 1266
    move-object/from16 v22, v13

    .line 1268
    const/16 v17, 0x0

    .line 1270
    const/16 v21, 0x0

    .line 1272
    move-wide v10, v2

    .line 1273
    move v13, v5

    .line 1274
    move-object/from16 v0, p0

    .line 1276
    move-object/from16 v1, p1

    .line 1278
    move v2, v15

    .line 1279
    move v3, v9

    .line 1280
    move v4, v14

    .line 1281
    move/from16 v5, v20

    .line 1283
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1286
    move-result v0

    .line 1287
    if-eqz v0, :cond_9

    .line 1289
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1292
    move-result v0

    .line 1293
    invoke-interface {v8, v13, v0}, Lcom/google/android/libraries/places/internal/zzbgh;->zzo(II)V

    .line 1296
    goto/16 :goto_b

    .line 1298
    :pswitch_3a
    move-object/from16 v16, v10

    .line 1300
    move-object/from16 v18, v11

    .line 1302
    move-object/from16 v22, v13

    .line 1304
    const/16 v17, 0x0

    .line 1306
    const/16 v21, 0x0

    .line 1308
    move-wide v10, v2

    .line 1309
    move v13, v5

    .line 1310
    move-object/from16 v0, p0

    .line 1312
    move-object/from16 v1, p1

    .line 1314
    move v2, v15

    .line 1315
    move v3, v9

    .line 1316
    move v4, v14

    .line 1317
    move/from16 v5, v20

    .line 1319
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1322
    move-result v0

    .line 1323
    if-eqz v0, :cond_9

    .line 1325
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1328
    move-result-object v0

    .line 1329
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbch;

    .line 1331
    invoke-interface {v8, v13, v0}, Lcom/google/android/libraries/places/internal/zzbgh;->zzn(ILcom/google/android/libraries/places/internal/zzbch;)V

    .line 1334
    goto/16 :goto_b

    .line 1336
    :pswitch_3b
    move-object/from16 v16, v10

    .line 1338
    move-object/from16 v18, v11

    .line 1340
    move-object/from16 v22, v13

    .line 1342
    const/16 v17, 0x0

    .line 1344
    const/16 v21, 0x0

    .line 1346
    move-wide v10, v2

    .line 1347
    move v13, v5

    .line 1348
    move-object/from16 v0, p0

    .line 1350
    move-object/from16 v1, p1

    .line 1352
    move v2, v15

    .line 1353
    move v3, v9

    .line 1354
    move v4, v14

    .line 1355
    move/from16 v5, v20

    .line 1357
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1360
    move-result v0

    .line 1361
    if-eqz v0, :cond_9

    .line 1363
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1366
    move-result-object v0

    .line 1367
    invoke-direct {v6, v15}, Lcom/google/android/libraries/places/internal/zzbew;->zzn(I)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 1370
    move-result-object v1

    .line 1371
    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgh;->zzr(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfh;)V

    .line 1374
    goto/16 :goto_b

    .line 1376
    :pswitch_3c
    move-object/from16 v16, v10

    .line 1378
    move-object/from16 v18, v11

    .line 1380
    move-object/from16 v22, v13

    .line 1382
    const/16 v17, 0x0

    .line 1384
    const/16 v21, 0x0

    .line 1386
    move-wide v10, v2

    .line 1387
    move v13, v5

    .line 1388
    move-object/from16 v0, p0

    .line 1390
    move-object/from16 v1, p1

    .line 1392
    move v2, v15

    .line 1393
    move v3, v9

    .line 1394
    move v4, v14

    .line 1395
    move/from16 v5, v20

    .line 1397
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1400
    move-result v0

    .line 1401
    if-eqz v0, :cond_9

    .line 1403
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 1406
    move-result-object v0

    .line 1407
    invoke-static {v13, v0, v8}, Lcom/google/android/libraries/places/internal/zzbew;->zzO(ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzbgh;)V

    .line 1410
    goto/16 :goto_b

    .line 1412
    :pswitch_3d
    move-object/from16 v16, v10

    .line 1414
    move-object/from16 v18, v11

    .line 1416
    move-object/from16 v22, v13

    .line 1418
    const/16 v17, 0x0

    .line 1420
    const/16 v21, 0x0

    .line 1422
    move-wide v10, v2

    .line 1423
    move v13, v5

    .line 1424
    move-object/from16 v0, p0

    .line 1426
    move-object/from16 v1, p1

    .line 1428
    move v2, v15

    .line 1429
    move v3, v9

    .line 1430
    move v4, v14

    .line 1431
    move/from16 v5, v20

    .line 1433
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1436
    move-result v0

    .line 1437
    if-eqz v0, :cond_9

    .line 1439
    invoke-static {v7, v10, v11}, Lcom/google/android/libraries/places/internal/zzbgb;->zzh(Ljava/lang/Object;J)Z

    .line 1442
    move-result v0

    .line 1443
    invoke-interface {v8, v13, v0}, Lcom/google/android/libraries/places/internal/zzbgh;->zzl(IZ)V

    .line 1446
    goto/16 :goto_b

    .line 1448
    :pswitch_3e
    move-object/from16 v16, v10

    .line 1450
    move-object/from16 v18, v11

    .line 1452
    move-object/from16 v22, v13

    .line 1454
    const/16 v17, 0x0

    .line 1456
    const/16 v21, 0x0

    .line 1458
    move-wide v10, v2

    .line 1459
    move v13, v5

    .line 1460
    move-object/from16 v0, p0

    .line 1462
    move-object/from16 v1, p1

    .line 1464
    move v2, v15

    .line 1465
    move v3, v9

    .line 1466
    move v4, v14

    .line 1467
    move/from16 v5, v20

    .line 1469
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1472
    move-result v0

    .line 1473
    if-eqz v0, :cond_9

    .line 1475
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1478
    move-result v0

    .line 1479
    invoke-interface {v8, v13, v0}, Lcom/google/android/libraries/places/internal/zzbgh;->zzk(II)V

    .line 1482
    goto/16 :goto_b

    .line 1484
    :pswitch_3f
    move-object/from16 v16, v10

    .line 1486
    move-object/from16 v18, v11

    .line 1488
    move-object/from16 v22, v13

    .line 1490
    const/16 v17, 0x0

    .line 1492
    const/16 v21, 0x0

    .line 1494
    move-wide v10, v2

    .line 1495
    move v13, v5

    .line 1496
    move-object/from16 v0, p0

    .line 1498
    move-object/from16 v1, p1

    .line 1500
    move v2, v15

    .line 1501
    move v3, v9

    .line 1502
    move v4, v14

    .line 1503
    move/from16 v5, v20

    .line 1505
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1508
    move-result v0

    .line 1509
    if-eqz v0, :cond_9

    .line 1511
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1514
    move-result-wide v0

    .line 1515
    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgh;->zzj(IJ)V

    .line 1518
    goto/16 :goto_b

    .line 1520
    :pswitch_40
    move-object/from16 v16, v10

    .line 1522
    move-object/from16 v18, v11

    .line 1524
    move-object/from16 v22, v13

    .line 1526
    const/16 v17, 0x0

    .line 1528
    const/16 v21, 0x0

    .line 1530
    move-wide v10, v2

    .line 1531
    move v13, v5

    .line 1532
    move-object/from16 v0, p0

    .line 1534
    move-object/from16 v1, p1

    .line 1536
    move v2, v15

    .line 1537
    move v3, v9

    .line 1538
    move v4, v14

    .line 1539
    move/from16 v5, v20

    .line 1541
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1544
    move-result v0

    .line 1545
    if-eqz v0, :cond_9

    .line 1547
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 1550
    move-result v0

    .line 1551
    invoke-interface {v8, v13, v0}, Lcom/google/android/libraries/places/internal/zzbgh;->zzi(II)V

    .line 1554
    goto/16 :goto_b

    .line 1556
    :pswitch_41
    move-object/from16 v16, v10

    .line 1558
    move-object/from16 v18, v11

    .line 1560
    move-object/from16 v22, v13

    .line 1562
    const/16 v17, 0x0

    .line 1564
    const/16 v21, 0x0

    .line 1566
    move-wide v10, v2

    .line 1567
    move v13, v5

    .line 1568
    move-object/from16 v0, p0

    .line 1570
    move-object/from16 v1, p1

    .line 1572
    move v2, v15

    .line 1573
    move v3, v9

    .line 1574
    move v4, v14

    .line 1575
    move/from16 v5, v20

    .line 1577
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1580
    move-result v0

    .line 1581
    if-eqz v0, :cond_9

    .line 1583
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1586
    move-result-wide v0

    .line 1587
    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgh;->zzh(IJ)V

    .line 1590
    goto/16 :goto_b

    .line 1592
    :pswitch_42
    move-object/from16 v16, v10

    .line 1594
    move-object/from16 v18, v11

    .line 1596
    move-object/from16 v22, v13

    .line 1598
    const/16 v17, 0x0

    .line 1600
    const/16 v21, 0x0

    .line 1602
    move-wide v10, v2

    .line 1603
    move v13, v5

    .line 1604
    move-object/from16 v0, p0

    .line 1606
    move-object/from16 v1, p1

    .line 1608
    move v2, v15

    .line 1609
    move v3, v9

    .line 1610
    move v4, v14

    .line 1611
    move/from16 v5, v20

    .line 1613
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1616
    move-result v0

    .line 1617
    if-eqz v0, :cond_9

    .line 1619
    invoke-virtual {v12, v7, v10, v11}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 1622
    move-result-wide v0

    .line 1623
    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgh;->zzc(IJ)V

    .line 1626
    goto :goto_b

    .line 1627
    :pswitch_43
    move-object/from16 v16, v10

    .line 1629
    move-object/from16 v18, v11

    .line 1631
    move-object/from16 v22, v13

    .line 1633
    const/16 v17, 0x0

    .line 1635
    const/16 v21, 0x0

    .line 1637
    move-wide v10, v2

    .line 1638
    move v13, v5

    .line 1639
    move-object/from16 v0, p0

    .line 1641
    move-object/from16 v1, p1

    .line 1643
    move v2, v15

    .line 1644
    move v3, v9

    .line 1645
    move v4, v14

    .line 1646
    move/from16 v5, v20

    .line 1648
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1651
    move-result v0

    .line 1652
    if-eqz v0, :cond_9

    .line 1654
    invoke-static {v7, v10, v11}, Lcom/google/android/libraries/places/internal/zzbgb;->zzj(Ljava/lang/Object;J)F

    .line 1657
    move-result v0

    .line 1658
    invoke-interface {v8, v13, v0}, Lcom/google/android/libraries/places/internal/zzbgh;->zze(IF)V

    .line 1661
    goto :goto_b

    .line 1662
    :pswitch_44
    move-object/from16 v16, v10

    .line 1664
    move-object/from16 v18, v11

    .line 1666
    move-object/from16 v22, v13

    .line 1668
    const/16 v17, 0x0

    .line 1670
    const/16 v21, 0x0

    .line 1672
    move-wide v10, v2

    .line 1673
    move v13, v5

    .line 1674
    move-object/from16 v0, p0

    .line 1676
    move-object/from16 v1, p1

    .line 1678
    move v2, v15

    .line 1679
    move v3, v9

    .line 1680
    move v4, v14

    .line 1681
    move/from16 v5, v20

    .line 1683
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 1686
    move-result v0

    .line 1687
    if-eqz v0, :cond_9

    .line 1689
    invoke-static {v7, v10, v11}, Lcom/google/android/libraries/places/internal/zzbgb;->zzl(Ljava/lang/Object;J)D

    .line 1692
    move-result-wide v0

    .line 1693
    invoke-interface {v8, v13, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgh;->zzf(ID)V

    .line 1696
    :cond_9
    :goto_b
    add-int/lit8 v15, v15, 0x3

    .line 1698
    move v0, v9

    .line 1699
    move v2, v14

    .line 1700
    move-object/from16 v10, v16

    .line 1702
    move-object/from16 v11, v18

    .line 1704
    move/from16 v13, v19

    .line 1706
    move-object/from16 v1, v22

    .line 1708
    goto/16 :goto_1

    .line 1710
    :cond_a
    move-object/from16 v16, v10

    .line 1712
    const/16 v17, 0x0

    .line 1714
    :goto_c
    if-eqz v1, :cond_c

    .line 1716
    iget-object v0, v6, Lcom/google/android/libraries/places/internal/zzbew;->zzn:Lcom/google/android/libraries/places/internal/zzbcy;

    .line 1718
    invoke-virtual {v0, v8, v1}, Lcom/google/android/libraries/places/internal/zzbcy;->zzc(Lcom/google/android/libraries/places/internal/zzbgh;Ljava/util/Map$Entry;)V

    .line 1721
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 1724
    move-result v0

    .line 1725
    if-eqz v0, :cond_b

    .line 1727
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1730
    move-result-object v0

    .line 1731
    move-object v1, v0

    .line 1732
    check-cast v1, Ljava/util/Map$Entry;

    .line 1734
    goto :goto_c

    .line 1735
    :cond_b
    move-object/from16 v1, v17

    .line 1737
    goto :goto_c

    .line 1738
    :cond_c
    move-object v0, v7

    .line 1739
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdm;

    .line 1741
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbdm;->zzc:Lcom/google/android/libraries/places/internal/zzbfv;

    .line 1743
    invoke-virtual {v0, v8}, Lcom/google/android/libraries/places/internal/zzbfv;->zzg(Lcom/google/android/libraries/places/internal/zzbgh;)V

    .line 1746
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final zzg(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfg;Lcom/google/android/libraries/places/internal/zzbcx;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    .line 1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static/range {p1 .. p1}, Lcom/google/android/libraries/places/internal/zzbew;->zzC(Ljava/lang/Object;)V

    iget-object v10, v7, Lcom/google/android/libraries/places/internal/zzbew;->zzm:Lcom/google/android/libraries/places/internal/zzbfu;

    iget-object v11, v7, Lcom/google/android/libraries/places/internal/zzbew;->zzn:Lcom/google/android/libraries/places/internal/zzbcy;

    const/4 v12, 0x0

    move-object v13, v12

    move-object v14, v13

    .line 3
    :cond_0
    :goto_0
    :try_start_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzb()I

    move-result v2

    iget v1, v7, Lcom/google/android/libraries/places/internal/zzbew;->zze:I

    const/4 v3, -0x1

    const/4 v15, 0x0

    const/4 v4, 0x1

    if-lt v2, v1, :cond_3

    iget v1, v7, Lcom/google/android/libraries/places/internal/zzbew;->zzf:I

    if-gt v2, v1, :cond_3

    iget-object v1, v7, Lcom/google/android/libraries/places/internal/zzbew;->zzc:[I

    array-length v5, v1

    div-int/lit8 v5, v5, 0x3

    add-int/2addr v5, v3

    move v6, v15

    :goto_1
    if-gt v6, v5, :cond_3

    add-int v16, v5, v6

    ushr-int/lit8 v16, v16, 0x1

    mul-int/lit8 v17, v16, 0x3

    .line 4
    aget v3, v1, v17
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v2, v3, :cond_1

    move/from16 v3, v17

    goto :goto_3

    :cond_1
    if-ge v2, v3, :cond_2

    add-int/lit8 v5, v16, -0x1

    :goto_2
    const/4 v3, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v6, v16, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, -0x1

    :goto_3
    if-gez v3, :cond_10

    const v1, 0x7fffffff

    if-ne v2, v1, :cond_4

    iget v0, v7, Lcom/google/android/libraries/places/internal/zzbew;->zzk:I

    :goto_4
    iget v1, v7, Lcom/google/android/libraries/places/internal/zzbew;->zzl:I

    if-ge v0, v1, :cond_1a

    iget-object v1, v7, Lcom/google/android/libraries/places/internal/zzbew;->zzj:[I

    .line 5
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v5, v10

    move-object/from16 v6, p1

    .line 6
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbew;->zzu(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfu;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 7
    :cond_4
    :try_start_1
    iget-boolean v1, v7, Lcom/google/android/libraries/places/internal/zzbew;->zzh:Z

    if-nez v1, :cond_5

    move-object v1, v12

    goto :goto_5

    .line 8
    :cond_5
    iget-object v1, v7, Lcom/google/android/libraries/places/internal/zzbew;->zzg:Lcom/google/android/libraries/places/internal/zzbet;

    .line 9
    invoke-virtual {v9, v1, v2}, Lcom/google/android/libraries/places/internal/zzbcx;->zzb(Lcom/google/android/libraries/places/internal/zzbet;I)Lcom/google/android/libraries/places/internal/zzbdl;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_e

    if-nez v14, :cond_6

    .line 10
    invoke-virtual {v11, v8}, Lcom/google/android/libraries/places/internal/zzbcy;->zza(Ljava/lang/Object;)Lcom/google/android/libraries/places/internal/zzbdc;

    move-result-object v2

    move-object v14, v2

    .line 11
    :cond_6
    iget-object v2, v1, Lcom/google/android/libraries/places/internal/zzbdl;->zzb:Lcom/google/android/libraries/places/internal/zzbdk;

    .line 12
    sget-object v3, Lcom/google/android/libraries/places/internal/zzbgf;->zzn:Lcom/google/android/libraries/places/internal/zzbgf;

    iget-object v4, v2, Lcom/google/android/libraries/places/internal/zzbdk;->zzb:Lcom/google/android/libraries/places/internal/zzbgf;

    if-eq v4, v3, :cond_d

    .line 13
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    move-object v1, v12

    goto/16 :goto_6

    .line 14
    :pswitch_0
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzy()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_6

    .line 15
    :pswitch_1
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzx()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    .line 16
    :pswitch_2
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzw()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto/16 :goto_6

    .line 17
    :pswitch_3
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzv()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    .line 18
    :pswitch_4
    const-string v0, "\u48ea"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :pswitch_5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_6

    .line 21
    :pswitch_6
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzs()Lcom/google/android/libraries/places/internal/zzbch;

    move-result-object v1

    goto/16 :goto_6

    .line 22
    :pswitch_7
    invoke-virtual {v14, v2}, Lcom/google/android/libraries/places/internal/zzbdc;->zze(Lcom/google/android/libraries/places/internal/zzbdb;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/libraries/places/internal/zzbdm;

    if-eqz v5, :cond_8

    .line 23
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfd;->zza()Lcom/google/android/libraries/places/internal/zzbfd;

    move-result-object v1

    .line 24
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/places/internal/zzbfd;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbfh;

    move-result-object v1

    .line 25
    move-object v4, v3

    check-cast v4, Lcom/google/android/libraries/places/internal/zzbdm;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbn()Z

    move-result v4

    if-nez v4, :cond_7

    .line 26
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbfh;->zza()Ljava/lang/Object;

    move-result-object v4

    .line 27
    invoke-interface {v1, v4, v3}, Lcom/google/android/libraries/places/internal/zzbfh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v14, v2, v4}, Lcom/google/android/libraries/places/internal/zzbdc;->zzf(Lcom/google/android/libraries/places/internal/zzbdb;Ljava/lang/Object;)V

    move-object v3, v4

    .line 29
    :cond_7
    invoke-interface {v0, v3, v1, v9}, Lcom/google/android/libraries/places/internal/zzbfg;->zzq(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfh;Lcom/google/android/libraries/places/internal/zzbcx;)V

    goto/16 :goto_0

    :cond_8
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbdl;->zza:Lcom/google/android/libraries/places/internal/zzbet;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 31
    invoke-interface {v0, v1, v9}, Lcom/google/android/libraries/places/internal/zzbfg;->zzo(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbcx;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_6

    .line 32
    :pswitch_8
    invoke-virtual {v14, v2}, Lcom/google/android/libraries/places/internal/zzbdc;->zze(Lcom/google/android/libraries/places/internal/zzbdb;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lcom/google/android/libraries/places/internal/zzbdm;

    if-eqz v5, :cond_a

    .line 33
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzbfd;->zza()Lcom/google/android/libraries/places/internal/zzbfd;

    move-result-object v1

    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/google/android/libraries/places/internal/zzbfd;->zzb(Ljava/lang/Class;)Lcom/google/android/libraries/places/internal/zzbfh;

    move-result-object v1

    .line 35
    move-object v4, v3

    check-cast v4, Lcom/google/android/libraries/places/internal/zzbdm;

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbn()Z

    move-result v4

    if-nez v4, :cond_9

    .line 36
    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbfh;->zza()Ljava/lang/Object;

    move-result-object v4

    .line 37
    invoke-interface {v1, v4, v3}, Lcom/google/android/libraries/places/internal/zzbfh;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v14, v2, v4}, Lcom/google/android/libraries/places/internal/zzbdc;->zzf(Lcom/google/android/libraries/places/internal/zzbdb;Ljava/lang/Object;)V

    move-object v3, v4

    .line 39
    :cond_9
    invoke-interface {v0, v3, v1, v9}, Lcom/google/android/libraries/places/internal/zzbfg;->zzr(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfh;Lcom/google/android/libraries/places/internal/zzbcx;)V

    goto/16 :goto_0

    :cond_a
    iget-object v1, v1, Lcom/google/android/libraries/places/internal/zzbdl;->zza:Lcom/google/android/libraries/places/internal/zzbet;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 41
    invoke-interface {v0, v1, v9}, Lcom/google/android/libraries/places/internal/zzbfg;->zzp(Ljava/lang/Class;Lcom/google/android/libraries/places/internal/zzbcx;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_6

    .line 42
    :pswitch_9
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzm()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 43
    :pswitch_a
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzl()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_6

    .line 44
    :pswitch_b
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzk()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    .line 45
    :pswitch_c
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzj()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    .line 46
    :pswitch_d
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    .line 47
    :pswitch_e
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzg()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    .line 48
    :pswitch_f
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzh()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_6

    .line 49
    :pswitch_10
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzf()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_6

    .line 50
    :pswitch_11
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zze()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    .line 51
    :goto_6
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_b

    const/16 v4, 0xa

    if-eq v3, v4, :cond_b

    goto :goto_7

    .line 52
    :cond_b
    invoke-virtual {v14, v2}, Lcom/google/android/libraries/places/internal/zzbdc;->zze(Lcom/google/android/libraries/places/internal/zzbdb;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_c

    .line 53
    sget-object v4, Lcom/google/android/libraries/places/internal/zzbdx;->zzb:[B

    .line 54
    check-cast v3, Lcom/google/android/libraries/places/internal/zzbet;

    invoke-interface {v3}, Lcom/google/android/libraries/places/internal/zzbet;->zzbH()Lcom/google/android/libraries/places/internal/zzbes;

    move-result-object v3

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbet;

    invoke-interface {v3, v1}, Lcom/google/android/libraries/places/internal/zzbes;->zzw(Lcom/google/android/libraries/places/internal/zzbet;)Lcom/google/android/libraries/places/internal/zzbes;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/libraries/places/internal/zzbes;->zzF()Lcom/google/android/libraries/places/internal/zzbet;

    move-result-object v1

    .line 55
    :cond_c
    :goto_7
    invoke-virtual {v14, v2, v1}, Lcom/google/android/libraries/places/internal/zzbdc;->zzf(Lcom/google/android/libraries/places/internal/zzbdb;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 56
    :cond_d
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzi()I

    .line 57
    throw v12

    :cond_e
    if-nez v13, :cond_f

    .line 58
    invoke-virtual {v10, v8}, Lcom/google/android/libraries/places/internal/zzbfu;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 59
    :cond_f
    invoke-virtual {v10, v13, v0, v15}, Lcom/google/android/libraries/places/internal/zzbfu;->zzk(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfg;I)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    iget v0, v7, Lcom/google/android/libraries/places/internal/zzbew;->zzk:I

    :goto_8
    iget v1, v7, Lcom/google/android/libraries/places/internal/zzbew;->zzl:I

    if-ge v0, v1, :cond_1a

    iget-object v1, v7, Lcom/google/android/libraries/places/internal/zzbew;->zzj:[I

    .line 60
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v5, v10

    move-object/from16 v6, p1

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbew;->zzu(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfu;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    .line 62
    :cond_10
    :try_start_2
    invoke-direct {v7, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzx(I)I

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbew;->zzz(I)I

    move-result v5

    const v6, 0xfffff

    packed-switch v5, :pswitch_data_1

    if-nez v13, :cond_11

    .line 63
    invoke-virtual {v10, v8}, Lcom/google/android/libraries/places/internal/zzbfu;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 64
    :cond_11
    invoke-virtual {v10, v13, v0, v15}, Lcom/google/android/libraries/places/internal/zzbfu;->zzk(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfg;I)Z

    move-result v1
    :try_end_3
    .catch Lcom/google/android/libraries/places/internal/zzbdy; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v1, :cond_0

    iget v0, v7, Lcom/google/android/libraries/places/internal/zzbew;->zzk:I

    :goto_9
    iget v1, v7, Lcom/google/android/libraries/places/internal/zzbew;->zzl:I

    if-ge v0, v1, :cond_1a

    iget-object v1, v7, Lcom/google/android/libraries/places/internal/zzbew;->zzj:[I

    .line 65
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v5, v10

    move-object/from16 v6, p1

    .line 66
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbew;->zzu(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfu;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 67
    :pswitch_12
    :try_start_4
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzs(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbet;

    .line 68
    invoke-direct {v7, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzn(I)Lcom/google/android/libraries/places/internal/zzbfh;

    move-result-object v4

    .line 69
    invoke-interface {v0, v1, v4, v9}, Lcom/google/android/libraries/places/internal/zzbfg;->zzr(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfh;Lcom/google/android/libraries/places/internal/zzbcx;)V

    .line 70
    invoke-direct {v7, v8, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzbew;->zzt(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_13
    and-int/2addr v1, v6

    .line 71
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzy()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v5, v1

    .line 72
    invoke-static {v8, v5, v6, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 73
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_14
    and-int/2addr v1, v6

    .line 74
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzx()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v5, v1

    .line 75
    invoke-static {v8, v5, v6, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 76
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_15
    and-int/2addr v1, v6

    .line 77
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzw()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v5, v1

    .line 78
    invoke-static {v8, v5, v6, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_16
    and-int/2addr v1, v6

    .line 80
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzv()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v5, v1

    .line 81
    invoke-static {v8, v5, v6, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 82
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 83
    :pswitch_17
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzu()I

    move-result v4

    .line 84
    invoke-direct {v7, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzp(I)Lcom/google/android/libraries/places/internal/zzbds;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-interface {v5, v4}, Lcom/google/android/libraries/places/internal/zzbds;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_12

    goto :goto_a

    .line 85
    :cond_12
    invoke-static {v8, v2, v4, v13, v10}, Lcom/google/android/libraries/places/internal/zzbfj;->zzG(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfu;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :cond_13
    :goto_a
    and-int/2addr v1, v6

    .line 86
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v5, v1

    invoke-static {v8, v5, v6, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 87
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_18
    and-int/2addr v1, v6

    .line 88
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzt()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v5, v1

    .line 89
    invoke-static {v8, v5, v6, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 90
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_19
    and-int/2addr v1, v6

    .line 91
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzs()Lcom/google/android/libraries/places/internal/zzbch;

    move-result-object v4

    int-to-long v5, v1

    invoke-static {v8, v5, v6, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 92
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 93
    :pswitch_1a
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzs(Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbet;

    .line 94
    invoke-direct {v7, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzn(I)Lcom/google/android/libraries/places/internal/zzbfh;

    move-result-object v4

    .line 95
    invoke-interface {v0, v1, v4, v9}, Lcom/google/android/libraries/places/internal/zzbfg;->zzq(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfh;Lcom/google/android/libraries/places/internal/zzbcx;)V

    .line 96
    invoke-direct {v7, v8, v2, v3, v1}, Lcom/google/android/libraries/places/internal/zzbew;->zzt(Ljava/lang/Object;IILjava/lang/Object;)V

    goto/16 :goto_0

    .line 97
    :pswitch_1b
    invoke-direct {v7, v8, v1, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzw(Ljava/lang/Object;ILcom/google/android/libraries/places/internal/zzbfg;)V

    .line 98
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1c
    and-int/2addr v1, v6

    .line 99
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzl()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    int-to-long v5, v1

    .line 100
    invoke-static {v8, v5, v6, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 101
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1d
    and-int/2addr v1, v6

    .line 102
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzk()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v5, v1

    .line 103
    invoke-static {v8, v5, v6, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 104
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1e
    and-int/2addr v1, v6

    .line 105
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzj()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v5, v1

    .line 106
    invoke-static {v8, v5, v6, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 107
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_1f
    and-int/2addr v1, v6

    .line 108
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzi()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    int-to-long v5, v1

    .line 109
    invoke-static {v8, v5, v6, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 110
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_20
    and-int/2addr v1, v6

    .line 111
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzg()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v5, v1

    .line 112
    invoke-static {v8, v5, v6, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 113
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_21
    and-int/2addr v1, v6

    .line 114
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzh()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    int-to-long v5, v1

    .line 115
    invoke-static {v8, v5, v6, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 116
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_22
    and-int/2addr v1, v6

    .line 117
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzf()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    int-to-long v5, v1

    .line 118
    invoke-static {v8, v5, v6, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 119
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    :pswitch_23
    and-int/2addr v1, v6

    .line 120
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zze()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    int-to-long v5, v1

    .line 121
    invoke-static {v8, v5, v6, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 122
    invoke-direct {v7, v8, v2, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzN(Ljava/lang/Object;II)V

    goto/16 :goto_0

    .line 123
    :pswitch_24
    invoke-direct {v7, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzo(I)Ljava/lang/Object;

    move-result-object v1

    .line 124
    invoke-direct {v7, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzx(I)I

    move-result v2

    and-int/2addr v2, v6

    int-to-long v2, v2

    .line 125
    invoke-static {v8, v2, v3}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_14

    .line 126
    move-object v5, v4

    check-cast v5, Lcom/google/android/libraries/places/internal/zzben;

    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzben;->zze()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-static {}, Lcom/google/android/libraries/places/internal/zzben;->zza()Lcom/google/android/libraries/places/internal/zzben;

    move-result-object v5

    .line 127
    invoke-virtual {v5}, Lcom/google/android/libraries/places/internal/zzben;->zzc()Lcom/google/android/libraries/places/internal/zzben;

    move-result-object v5

    .line 128
    invoke-static {v5, v4}, Lcom/google/android/libraries/places/internal/zzbeo;->zza(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-static {v8, v2, v3, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    move-object v4, v5

    goto :goto_b

    .line 130
    :cond_14
    invoke-static {}, Lcom/google/android/libraries/places/internal/zzben;->zza()Lcom/google/android/libraries/places/internal/zzben;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/libraries/places/internal/zzben;->zzc()Lcom/google/android/libraries/places/internal/zzben;

    move-result-object v4

    .line 131
    invoke-static {v8, v2, v3, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 132
    :cond_15
    :goto_b
    check-cast v4, Lcom/google/android/libraries/places/internal/zzben;

    .line 133
    check-cast v1, Lcom/google/android/libraries/places/internal/zzbem;

    .line 134
    throw v12

    :pswitch_25
    and-int/2addr v1, v6

    .line 135
    invoke-direct {v7, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzn(I)Lcom/google/android/libraries/places/internal/zzbfh;

    move-result-object v2

    int-to-long v3, v1

    .line 136
    invoke-static {v8, v3, v4}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 137
    invoke-interface {v0, v1, v2, v9}, Lcom/google/android/libraries/places/internal/zzbfg;->zzJ(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzbfh;Lcom/google/android/libraries/places/internal/zzbcx;)V

    goto/16 :goto_0

    :pswitch_26
    and-int/2addr v1, v6

    int-to-long v1, v1

    .line 138
    invoke-static {v8, v1, v2}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 139
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zzQ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_27
    and-int/2addr v1, v6

    int-to-long v1, v1

    .line 140
    invoke-static {v8, v1, v2}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zzP(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_28
    and-int/2addr v1, v6

    int-to-long v1, v1

    .line 142
    invoke-static {v8, v1, v2}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 143
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zzO(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_29
    and-int/2addr v1, v6

    int-to-long v1, v1

    .line 144
    invoke-static {v8, v1, v2}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 145
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zzN(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2a
    and-int/2addr v1, v6

    int-to-long v4, v1

    .line 146
    invoke-static {v8, v4, v5}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 147
    invoke-interface {v0, v4}, Lcom/google/android/libraries/places/internal/zzbfg;->zzM(Ljava/util/List;)V

    .line 148
    invoke-direct {v7, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzp(I)Lcom/google/android/libraries/places/internal/zzbds;

    move-result-object v5

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    move-object v6, v10

    .line 149
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbfj;->zzF(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/libraries/places/internal/zzbds;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfu;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_2b
    and-int/2addr v1, v6

    int-to-long v1, v1

    .line 150
    invoke-static {v8, v1, v2}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 151
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zzL(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2c
    and-int/2addr v1, v6

    int-to-long v1, v1

    .line 152
    invoke-static {v8, v1, v2}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 153
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zzG(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2d
    and-int/2addr v1, v6

    int-to-long v1, v1

    .line 154
    invoke-static {v8, v1, v2}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 155
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zzF(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2e
    and-int/2addr v1, v6

    int-to-long v1, v1

    .line 156
    invoke-static {v8, v1, v2}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 157
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zzE(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_2f
    and-int/2addr v1, v6

    int-to-long v1, v1

    .line 158
    invoke-static {v8, v1, v2}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zzD(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_30
    and-int/2addr v1, v6

    int-to-long v1, v1

    .line 160
    invoke-static {v8, v1, v2}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 161
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zzB(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_31
    and-int/2addr v1, v6

    int-to-long v1, v1

    .line 162
    invoke-static {v8, v1, v2}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 163
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zzC(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_32
    and-int/2addr v1, v6

    int-to-long v1, v1

    .line 164
    invoke-static {v8, v1, v2}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 165
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zzA(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_33
    and-int/2addr v1, v6

    int-to-long v1, v1

    .line 166
    invoke-static {v8, v1, v2}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 167
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zzz(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_34
    and-int/2addr v1, v6

    int-to-long v1, v1

    .line 168
    invoke-static {v8, v1, v2}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 169
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zzQ(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_35
    and-int/2addr v1, v6

    int-to-long v1, v1

    .line 170
    invoke-static {v8, v1, v2}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 171
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zzP(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_36
    and-int/2addr v1, v6

    int-to-long v1, v1

    .line 172
    invoke-static {v8, v1, v2}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 173
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zzO(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_37
    and-int/2addr v1, v6

    int-to-long v1, v1

    .line 174
    invoke-static {v8, v1, v2}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 175
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zzN(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_38
    and-int/2addr v1, v6

    int-to-long v4, v1

    .line 176
    invoke-static {v8, v4, v5}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v4

    .line 177
    invoke-interface {v0, v4}, Lcom/google/android/libraries/places/internal/zzbfg;->zzM(Ljava/util/List;)V

    .line 178
    invoke-direct {v7, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzp(I)Lcom/google/android/libraries/places/internal/zzbds;

    move-result-object v5

    move-object/from16 v1, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v13

    move-object v6, v10

    .line 179
    invoke-static/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbfj;->zzF(Ljava/lang/Object;ILjava/util/List;Lcom/google/android/libraries/places/internal/zzbds;Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfu;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :pswitch_39
    and-int/2addr v1, v6

    int-to-long v1, v1

    .line 180
    invoke-static {v8, v1, v2}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 181
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zzL(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3a
    and-int/2addr v1, v6

    int-to-long v1, v1

    .line 182
    invoke-static {v8, v1, v2}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 183
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zzK(Ljava/util/List;)V

    goto/16 :goto_0

    .line 184
    :pswitch_3b
    invoke-direct {v7, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzn(I)Lcom/google/android/libraries/places/internal/zzbfh;

    move-result-object v2

    and-int/2addr v1, v6

    int-to-long v3, v1

    .line 185
    invoke-static {v8, v3, v4}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 186
    invoke-interface {v0, v1, v2, v9}, Lcom/google/android/libraries/places/internal/zzbfg;->zzI(Ljava/util/List;Lcom/google/android/libraries/places/internal/zzbfh;Lcom/google/android/libraries/places/internal/zzbcx;)V

    goto/16 :goto_0

    .line 187
    :pswitch_3c
    invoke-static {v1}, Lcom/google/android/libraries/places/internal/zzbew;->zzA(I)Z

    move-result v2

    if-eqz v2, :cond_16

    and-int/2addr v1, v6

    int-to-long v1, v1

    .line 188
    invoke-static {v8, v1, v2}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/places/internal/zzbcl;

    .line 189
    invoke-virtual {v2, v1, v4}, Lcom/google/android/libraries/places/internal/zzbcl;->zzH(Ljava/util/List;Z)V

    goto/16 :goto_0

    :cond_16
    and-int/2addr v1, v6

    int-to-long v1, v1

    .line 190
    invoke-static {v8, v1, v2}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lcom/google/android/libraries/places/internal/zzbcl;

    .line 191
    invoke-virtual {v2, v1, v15}, Lcom/google/android/libraries/places/internal/zzbcl;->zzH(Ljava/util/List;Z)V

    goto/16 :goto_0

    :pswitch_3d
    and-int/2addr v1, v6

    int-to-long v1, v1

    .line 192
    invoke-static {v8, v1, v2}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 193
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zzG(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3e
    and-int/2addr v1, v6

    int-to-long v1, v1

    .line 194
    invoke-static {v8, v1, v2}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 195
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zzF(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_3f
    and-int/2addr v1, v6

    int-to-long v1, v1

    .line 196
    invoke-static {v8, v1, v2}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 197
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zzE(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_40
    and-int/2addr v1, v6

    int-to-long v1, v1

    .line 198
    invoke-static {v8, v1, v2}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 199
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zzD(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_41
    and-int/2addr v1, v6

    int-to-long v1, v1

    .line 200
    invoke-static {v8, v1, v2}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 201
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zzB(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_42
    and-int/2addr v1, v6

    int-to-long v1, v1

    .line 202
    invoke-static {v8, v1, v2}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zzC(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_43
    and-int/2addr v1, v6

    int-to-long v1, v1

    .line 204
    invoke-static {v8, v1, v2}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 205
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zzA(Ljava/util/List;)V

    goto/16 :goto_0

    :pswitch_44
    and-int/2addr v1, v6

    int-to-long v1, v1

    .line 206
    invoke-static {v8, v1, v2}, Lcom/google/android/libraries/places/internal/zzbeg;->zza(Ljava/lang/Object;J)Ljava/util/List;

    move-result-object v1

    .line 207
    invoke-interface {v0, v1}, Lcom/google/android/libraries/places/internal/zzbfg;->zzz(Ljava/util/List;)V

    goto/16 :goto_0

    .line 208
    :pswitch_45
    invoke-direct {v7, v8, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzq(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbet;

    .line 209
    invoke-direct {v7, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzn(I)Lcom/google/android/libraries/places/internal/zzbfh;

    move-result-object v2

    .line 210
    invoke-interface {v0, v1, v2, v9}, Lcom/google/android/libraries/places/internal/zzbfg;->zzr(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfh;Lcom/google/android/libraries/places/internal/zzbcx;)V

    .line 211
    invoke-direct {v7, v8, v3, v1}, Lcom/google/android/libraries/places/internal/zzbew;->zzr(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_46
    and-int/2addr v1, v6

    .line 212
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzy()J

    move-result-wide v4

    int-to-long v1, v1

    invoke-static {v8, v1, v2, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzg(Ljava/lang/Object;JJ)V

    .line 213
    invoke-direct {v7, v8, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_47
    and-int/2addr v1, v6

    .line 214
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzx()I

    move-result v2

    int-to-long v4, v1

    invoke-static {v8, v4, v5, v2}, Lcom/google/android/libraries/places/internal/zzbgb;->zze(Ljava/lang/Object;JI)V

    .line 215
    invoke-direct {v7, v8, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_48
    and-int/2addr v1, v6

    .line 216
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzw()J

    move-result-wide v4

    int-to-long v1, v1

    invoke-static {v8, v1, v2, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzg(Ljava/lang/Object;JJ)V

    .line 217
    invoke-direct {v7, v8, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_49
    and-int/2addr v1, v6

    .line 218
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzv()I

    move-result v2

    int-to-long v4, v1

    invoke-static {v8, v4, v5, v2}, Lcom/google/android/libraries/places/internal/zzbgb;->zze(Ljava/lang/Object;JI)V

    .line 219
    invoke-direct {v7, v8, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 220
    :pswitch_4a
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzu()I

    move-result v4

    .line 221
    invoke-direct {v7, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzp(I)Lcom/google/android/libraries/places/internal/zzbds;

    move-result-object v5

    if-eqz v5, :cond_18

    invoke-interface {v5, v4}, Lcom/google/android/libraries/places/internal/zzbds;->zza(I)Z

    move-result v5

    if-eqz v5, :cond_17

    goto :goto_c

    .line 222
    :cond_17
    invoke-static {v8, v2, v4, v13, v10}, Lcom/google/android/libraries/places/internal/zzbfj;->zzG(Ljava/lang/Object;IILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfu;)Ljava/lang/Object;

    move-result-object v13

    goto/16 :goto_0

    :cond_18
    :goto_c
    and-int/2addr v1, v6

    int-to-long v1, v1

    .line 223
    invoke-static {v8, v1, v2, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zze(Ljava/lang/Object;JI)V

    .line 224
    invoke-direct {v7, v8, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_4b
    and-int/2addr v1, v6

    .line 225
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzt()I

    move-result v2

    int-to-long v4, v1

    invoke-static {v8, v4, v5, v2}, Lcom/google/android/libraries/places/internal/zzbgb;->zze(Ljava/lang/Object;JI)V

    .line 226
    invoke-direct {v7, v8, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_4c
    and-int/2addr v1, v6

    .line 227
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzs()Lcom/google/android/libraries/places/internal/zzbch;

    move-result-object v2

    int-to-long v4, v1

    invoke-static {v8, v4, v5, v2}, Lcom/google/android/libraries/places/internal/zzbgb;->zzo(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 228
    invoke-direct {v7, v8, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    .line 229
    :pswitch_4d
    invoke-direct {v7, v8, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzq(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/places/internal/zzbet;

    .line 230
    invoke-direct {v7, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzn(I)Lcom/google/android/libraries/places/internal/zzbfh;

    move-result-object v2

    .line 231
    invoke-interface {v0, v1, v2, v9}, Lcom/google/android/libraries/places/internal/zzbfg;->zzq(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfh;Lcom/google/android/libraries/places/internal/zzbcx;)V

    .line 232
    invoke-direct {v7, v8, v3, v1}, Lcom/google/android/libraries/places/internal/zzbew;->zzr(Ljava/lang/Object;ILjava/lang/Object;)V

    goto/16 :goto_0

    .line 233
    :pswitch_4e
    invoke-direct {v7, v8, v1, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzw(Ljava/lang/Object;ILcom/google/android/libraries/places/internal/zzbfg;)V

    .line 234
    invoke-direct {v7, v8, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_4f
    and-int/2addr v1, v6

    .line 235
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzl()Z

    move-result v2

    int-to-long v4, v1

    invoke-static {v8, v4, v5, v2}, Lcom/google/android/libraries/places/internal/zzbgb;->zzi(Ljava/lang/Object;JZ)V

    .line 236
    invoke-direct {v7, v8, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_50
    and-int/2addr v1, v6

    .line 237
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzk()I

    move-result v2

    int-to-long v4, v1

    invoke-static {v8, v4, v5, v2}, Lcom/google/android/libraries/places/internal/zzbgb;->zze(Ljava/lang/Object;JI)V

    .line 238
    invoke-direct {v7, v8, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_51
    and-int/2addr v1, v6

    .line 239
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzj()J

    move-result-wide v4

    int-to-long v1, v1

    invoke-static {v8, v1, v2, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzg(Ljava/lang/Object;JJ)V

    .line 240
    invoke-direct {v7, v8, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_52
    and-int/2addr v1, v6

    .line 241
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzi()I

    move-result v2

    int-to-long v4, v1

    invoke-static {v8, v4, v5, v2}, Lcom/google/android/libraries/places/internal/zzbgb;->zze(Ljava/lang/Object;JI)V

    .line 242
    invoke-direct {v7, v8, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_53
    and-int/2addr v1, v6

    .line 243
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzg()J

    move-result-wide v4

    int-to-long v1, v1

    invoke-static {v8, v1, v2, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzg(Ljava/lang/Object;JJ)V

    .line 244
    invoke-direct {v7, v8, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_54
    and-int/2addr v1, v6

    .line 245
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzh()J

    move-result-wide v4

    int-to-long v1, v1

    invoke-static {v8, v1, v2, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzg(Ljava/lang/Object;JJ)V

    .line 246
    invoke-direct {v7, v8, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_55
    and-int/2addr v1, v6

    .line 247
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zzf()F

    move-result v2

    int-to-long v4, v1

    invoke-static {v8, v4, v5, v2}, Lcom/google/android/libraries/places/internal/zzbgb;->zzk(Ljava/lang/Object;JF)V

    .line 248
    invoke-direct {v7, v8, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_56
    and-int/2addr v1, v6

    .line 249
    invoke-interface/range {p2 .. p2}, Lcom/google/android/libraries/places/internal/zzbfg;->zze()D

    move-result-wide v4

    int-to-long v1, v1

    invoke-static {v8, v1, v2, v4, v5}, Lcom/google/android/libraries/places/internal/zzbgb;->zzm(Ljava/lang/Object;JD)V

    .line 250
    invoke-direct {v7, v8, v3}, Lcom/google/android/libraries/places/internal/zzbew;->zzL(Ljava/lang/Object;I)V
    :try_end_4
    .catch Lcom/google/android/libraries/places/internal/zzbdy; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catch_0
    if-nez v13, :cond_19

    .line 251
    :try_start_5
    invoke-virtual {v10, v8}, Lcom/google/android/libraries/places/internal/zzbfu;->zzh(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    .line 252
    :cond_19
    invoke-virtual {v10, v13, v0, v15}, Lcom/google/android/libraries/places/internal/zzbfu;->zzk(Ljava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfg;I)Z

    move-result v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-nez v1, :cond_0

    iget v0, v7, Lcom/google/android/libraries/places/internal/zzbew;->zzk:I

    :goto_d
    iget v1, v7, Lcom/google/android/libraries/places/internal/zzbew;->zzl:I

    if-ge v0, v1, :cond_1a

    iget-object v1, v7, Lcom/google/android/libraries/places/internal/zzbew;->zzj:[I

    .line 253
    aget v3, v1, v0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v5, v10

    move-object/from16 v6, p1

    .line 254
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbew;->zzu(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfu;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :cond_1a
    if-eqz v13, :cond_1b

    .line 255
    invoke-virtual {v10, v8, v13}, Lcom/google/android/libraries/places/internal/zzbfu;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1b
    return-void

    .line 256
    :goto_e
    iget v1, v7, Lcom/google/android/libraries/places/internal/zzbew;->zzk:I

    move v9, v1

    :goto_f
    iget v1, v7, Lcom/google/android/libraries/places/internal/zzbew;->zzl:I

    if-ge v9, v1, :cond_1c

    iget-object v1, v7, Lcom/google/android/libraries/places/internal/zzbew;->zzj:[I

    .line 257
    aget v3, v1, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v13

    move-object v5, v10

    move-object/from16 v6, p1

    .line 258
    invoke-direct/range {v1 .. v6}, Lcom/google/android/libraries/places/internal/zzbew;->zzu(Ljava/lang/Object;ILjava/lang/Object;Lcom/google/android/libraries/places/internal/zzbfu;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_f

    :cond_1c
    if-eqz v13, :cond_1d

    .line 259
    invoke-virtual {v10, v8, v13}, Lcom/google/android/libraries/places/internal/zzbfu;->zzi(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    :cond_1d
    throw v0

    .line 13
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

    .line 62
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final zzh(Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/places/internal/zzbew;->zzB(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/android/libraries/places/internal/zzbdm;

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdm;

    .line 17
    const v2, 0x7fffffff

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbu(I)V

    .line 23
    iput v1, v0, Lcom/google/android/libraries/places/internal/zzbbu;->zza:I

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdm;->zzbo()V

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzc:[I

    .line 30
    :goto_0
    array-length v2, v0

    .line 31
    if-ge v1, v2, :cond_5

    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbew;->zzx(I)I

    .line 36
    move-result v2

    .line 37
    const v3, 0xfffff

    .line 40
    and-int/2addr v3, v2

    .line 41
    invoke-static {v2}, Lcom/google/android/libraries/places/internal/zzbew;->zzz(I)I

    .line 44
    move-result v2

    .line 45
    int-to-long v3, v3

    .line 46
    const/16 v5, 0x9

    .line 48
    if-eq v2, v5, :cond_3

    .line 50
    const/16 v5, 0x3c

    .line 52
    if-eq v2, v5, :cond_2

    .line 54
    const/16 v5, 0x44

    .line 56
    if-eq v2, v5, :cond_2

    .line 58
    packed-switch v2, :pswitch_data_0

    .line 61
    goto :goto_1

    .line 62
    :pswitch_0
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbew;->zzb:Lsun/misc/Unsafe;

    .line 64
    invoke-virtual {v2, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_4

    .line 70
    move-object v6, v5

    .line 71
    check-cast v6, Lcom/google/android/libraries/places/internal/zzben;

    .line 73
    invoke-virtual {v6}, Lcom/google/android/libraries/places/internal/zzben;->zzd()V

    .line 76
    invoke-virtual {v2, p1, v3, v4, v5}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 79
    goto :goto_1

    .line 80
    :pswitch_1
    invoke-static {p1, v3, v4}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lcom/google/android/libraries/places/internal/zzbdw;

    .line 86
    invoke-interface {v2}, Lcom/google/android/libraries/places/internal/zzbdw;->zzb()V

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    aget v2, v0, v1

    .line 92
    invoke-direct {p0, p1, v2, v1}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 98
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbew;->zzn(I)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 101
    move-result-object v2

    .line 102
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbew;->zzb:Lsun/misc/Unsafe;

    .line 104
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 107
    move-result-object v3

    .line 108
    invoke-interface {v2, v3}, Lcom/google/android/libraries/places/internal/zzbfh;->zzh(Ljava/lang/Object;)V

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    :pswitch_2
    invoke-direct {p0, p1, v1}, Lcom/google/android/libraries/places/internal/zzbew;->zzK(Ljava/lang/Object;I)Z

    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 118
    invoke-direct {p0, v1}, Lcom/google/android/libraries/places/internal/zzbew;->zzn(I)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 121
    move-result-object v2

    .line 122
    sget-object v5, Lcom/google/android/libraries/places/internal/zzbew;->zzb:Lsun/misc/Unsafe;

    .line 124
    invoke-virtual {v5, p1, v3, v4}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2, v3}, Lcom/google/android/libraries/places/internal/zzbfh;->zzh(Ljava/lang/Object;)V

    .line 131
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x3

    .line 133
    goto :goto_0

    .line 134
    :cond_5
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzm:Lcom/google/android/libraries/places/internal/zzbfu;

    .line 136
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbfu;->zzj(Ljava/lang/Object;)V

    .line 139
    iget-boolean v0, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzh:Z

    .line 141
    if-eqz v0, :cond_6

    .line 143
    iget-object v0, p0, Lcom/google/android/libraries/places/internal/zzbew;->zzn:Lcom/google/android/libraries/places/internal/zzbcy;

    .line 145
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/places/internal/zzbcy;->zzb(Ljava/lang/Object;)V

    .line 148
    :cond_6
    :goto_2
    return-void

    .line 58
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzi(Ljava/lang/Object;)Z
    .locals 17

    .prologue
    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    const/4 v8, 0x0

    .line 6
    const v9, 0xfffff

    .line 9
    move v1, v8

    .line 10
    move v10, v1

    .line 11
    move v0, v9

    .line 12
    :goto_0
    iget v2, v6, Lcom/google/android/libraries/places/internal/zzbew;->zzk:I

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v10, v2, :cond_b

    .line 17
    iget-object v2, v6, Lcom/google/android/libraries/places/internal/zzbew;->zzj:[I

    .line 19
    iget-object v4, v6, Lcom/google/android/libraries/places/internal/zzbew;->zzc:[I

    .line 21
    aget v11, v2, v10

    .line 23
    aget v12, v4, v11

    .line 25
    invoke-direct {v6, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzx(I)I

    .line 28
    move-result v13

    .line 29
    add-int/lit8 v2, v11, 0x2

    .line 31
    aget v2, v4, v2

    .line 33
    and-int v4, v2, v9

    .line 35
    ushr-int/lit8 v2, v2, 0x14

    .line 37
    shl-int v14, v3, v2

    .line 39
    if-eq v4, v0, :cond_1

    .line 41
    if-eq v4, v9, :cond_0

    .line 43
    int-to-long v0, v4

    .line 44
    sget-object v2, Lcom/google/android/libraries/places/internal/zzbew;->zzb:Lsun/misc/Unsafe;

    .line 46
    invoke-virtual {v2, v7, v0, v1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 49
    move-result v1

    .line 50
    :cond_0
    move/from16 v16, v1

    .line 52
    move v15, v4

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v15, v0

    .line 55
    move/from16 v16, v1

    .line 57
    :goto_1
    const/high16 v0, 0x10000000

    .line 59
    and-int/2addr v0, v13

    .line 60
    if-eqz v0, :cond_3

    .line 62
    move-object/from16 v0, p0

    .line 64
    move-object/from16 v1, p1

    .line 66
    move v2, v11

    .line 67
    move v3, v15

    .line 68
    move/from16 v4, v16

    .line 70
    move v5, v14

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    return v8

    .line 79
    :cond_3
    :goto_2
    invoke-static {v13}, Lcom/google/android/libraries/places/internal/zzbew;->zzz(I)I

    .line 82
    move-result v0

    .line 83
    const/16 v1, 0x9

    .line 85
    if-eq v0, v1, :cond_9

    .line 87
    const/16 v1, 0x11

    .line 89
    if-eq v0, v1, :cond_9

    .line 91
    const/16 v1, 0x1b

    .line 93
    if-eq v0, v1, :cond_7

    .line 95
    const/16 v1, 0x3c

    .line 97
    if-eq v0, v1, :cond_6

    .line 99
    const/16 v1, 0x44

    .line 101
    if-eq v0, v1, :cond_6

    .line 103
    const/16 v1, 0x31

    .line 105
    if-eq v0, v1, :cond_7

    .line 107
    const/16 v1, 0x32

    .line 109
    if-eq v0, v1, :cond_4

    .line 111
    goto/16 :goto_4

    .line 113
    :cond_4
    and-int v0, v13, v9

    .line 115
    int-to-long v0, v0

    .line 116
    invoke-static {v7, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcom/google/android/libraries/places/internal/zzben;

    .line 122
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 128
    goto :goto_4

    .line 129
    :cond_5
    invoke-direct {v6, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzo(I)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbem;

    .line 135
    const/4 v0, 0x0

    .line 136
    throw v0

    .line 137
    :cond_6
    invoke-direct {v6, v7, v12, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzM(Ljava/lang/Object;II)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 143
    invoke-direct {v6, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzn(I)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 146
    move-result-object v0

    .line 147
    invoke-static {v7, v13, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzv(Ljava/lang/Object;ILcom/google/android/libraries/places/internal/zzbfh;)Z

    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_a

    .line 153
    return v8

    .line 154
    :cond_7
    and-int v0, v13, v9

    .line 156
    int-to-long v0, v0

    .line 157
    invoke-static {v7, v0, v1}, Lcom/google/android/libraries/places/internal/zzbgb;->zzn(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/util/List;

    .line 163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 166
    move-result v1

    .line 167
    if-nez v1, :cond_a

    .line 169
    invoke-direct {v6, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzn(I)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 172
    move-result-object v1

    .line 173
    move v2, v8

    .line 174
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 177
    move-result v3

    .line 178
    if-ge v2, v3, :cond_a

    .line 180
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v1, v3}, Lcom/google/android/libraries/places/internal/zzbfh;->zzi(Ljava/lang/Object;)Z

    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_8

    .line 190
    return v8

    .line 191
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 193
    goto :goto_3

    .line 194
    :cond_9
    move-object/from16 v0, p0

    .line 196
    move-object/from16 v1, p1

    .line 198
    move v2, v11

    .line 199
    move v3, v15

    .line 200
    move/from16 v4, v16

    .line 202
    move v5, v14

    .line 203
    invoke-direct/range {v0 .. v5}, Lcom/google/android/libraries/places/internal/zzbew;->zzJ(Ljava/lang/Object;IIII)Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 209
    invoke-direct {v6, v11}, Lcom/google/android/libraries/places/internal/zzbew;->zzn(I)Lcom/google/android/libraries/places/internal/zzbfh;

    .line 212
    move-result-object v0

    .line 213
    invoke-static {v7, v13, v0}, Lcom/google/android/libraries/places/internal/zzbew;->zzv(Ljava/lang/Object;ILcom/google/android/libraries/places/internal/zzbfh;)Z

    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_a

    .line 219
    return v8

    .line 220
    :cond_a
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 222
    move v0, v15

    .line 223
    move/from16 v1, v16

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_b
    iget-boolean v0, v6, Lcom/google/android/libraries/places/internal/zzbew;->zzh:Z

    .line 229
    if-eqz v0, :cond_c

    .line 231
    move-object v0, v7

    .line 232
    check-cast v0, Lcom/google/android/libraries/places/internal/zzbdj;

    .line 234
    iget-object v0, v0, Lcom/google/android/libraries/places/internal/zzbdj;->zzb:Lcom/google/android/libraries/places/internal/zzbdc;

    .line 236
    invoke-virtual {v0}, Lcom/google/android/libraries/places/internal/zzbdc;->zzg()Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_c

    .line 242
    return v8

    .line 243
    :cond_c
    return v3
.end method
