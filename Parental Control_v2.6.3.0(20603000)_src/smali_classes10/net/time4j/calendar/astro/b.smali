.class public final enum Lnet/time4j/calendar/astro/b;
.super Ljava/lang/Enum;
.source "AstronomicalSeason.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/astro/b;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/calendar/astro/b;

.field private static final A:[I

.field public static final enum AUTUMNAL_EQUINOX:Lnet/time4j/calendar/astro/b;

.field private static final B:[D

.field private static final C:[D

.field public static final enum SUMMER_SOLSTICE:Lnet/time4j/calendar/astro/b;

.field public static final enum VERNAL_EQUINOX:Lnet/time4j/calendar/astro/b;

.field public static final enum WINTER_SOLSTICE:Lnet/time4j/calendar/astro/b;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    .line 1
    const/16 v0, 0x18

    .line 3
    new-instance v1, Lnet/time4j/calendar/astro/b;

    .line 5
    const-string v2, "\ud150\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 11
    sput-object v1, Lnet/time4j/calendar/astro/b;->VERNAL_EQUINOX:Lnet/time4j/calendar/astro/b;

    .line 13
    new-instance v2, Lnet/time4j/calendar/astro/b;

    .line 15
    const-string v3, "\ud151\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    sput-object v2, Lnet/time4j/calendar/astro/b;->SUMMER_SOLSTICE:Lnet/time4j/calendar/astro/b;

    .line 23
    new-instance v3, Lnet/time4j/calendar/astro/b;

    .line 25
    const-string v4, "\ud152\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    const/4 v5, 0x2

    .line 28
    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 31
    sput-object v3, Lnet/time4j/calendar/astro/b;->AUTUMNAL_EQUINOX:Lnet/time4j/calendar/astro/b;

    .line 33
    new-instance v4, Lnet/time4j/calendar/astro/b;

    .line 35
    const-string v5, "\ud153\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 37
    const/4 v6, 0x3

    .line 38
    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    sput-object v4, Lnet/time4j/calendar/astro/b;->WINTER_SOLSTICE:Lnet/time4j/calendar/astro/b;

    .line 43
    filled-new-array {v1, v2, v3, v4}, [Lnet/time4j/calendar/astro/b;

    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lnet/time4j/calendar/astro/b;->$VALUES:[Lnet/time4j/calendar/astro/b;

    .line 49
    new-array v1, v0, [I

    .line 51
    fill-array-data v1, :array_0

    .line 54
    sput-object v1, Lnet/time4j/calendar/astro/b;->A:[I

    .line 56
    new-array v1, v0, [D

    .line 58
    fill-array-data v1, :array_1

    .line 61
    sput-object v1, Lnet/time4j/calendar/astro/b;->B:[D

    .line 63
    new-array v0, v0, [D

    .line 65
    fill-array-data v0, :array_2

    .line 68
    sput-object v0, Lnet/time4j/calendar/astro/b;->C:[D

    .line 70
    return-void

    .line 51
    :array_0
    .array-data 4
        0x1e5
        0xcb
        0xc7
        0xb6
        0x9c
        0x88
        0x4d
        0x4a
        0x46
        0x3a
        0x34
        0x32
        0x2d
        0x2c
        0x1d
        0x12
        0x11
        0x10
        0xe
        0xc
        0xc
        0xc
        0x9
        0x8
    .end array-data

    .line 58
    :array_1
    .array-data 8
        0x40744f5c28f5c28fL    # 324.96
        0x407513ae147ae148L    # 337.23
        0x40756147ae147ae1L    # 342.08
        0x403bd9999999999aL    # 27.85
        0x405248f5c28f5c29L    # 73.14
        0x406570a3d70a3d71L    # 171.52
        0x406bd147ae147ae1L    # 222.54
        0x40728b851eb851ecL    # 296.72
        0x406e728f5c28f5c3L    # 243.58
        0x405df3d70a3d70a4L    # 119.81
        0x407292b851eb851fL    # 297.17
        0x4035051eb851eb85L    # 21.02
        0x406ef147ae147ae1L    # 247.54
        0x4074526666666666L    # 325.15
        0x404e770a3d70a3d7L    # 60.93
        0x406363d70a3d70a4L    # 155.12
        0x40720ca3d70a3d71L    # 288.79
        0x4068c147ae147ae1L    # 198.04
        0x4068f851eb851eb8L    # 199.76
        0x4057d8f5c28f5c29L    # 95.39
        0x4071f1c28f5c28f6L    # 287.11
        0x40740cf5c28f5c29L    # 320.81
        0x406c775c28f5c28fL    # 227.73
        0x402ee66666666666L    # 15.45
    .end array-data

    .line 65
    :array_2
    .array-data 8
        0x409e388b43958106L    # 1934.136
        0x40e0188ef1a9fbe7L    # 32964.467
        0x40342f9db22d0e56L    # 20.186
        0x411b2d4c72b020c5L    # 445267.112
        0x40e5fd9c5a1cac08L    # 45036.886
        0x40d5fd9c5a1cac08L    # 22518.443
        0x40f0188ef1a9fbe7L    # 65928.934
        0x40a7b5cfdf3b645aL    # 3034.906
        0x40c1a6c1a9fbe76dL    # 9037.513
        0x40e076c4b4395810L    # 33718.147
        0x4062d5b22d0e5604L    # 150.678
        0x40a1d273b645a1cbL    # 2281.226
        0x40dd3a63f7ced917L    # 29929.562
        0x40ded0fd2f1a9fbeL    # 31555.956
        0x40b15b6ac083126fL    # 4443.417
        0x40f07e353f7ced91L    # 67555.328
        0x40b1d273b645a1cbL    # 4562.452
        0x40eeb5c0ed916873L    # 62894.029
        0x40deb33af1a9fbe7L    # 31436.921
        0x40cc78ec8b439581L    # 14577.848
        0x40df2ef0624dd2f2L    # 31931.756
        0x40e0fb2849ba5e35L    # 34777.259
        0x40931874bc6a7efaL    # 1222.114
        0x40d076c4bc6a7efaL    # 16859.074
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method private static a(I)V
    .locals 3

    .prologue
    .line 1
    const/16 v0, -0x7d0

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0xbb8

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    const-string v1, "\ud154\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    const-string v2, "\ud155\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v1, p0, v2}, Landroidx/camera/camera2/internal/z4;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0
.end method

.method private static d(D)D
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    .line 6
    mul-double/2addr p0, v0

    .line 7
    const-wide v0, 0x4066800000000000L    # 180.0

    .line 12
    div-double/2addr p0, v0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method private f(I)D
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/astro/b;->g(I)D

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x4142b42c80000000L    # 2451545.0

    .line 10
    sub-double v2, v0, v2

    .line 12
    const-wide v4, 0x40e1d5a000000000L    # 36525.0

    .line 17
    div-double/2addr v2, v4

    .line 18
    const-wide v4, 0x40e193ebef9db22dL    # 35999.373

    .line 23
    mul-double/2addr v4, v2

    .line 24
    const-wide v6, 0x4003c28f5c28f5c3L    # 2.47

    .line 29
    sub-double/2addr v4, v6

    .line 30
    const-wide v6, 0x3fa119ce075f6fd2L    # 0.0334

    .line 35
    invoke-static {v4, v5}, Lnet/time4j/calendar/astro/b;->d(D)D

    .line 38
    move-result-wide v8

    .line 39
    mul-double/2addr v8, v6

    .line 40
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 42
    add-double/2addr v8, v6

    .line 43
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 45
    mul-double/2addr v4, v6

    .line 46
    invoke-static {v4, v5}, Lnet/time4j/calendar/astro/b;->d(D)D

    .line 49
    move-result-wide v4

    .line 50
    const-wide v6, 0x3f46f0068db8bac7L    # 7.0E-4

    .line 55
    mul-double/2addr v4, v6

    .line 56
    add-double/2addr v4, v8

    .line 57
    invoke-static {v2, v3}, Lnet/time4j/calendar/astro/b;->m(D)D

    .line 60
    move-result-wide v2

    .line 61
    const-wide v6, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 66
    mul-double/2addr v2, v6

    .line 67
    div-double/2addr v2, v4

    .line 68
    add-double/2addr v2, v0

    .line 69
    return-wide v2
.end method

.method private g(I)D
    .locals 9

    .prologue
    .line 1
    const/16 v0, 0x3e8

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x1

    .line 7
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 12
    if-ge p1, v0, :cond_4

    .line 14
    int-to-double v7, p1

    .line 15
    div-double/2addr v7, v5

    .line 16
    sget-object p1, Lnet/time4j/calendar/astro/b$a;->a:[I

    .line 18
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    aget p1, p1, v0

    .line 24
    if-eq p1, v4, :cond_3

    .line 26
    if-eq p1, v3, :cond_2

    .line 28
    if-eq p1, v2, :cond_1

    .line 30
    if-ne p1, v1, :cond_0

    .line 32
    const-wide v0, 0x3f0f75104d551d69L    # 6.0E-5

    .line 37
    mul-double/2addr v0, v7

    .line 38
    const-wide v2, -0x407ce4649906cca3L    # -0.00933

    .line 43
    sub-double/2addr v2, v0

    .line 44
    mul-double/2addr v2, v7

    .line 45
    const-wide v0, -0x4080807357e670e3L    # -0.00769

    .line 50
    add-double/2addr v2, v0

    .line 51
    mul-double/2addr v2, v7

    .line 52
    const-wide v0, 0x41164aeb87c06e1aL    # 365242.88257

    .line 57
    add-double/2addr v2, v0

    .line 58
    mul-double/2addr v2, v7

    .line 59
    const-wide v0, 0x413a4446665de15dL    # 1721414.39987

    .line 64
    :goto_0
    add-double/2addr v2, v0

    .line 65
    return-wide v2

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 71
    throw p1

    .line 72
    :cond_1
    const-wide v0, 0x3f483f91e646f156L    # 7.4E-4

    .line 77
    mul-double/2addr v0, v7

    .line 78
    const-wide v2, -0x4097ab7564302b41L    # -0.00297

    .line 83
    add-double/2addr v0, v2

    .line 84
    mul-double/2addr v0, v7

    .line 85
    const-wide v2, -0x40421b5c7cd898b3L    # -0.11677

    .line 90
    add-double/2addr v0, v2

    .line 91
    mul-double/2addr v0, v7

    .line 92
    const-wide v2, 0x41164ae9fb7952d2L    # 365242.49558

    .line 97
    add-double/2addr v0, v2

    .line 98
    mul-double/2addr v0, v7

    .line 99
    const-wide v2, 0x413a43edb45d6388L    # 1721325.70455

    .line 104
    :goto_1
    add-double/2addr v0, v2

    .line 105
    return-wide v0

    .line 106
    :cond_2
    const-wide v0, 0x3f30624dd2f1a9fcL    # 2.5E-4

    .line 111
    mul-double/2addr v0, v7

    .line 112
    const-wide v2, 0x3f82934acaff6d33L    # 0.00907

    .line 117
    add-double/2addr v0, v2

    .line 118
    mul-double/2addr v0, v7

    .line 119
    const-wide v2, -0x4054bf0995aaf790L    # -0.05323

    .line 124
    add-double/2addr v0, v2

    .line 125
    mul-double/2addr v0, v7

    .line 126
    const-wide v2, 0x41164ae6e708ede5L    # 365241.72562

    .line 131
    add-double/2addr v0, v2

    .line 132
    mul-double/2addr v0, v7

    .line 133
    const-wide v2, 0x413a43914106cca3L    # 1721233.25401

    .line 138
    goto :goto_1

    .line 139
    :cond_3
    const-wide v0, 0x3f4743e963dc486bL    # 7.1E-4

    .line 144
    mul-double/2addr v0, v7

    .line 145
    const-wide v2, 0x3f522fad6cb53501L    # 0.00111

    .line 150
    sub-double/2addr v2, v0

    .line 151
    mul-double/2addr v2, v7

    .line 152
    const-wide v0, 0x3faf67f4dbdf8f47L    # 0.06134

    .line 157
    add-double/2addr v2, v0

    .line 158
    mul-double/2addr v2, v7

    .line 159
    const-wide v0, 0x41164ae88cb295eaL    # 365242.1374

    .line 164
    add-double/2addr v2, v0

    .line 165
    mul-double/2addr v2, v7

    .line 166
    const-wide v0, 0x413a43334ab94d94L    # 1721139.29189

    .line 171
    goto :goto_0

    .line 172
    :cond_4
    add-int/lit16 p1, p1, -0x7d0

    .line 174
    int-to-double v7, p1

    .line 175
    div-double/2addr v7, v5

    .line 176
    sget-object p1, Lnet/time4j/calendar/astro/b$a;->a:[I

    .line 178
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 181
    move-result v0

    .line 182
    aget p1, p1, v0

    .line 184
    if-eq p1, v4, :cond_8

    .line 186
    if-eq p1, v3, :cond_7

    .line 188
    if-eq p1, v2, :cond_6

    .line 190
    if-ne p1, v1, :cond_5

    .line 192
    const-wide v0, 0x3f34f8b588e368f1L    # 3.2E-4

    .line 197
    mul-double/2addr v0, v7

    .line 198
    const-wide v2, -0x407f251c193b3a69L    # -0.00823

    .line 203
    add-double/2addr v0, v2

    .line 204
    mul-double/2addr v0, v7

    .line 205
    const-wide v2, -0x40502363b256ffc1L    # -0.06223

    .line 210
    add-double/2addr v0, v2

    .line 211
    mul-double/2addr v0, v7

    .line 212
    const-wide v2, 0x41164aeaf64302b4L    # 365242.74049

    .line 217
    add-double/2addr v0, v2

    .line 218
    mul-double/2addr v0, v7

    .line 219
    const-wide v2, 0x4142b4de079e59f3L    # 2451900.05952

    .line 224
    goto :goto_1

    .line 225
    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    .line 227
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 230
    throw p1

    .line 231
    :cond_6
    const-wide v0, 0x3f498f1d3ed527e5L    # 7.8E-4

    .line 236
    mul-double/2addr v0, v7

    .line 237
    const-wide v2, 0x3f6b9b66f9335d25L    # 0.00337

    .line 242
    add-double/2addr v0, v2

    .line 243
    mul-double/2addr v0, v7

    .line 244
    const-wide v2, -0x40425e353f7ced91L    # -0.11575

    .line 249
    add-double/2addr v0, v2

    .line 250
    mul-double/2addr v0, v7

    .line 251
    const-wide v2, 0x41164ae8121815a0L    # 365242.01767

    .line 256
    add-double/2addr v0, v2

    .line 257
    mul-double/2addr v0, v7

    .line 258
    const-wide v2, 0x4142b4b11bcb923aL    # 2451810.21715

    .line 263
    goto/16 :goto_1

    .line 265
    :cond_7
    const-wide v0, 0x3f33a92a30553261L    # 3.0E-4

    .line 270
    mul-double/2addr v0, v7

    .line 271
    const-wide v2, 0x3f822fad6cb53501L    # 0.00888

    .line 276
    sub-double/2addr v2, v0

    .line 277
    mul-double/2addr v2, v7

    .line 278
    const-wide v0, 0x3f6a9fbe76c8b439L    # 0.00325

    .line 283
    add-double/2addr v2, v0

    .line 284
    mul-double/2addr v2, v7

    .line 285
    const-wide v0, 0x41164ae6810e0221L    # 365241.62603

    .line 290
    add-double/2addr v2, v0

    .line 291
    mul-double/2addr v2, v7

    .line 292
    const-wide v0, 0x4142b48248a9691aL    # 2451716.56767

    .line 297
    goto/16 :goto_0

    .line 299
    :cond_8
    const-wide v0, 0x3f42ad81adea8976L    # 5.7E-4

    .line 304
    mul-double/2addr v0, v7

    .line 305
    const-wide v2, -0x408f2a5a469d7343L    # -0.00411

    .line 310
    sub-double/2addr v2, v0

    .line 311
    mul-double/2addr v2, v7

    .line 312
    const-wide v0, 0x3faa771c970f7b9eL    # 0.05169

    .line 317
    add-double/2addr v2, v0

    .line 318
    mul-double/2addr v2, v7

    .line 319
    const-wide v0, 0x41164ae97f04577eL    # 365242.37404

    .line 324
    add-double/2addr v2, v0

    .line 325
    mul-double/2addr v2, v7

    .line 326
    const-wide v0, 0x4142b453e7a8d64dL    # 2451623.80984

    .line 331
    goto/16 :goto_0
.end method

.method public static i(Lnet/time4j/d0;)Lnet/time4j/calendar/astro/b;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 3
    invoke-virtual {p0, v0}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lnet/time4j/n0;->o()I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lnet/time4j/calendar/astro/b;->a(I)V

    .line 14
    sget-object v1, Lnet/time4j/calendar/astro/b;->VERNAL_EQUINOX:Lnet/time4j/calendar/astro/b;

    .line 16
    invoke-virtual {v1, v0}, Lnet/time4j/calendar/astro/b;->e(I)Lnet/time4j/d0;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {p0, v2}, Lnet/time4j/d0;->V0(Lnet/time4j/scale/g;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    sget-object p0, Lnet/time4j/calendar/astro/b;->WINTER_SOLSTICE:Lnet/time4j/calendar/astro/b;

    .line 28
    return-object p0

    .line 29
    :cond_0
    sget-object v2, Lnet/time4j/calendar/astro/b;->SUMMER_SOLSTICE:Lnet/time4j/calendar/astro/b;

    .line 31
    invoke-virtual {v2, v0}, Lnet/time4j/calendar/astro/b;->e(I)Lnet/time4j/d0;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0, v3}, Lnet/time4j/d0;->V0(Lnet/time4j/scale/g;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_1

    .line 41
    return-object v1

    .line 42
    :cond_1
    sget-object v1, Lnet/time4j/calendar/astro/b;->AUTUMNAL_EQUINOX:Lnet/time4j/calendar/astro/b;

    .line 44
    invoke-virtual {v1, v0}, Lnet/time4j/calendar/astro/b;->e(I)Lnet/time4j/d0;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {p0, v3}, Lnet/time4j/d0;->V0(Lnet/time4j/scale/g;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_2

    .line 54
    return-object v2

    .line 55
    :cond_2
    sget-object v2, Lnet/time4j/calendar/astro/b;->WINTER_SOLSTICE:Lnet/time4j/calendar/astro/b;

    .line 57
    invoke-virtual {v2, v0}, Lnet/time4j/calendar/astro/b;->e(I)Lnet/time4j/d0;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lnet/time4j/d0;->V0(Lnet/time4j/scale/g;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_3

    .line 67
    return-object v1

    .line 68
    :cond_3
    return-object v2
.end method

.method private static m(D)D
    .locals 10

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x18

    .line 6
    if-ge v2, v3, :cond_0

    .line 8
    sget-object v3, Lnet/time4j/calendar/astro/b;->A:[I

    .line 10
    aget v3, v3, v2

    .line 12
    int-to-double v3, v3

    .line 13
    sget-object v5, Lnet/time4j/calendar/astro/b;->B:[D

    .line 15
    aget-wide v6, v5, v2

    .line 17
    sget-object v5, Lnet/time4j/calendar/astro/b;->C:[D

    .line 19
    aget-wide v8, v5, v2

    .line 21
    mul-double/2addr v8, p0

    .line 22
    add-double/2addr v8, v6

    .line 23
    invoke-static {v8, v9}, Lnet/time4j/calendar/astro/b;->d(D)D

    .line 26
    move-result-wide v5

    .line 27
    mul-double/2addr v3, v5

    .line 28
    add-double/2addr v0, v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-wide v0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/astro/b;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/astro/b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/calendar/astro/b;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/astro/b;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/astro/b;->$VALUES:[Lnet/time4j/calendar/astro/b;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/calendar/astro/b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/calendar/astro/b;

    .line 9
    return-object v0
.end method


# virtual methods
.method public e(I)Lnet/time4j/d0;
    .locals 7

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/astro/b;->a(I)V

    .line 4
    invoke-direct {p0, p1}, Lnet/time4j/calendar/astro/b;->f(I)D

    .line 7
    move-result-wide v0

    .line 8
    const-wide v2, 0x4142a032c0000000L    # 2441317.5

    .line 13
    sub-double/2addr v0, v2

    .line 14
    const-wide v2, 0x40f5180000000000L    # 86400.0

    .line 19
    mul-double/2addr v0, v2

    .line 20
    invoke-static {}, Lnet/time4j/scale/d;->f0()Lnet/time4j/scale/d;

    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lnet/time4j/scale/d;->q0()Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 30
    const/16 v3, 0x7b4

    .line 32
    if-ge p1, v3, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide v3, 0x4045178d4fdf3b64L    # 42.184

    .line 40
    sub-double/2addr v0, v3

    .line 41
    sget-object p1, Lnet/time4j/scale/f;->UTC:Lnet/time4j/scale/f;

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 47
    move-result v3

    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 50
    mul-int/lit8 v3, v3, 0x3

    .line 52
    invoke-static {p1, v3}, Lnet/time4j/scale/f;->d(II)D

    .line 55
    move-result-wide v3

    .line 56
    sub-double/2addr v0, v3

    .line 57
    sget-object p1, Lnet/time4j/scale/f;->UT:Lnet/time4j/scale/f;

    .line 59
    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 62
    move-result-wide v3

    .line 63
    double-to-long v3, v3

    .line 64
    long-to-double v5, v3

    .line 65
    sub-double/2addr v0, v5

    .line 66
    const-wide v5, 0x41cdcd6500000000L    # 1.0E9

    .line 71
    mul-double/2addr v0, v5

    .line 72
    double-to-int v0, v0

    .line 73
    if-nez v2, :cond_2

    .line 75
    const-wide/32 v1, 0x3c26700

    .line 78
    add-long/2addr v3, v1

    .line 79
    sget-object p1, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 81
    :cond_2
    invoke-static {v3, v4, v0, p1}, Lnet/time4j/d0;->h1(JILnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 84
    move-result-object p1

    .line 85
    return-object p1
.end method

.method public h(I)Lnet/time4j/calendar/astro/e;
    .locals 2

    .prologue
    .line 1
    invoke-static {p1}, Lnet/time4j/calendar/astro/b;->a(I)V

    .line 4
    invoke-direct {p0, p1}, Lnet/time4j/calendar/astro/b;->f(I)D

    .line 7
    move-result-wide v0

    .line 8
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/e;->j(D)Lnet/time4j/calendar/astro/e;

    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public j()Lnet/time4j/calendar/astro/b;
    .locals 0

    .prologue
    .line 1
    return-object p0
.end method

.method public k()Lnet/time4j/calendar/astro/b;
    .locals 2

    .prologue
    .line 1
    invoke-static {}, Lnet/time4j/calendar/astro/b;->values()[Lnet/time4j/calendar/astro/b;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, 0x2

    .line 11
    rem-int/lit8 v1, v1, 0x4

    .line 13
    aget-object v0, v0, v1

    .line 15
    return-object v0
.end method
