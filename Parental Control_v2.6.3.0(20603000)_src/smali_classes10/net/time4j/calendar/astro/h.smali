.class public Lnet/time4j/calendar/astro/h;
.super Ljava/lang/Object;
.source "MoonPosition.java"

# interfaces
.implements Lnet/time4j/calendar/astro/c;
.implements Ljava/io/Serializable;


# static fields
.field private static final A:[I

.field private static final B:[I

.field private static final C:[I

.field private static final H:[I

.field private static final L:[D

.field private static final M:[D

.field private static final Q:[I

.field private static final V:[I

.field private static final X:[I

.field private static final Y:[D

.field private static final Z:[D

.field private static final b:[I

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final l:[I

.field private static final m:[I

.field private static final p0:I = 0xf4240

.field private static final serialVersionUID:J = 0x4f9d6b60f9a85e2cL

.field private static final v:[I

.field private static final x:[I

.field private static final y:[I

.field private static final z:[I


# instance fields
.field private final azimuth:D

.field private final declination:D

.field private final distance:D

.field private final elevation:D

.field private final rightAscension:D


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, 0x3c

    .line 4
    new-array v2, v1, [I

    .line 6
    fill-array-data v2, :array_0

    .line 9
    sput-object v2, Lnet/time4j/calendar/astro/h;->b:[I

    .line 11
    new-array v2, v1, [I

    .line 13
    fill-array-data v2, :array_1

    .line 16
    sput-object v2, Lnet/time4j/calendar/astro/h;->d:[I

    .line 18
    new-array v2, v1, [I

    .line 20
    fill-array-data v2, :array_2

    .line 23
    sput-object v2, Lnet/time4j/calendar/astro/h;->e:[I

    .line 25
    new-array v2, v1, [I

    .line 27
    fill-array-data v2, :array_3

    .line 30
    sput-object v2, Lnet/time4j/calendar/astro/h;->f:[I

    .line 32
    new-array v2, v1, [I

    .line 34
    fill-array-data v2, :array_4

    .line 37
    sput-object v2, Lnet/time4j/calendar/astro/h;->l:[I

    .line 39
    new-array v2, v1, [I

    .line 41
    fill-array-data v2, :array_5

    .line 44
    sput-object v2, Lnet/time4j/calendar/astro/h;->m:[I

    .line 46
    new-array v2, v1, [I

    .line 48
    fill-array-data v2, :array_6

    .line 51
    sput-object v2, Lnet/time4j/calendar/astro/h;->v:[I

    .line 53
    new-array v2, v1, [I

    .line 55
    fill-array-data v2, :array_7

    .line 58
    sput-object v2, Lnet/time4j/calendar/astro/h;->x:[I

    .line 60
    new-array v2, v1, [I

    .line 62
    fill-array-data v2, :array_8

    .line 65
    sput-object v2, Lnet/time4j/calendar/astro/h;->y:[I

    .line 67
    new-array v2, v1, [I

    .line 69
    fill-array-data v2, :array_9

    .line 72
    sput-object v2, Lnet/time4j/calendar/astro/h;->z:[I

    .line 74
    new-array v2, v1, [I

    .line 76
    fill-array-data v2, :array_a

    .line 79
    sput-object v2, Lnet/time4j/calendar/astro/h;->A:[I

    .line 81
    const/16 v2, 0x8

    .line 83
    new-array v3, v1, [I

    .line 85
    fill-array-data v3, :array_b

    .line 88
    sput-object v3, Lnet/time4j/calendar/astro/h;->B:[I

    .line 90
    new-array v3, v1, [I

    .line 92
    fill-array-data v3, :array_c

    .line 95
    sput-object v3, Lnet/time4j/calendar/astro/h;->C:[I

    .line 97
    new-array v3, v1, [I

    .line 99
    fill-array-data v3, :array_d

    .line 102
    sput-object v3, Lnet/time4j/calendar/astro/h;->H:[I

    .line 104
    new-array v1, v1, [D

    .line 106
    fill-array-data v1, :array_e

    .line 109
    sput-object v1, Lnet/time4j/calendar/astro/h;->L:[D

    .line 111
    new-array v1, v2, [D

    .line 113
    fill-array-data v1, :array_f

    .line 116
    sput-object v1, Lnet/time4j/calendar/astro/h;->M:[D

    .line 118
    const/16 v1, 0x20

    .line 120
    new-array v2, v1, [I

    .line 122
    fill-array-data v2, :array_10

    .line 125
    sput-object v2, Lnet/time4j/calendar/astro/h;->Q:[I

    .line 127
    new-array v2, v1, [I

    .line 129
    fill-array-data v2, :array_11

    .line 132
    sput-object v2, Lnet/time4j/calendar/astro/h;->V:[I

    .line 134
    new-array v2, v1, [I

    .line 136
    fill-array-data v2, :array_12

    .line 139
    sput-object v2, Lnet/time4j/calendar/astro/h;->X:[I

    .line 141
    new-array v1, v1, [D

    .line 143
    fill-array-data v1, :array_13

    .line 146
    sput-object v1, Lnet/time4j/calendar/astro/h;->Y:[D

    .line 148
    new-array v0, v0, [D

    .line 150
    fill-array-data v0, :array_14

    .line 153
    sput-object v0, Lnet/time4j/calendar/astro/h;->Z:[D

    .line 155
    return-void

    .line 6
    nop

    :array_0
    .array-data 4
        0x0
        0x2
        0x2
        0x0
        0x0
        0x0
        0x2
        0x2
        0x2
        0x2
        0x0
        0x1
        0x0
        0x2
        0x0
        0x0
        0x4
        0x0
        0x4
        0x2
        0x2
        0x1
        0x1
        0x2
        0x2
        0x4
        0x2
        0x0
        0x2
        0x2
        0x1
        0x2
        0x0
        0x0
        0x2
        0x2
        0x2
        0x4
        0x0
        0x3
        0x2
        0x4
        0x0
        0x2
        0x2
        0x2
        0x4
        0x0
        0x4
        0x1
        0x2
        0x0
        0x1
        0x3
        0x4
        0x2
        0x0
        0x1
        0x2
        0x2
    .end array-data

    .line 13
    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        -0x1
        0x0
        -0x1
        0x1
        0x0
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x0
        0x1
        -0x1
        0x0
        0x0
        0x0
        0x1
        0x0
        -0x1
        0x0
        -0x2
        0x1
        0x2
        -0x2
        0x0
        0x0
        -0x1
        0x0
        0x0
        0x1
        -0x1
        0x2
        0x2
        0x1
        -0x1
        0x0
        0x0
        -0x1
        0x0
        0x1
        0x0
        0x1
        0x0
        0x0
        -0x1
        0x2
        0x1
        0x0
        0x0
    .end array-data

    .line 20
    :array_2
    .array-data 4
        0x1
        -0x1
        0x0
        0x2
        0x0
        0x0
        -0x2
        -0x1
        0x1
        0x0
        -0x1
        0x0
        0x1
        0x0
        0x1
        0x1
        -0x1
        0x3
        -0x2
        -0x1
        0x0
        -0x1
        0x0
        0x1
        0x2
        0x0
        -0x3
        -0x2
        -0x1
        -0x2
        0x1
        0x0
        0x2
        0x0
        -0x1
        0x1
        0x0
        -0x1
        0x2
        -0x1
        0x1
        -0x2
        -0x1
        -0x1
        -0x2
        0x0
        0x1
        0x4
        0x0
        -0x2
        0x0
        0x2
        0x1
        -0x2
        -0x3
        0x2
        0x1
        -0x1
        0x3
        -0x1
    .end array-data

    .line 27
    :array_3
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x2
        0x2
        -0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x2
        0x2
        0x0
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x2
        0x0
        0x0
        0x0
        0x0
        -0x2
        -0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x2
    .end array-data

    .line 34
    :array_4
    .array-data 4
        0x5ff586
        0x1370ab
        0xa0b8a
        0x34272
        -0x2d31c
        -0x1be9c
        0xe5a9
        0xdeea
        0xd04a
        0xb2be
        -0x9fdb
        -0x87a0
        -0x76af
        0x3bdf
        -0x30f0
        0x2ae4
        0x29b3
        0x2732
        0x2164
        -0x1ed0
        -0x1a6e
        -0x142b
        0x137b
        0xfc4
        0xf9a
        0xf15
        0xe51
        -0xa81
        -0xa2a
        0x956
        -0x92c
        0x8bc
        -0x848
        -0x815
        0x800
        -0x6ed
        -0x63b
        0x4bf
        -0x456
        -0x37c
        -0x32a
        0x2f7
        -0x2c9
        -0x2bc
        0x2b3
        0x254
        0x225
        0x219
        0x208
        -0x1e7
        -0x18f
        -0x17d
        0x15f
        -0x154
        0x14a
        0x147
        -0x143
        0x12b
        0x126
        0x0
    .end array-data

    .line 41
    :array_5
    .array-data 4
        -0x13efd8b
        -0x3871a7
        -0x2d1ac0
        -0x8b245
        0xbef8
        -0xc4d
        0x3c18e
        -0x2524a
        -0x29aed
        -0x31f2a
        -0x1fa54
        0x1a8c7
        0x19933
        0x2851
        0x0
        0x1372d
        -0x87de
        -0x5aaa
        -0x5484
        0x5e90
        0x7868
        -0x20bb
        -0x4123
        -0x321f
        -0x28cd
        -0x2d82
        0x3843
        -0x1b5b
        0x0
        0x2748
        0x18b2
        -0x269c
        0x1677
        0x0
        -0x1356
        0x1022
        0x0
        -0xf76
        0x0
        0xcba
        0xa38
        -0x769
        -0x845
        0x932
        0x0
        0x0
        -0x58f
        -0x45d
        -0x623
        -0x6cb
        0x0
        -0x1145
        0x0
        0x0
        0x0
        0x0
        0x48d
        0x0
        0x0
        0x2230
    .end array-data

    .line 48
    :array_6
    .array-data 4
        0x0
        0x0
        0x0
        0x2
        0x2
        0x2
        0x2
        0x0
        0x2
        0x0
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x2
        0x0
        0x4
        0x0
        0x0
        0x0
        0x1
        0x0
        0x0
        0x0
        0x1
        0x0
        0x4
        0x4
        0x0
        0x4
        0x2
        0x2
        0x2
        0x2
        0x0
        0x2
        0x2
        0x2
        0x2
        0x4
        0x2
        0x2
        0x0
        0x2
        0x1
        0x1
        0x0
        0x2
        0x1
        0x2
        0x0
        0x4
        0x4
        0x1
        0x4
        0x1
        0x4
        0x2
    .end array-data

    .line 55
    :array_7
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x0
        0x0
        0x1
        -0x1
        -0x1
        -0x1
        0x1
        0x0
        0x1
        0x0
        0x1
        0x0
        0x1
        0x1
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x0
        0x0
        0x0
        0x0
        0x1
        0x1
        0x0
        -0x1
        -0x2
        0x0
        0x1
        0x1
        0x1
        0x1
        0x1
        0x0
        -0x1
        0x1
        0x0
        -0x1
        0x0
        0x0
        0x0
        -0x1
        -0x2
    .end array-data

    .line 62
    :array_8
    .array-data 4
        0x0
        0x1
        0x1
        0x0
        -0x1
        -0x1
        0x0
        0x2
        0x1
        0x2
        0x0
        -0x2
        0x1
        0x0
        -0x1
        0x0
        -0x1
        -0x1
        -0x1
        0x0
        0x0
        -0x1
        0x0
        0x1
        0x1
        0x0
        0x0
        0x3
        0x0
        -0x1
        0x1
        -0x2
        0x0
        0x2
        0x1
        -0x2
        0x3
        0x2
        -0x3
        -0x1
        0x0
        0x0
        0x1
        0x0
        0x1
        0x1
        0x0
        0x0
        -0x2
        -0x1
        0x1
        -0x2
        0x2
        -0x2
        -0x1
        0x1
        0x1
        -0x1
        0x0
        0x0
    .end array-data

    .line 69
    :array_9
    .array-data 4
        0x1
        0x1
        -0x1
        -0x1
        0x1
        -0x1
        0x1
        0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1
        -0x1
        0x1
        0x1
        -0x1
        -0x1
        -0x1
        0x1
        0x3
        0x1
        0x1
        0x1
        -0x1
        -0x1
        -0x1
        0x1
        -0x1
        0x1
        -0x3
        0x1
        -0x3
        -0x1
        -0x1
        0x1
        -0x1
        0x1
        -0x1
        0x1
        0x1
        0x1
        0x1
        -0x1
        0x3
        -0x1
        -0x1
        0x1
        -0x1
        -0x1
        0x1
        -0x1
        0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        0x1
    .end array-data

    .line 76
    :array_a
    .array-data 4
        0x4e3fba
        0x4481a
        0x43cbd
        0x2a4b5
        0xd875
        0xb4bf
        0x7f3d
        0x432e
        0x2432
        0x2276
        0x2018
        0x10e4
        0x1068
        -0xd1f
        0x99f
        0x8a3
        0x811
        -0x74e
        0x724
        -0x702
        -0x6d5
        -0x61d
        -0x5d3
        -0x5c3
        -0x582
        -0x540
        -0x537
        0x453
        0x3fd
        0x341
        0x309
        0x29f
        0x25f
        0x254
        0x1eb
        -0x1c3
        0x1b7
        0x1a6
        0x1a5
        -0x16e
        -0x15f
        0x14b
        0x13b
        0x12e
        -0x11b
        -0xe5
        0xdf
        0xdf
        -0xdc
        -0xdc
        -0xb9
        0xb5
        -0xb1
        0xb0
        0xa6
        -0xa4
        0x84
        -0x77
        0x73
        0x6b
    .end array-data

    .line 85
    :array_b
    .array-data 4
        0x2
        0x4
        0x6
        0x8
        0x2
        0x0
        0xa
        0x4
        0x6
        0xc
        0x1
        0x8
        0xe
        0x0
        0x3
        0xa
        0x10
        0xc
        0x5
        0x2
        0x12
        0xe
        0x7
        0x2
        0x14
        0x1
        0x10
        0x4
        0x9
        0x4
        0x2
        0x4
        0x6
        0x16
        0x12
        0x6
        0xb
        0x8
        0x4
        0x6
        0x3
        0x5
        0xd
        0x14
        0x3
        0x4
        0x1
        0x16
        0x0
        0x6
        0x2
        0x0
        0x0
        0x2
        0x0
        0x2
        0x18
        0x4
        0x2
        0x1
    .end array-data

    .line 92
    :array_c
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        -0x2
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
        0x0
        0x4
        -0x2
        -0x2
        0x0
        0x2
        0x4
        0x2
        -0x2
        0x0
        -0x4
        0x0
        0x0
    .end array-data

    .line 99
    :array_d
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        -0x1
        0x1
        0x0
        -0x1
        -0x1
        0x0
        0x0
        -0x1
        0x0
        0x0
        0x0
        -0x1
        0x0
        -0x1
        0x0
        0x0
        0x0
        -0x1
        0x0
        0x1
        0x0
        0x1
        -0x1
        0x1
        0x0
        0x0
        -0x2
        -0x2
        -0x2
        0x0
        -0x1
        0x1
        0x0
        0x1
        0x0
        0x0
        0x1
        0x1
        0x0
        -0x1
        0x2
        -0x2
        0x2
        -0x1
        0x0
        0x0
        0x1
        0x2
        -0x1
        0x0
        -0x2
        0x2
        0x0
        0x0
        0x2
        -0x1
    .end array-data

    .line 106
    :array_e
    .array-data 8
        -0x40052b6ae7d566cfL    # -1.6769
        0x3fdd5e9e1b089a02L    # 0.4589
        -0x40383e425aee6320L    # -0.1856
        0x3fb69ad42c3c9eedL    # 0.0883
        -0x404c36113404ea4bL    # -0.0773
        0x3fa9b3d07c84b5ddL    # 0.0502
        -0x405872b020c49ba6L    # -0.046
        0x3fa59b3d07c84b5eL    # 0.0422
        -0x4065c91d14e3bcd3L    # -0.0256
        0x3f99e83e425aee63L    # 0.0253
        0x3f9844d013a92a30L    # 0.0237
        0x3f9096bb98c7e282L    # 0.0162
        -0x40724dd2f1a9fbe7L    # -0.0145
        0x3f8a6b50b0f27bb3L    # 0.0129
        -0x40790ff972474539L    # -0.0112
        -0x407ab367a0f9096cL    # -0.0104
        0x3f819ce075f6fd22L    # 0.0086
        0x3f7c432ca57a786cL    # 0.0069
        0x3f7b089a02752546L    # 0.0066
        -0x408a4a8c154c985fL    # -0.0053
        -0x408ab367a0f9096cL    # -0.0052
        -0x408d288ce703afb8L    # -0.0046
        -0x408f34d6a161e4f7L    # -0.0041
        0x3f70624dd2f1a9fcL    # 0.004
        0x3f6a36e2eb1c432dL    # 0.0032
        -0x4095c91d14e3bcd3L    # -0.0032
        0x3f69652bd3c36113L    # 0.0031
        -0x40983e425aee6320L    # -0.0029
        0x3f661e4f765fd8aeL    # 0.0027
        0x3f661e4f765fd8aeL    # 0.0027
        -0x4099e1b089a02752L    # -0.0027
        0x3f63a92a30553261L    # 0.0024
        -0x409ecbfb15b573ebL    # -0.0021
        -0x409ecbfb15b573ebL    # -0.0021
        -0x409ecbfb15b573ebL    # -0.0021
        0x3f5f212d77318fc5L    # 0.0019
        -0x40a28240b780346eL    # -0.0018
        -0x40a90ff972474539L    # -0.0014
        -0x40a90ff972474539L    # -0.0014
        -0x40a90ff972474539L    # -0.0014
        0x3f56f0068db8bac7L    # 0.0014
        -0x40a90ff972474539L    # -0.0014
        0x3f554c985f06f694L    # 0.0013
        0x3f554c985f06f694L    # 0.0013
        0x3f5205bc01a36e2fL    # 0.0011
        -0x40adfa43fe5c91d1L    # -0.0011
        -0x40af9db22d0e5604L    # -0.001
        -0x40b28240b780346eL    # -9.0E-4
        -0x40b5c91d14e3bcd3L    # -8.0E-4
        0x3f4a36e2eb1c432dL    # 8.0E-4
        0x3f4a36e2eb1c432dL    # 8.0E-4
        0x3f46f0068db8bac7L    # 7.0E-4
        0x3f46f0068db8bac7L    # 7.0E-4
        0x3f46f0068db8bac7L    # 7.0E-4
        -0x40bc56d5cfaacd9fL    # -6.0E-4
        -0x40bc56d5cfaacd9fL    # -6.0E-4
        0x3f43a92a30553261L    # 6.0E-4
        0x3f40624dd2f1a9fcL    # 5.0E-4
        0x3f40624dd2f1a9fcL    # 5.0E-4
        -0x40c5c91d14e3bcd3L    # -4.0E-4
    .end array-data

    .line 113
    :array_f
    .array-data 8
        0x0
        0x0
        0x0
        0x0
        0x3f28e757928e0c9eL    # 1.9E-4
        -0x40def5ec80c73abdL    # -1.3E-4
        0x0
        -0x40e32a0663c74fb5L    # -1.1E-4
    .end array-data

    .line 122
    :array_10
    .array-data 4
        0x2
        0x4
        0x0
        0x2
        0x0
        0x1
        0x6
        0x4
        0x2
        0x1
        0x8
        0x6
        0x2
        0x2
        0x3
        0x4
        0x8
        0x4
        0xa
        0x3
        0x0
        0x2
        0x2
        0x6
        0x6
        0xa
        0x5
        0x4
        0x0
        0xc
        0x2
        0x1
    .end array-data

    .line 129
    :array_11
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
        0x0
        0x0
        0x2
        0x0
        0x0
        0x0
        -0x2
        0x0
        0x0
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
        0x0
        0x0
        -0x2
        0x2
        0x0
        0x2
        0x0
    .end array-data

    .line 136
    :array_12
    .array-data 4
        0x0
        0x0
        0x1
        -0x1
        0x0
        0x0
        0x0
        -0x1
        0x0
        0x1
        0x0
        -0x1
        0x0
        -0x2
        0x0
        0x0
        -0x1
        -0x2
        0x0
        0x1
        0x2
        0x1
        0x2
        0x0
        -0x2
        -0x1
        0x0
        0x0
        0x1
        0x0
        -0x1
        -0x1
    .end array-data

    .line 143
    :array_13
    .array-data 8
        0x3fdc1bda5119ce07L    # 0.4392
        0x3fb182a9930be0dfL    # 0.0684
        0x3fa758e219652bd4L    # 0.0456
        0x3fa5cfaacd9e83e4L    # 0.0426
        0x3f95b573eab367a1L    # 0.0212
        -0x406ca57a786c2268L    # -0.0189
        0x3f8d7dbf487fcb92L    # 0.0144
        0x3f872474538ef34dL    # 0.0113
        0x3f73404ea4a8c155L    # 0.0047
        0x3f6d7dbf487fcb92L    # 0.0036
        0x3f6cac083126e979L    # 0.0035
        0x3f6bda5119ce075fL    # 0.0034
        -0x409425aee631f8a1L    # -0.0034
        0x3f6205bc01a36e2fL    # 0.0022
        -0x40a425aee631f8a1L    # -0.0017
        0x3f554c985f06f694L    # 0.0013
        0x3f5205bc01a36e2fL    # 0.0011
        0x3f50624dd2f1a9fcL    # 0.001
        0x3f4d7dbf487fcb92L    # 9.0E-4
        0x3f46f0068db8bac7L    # 7.0E-4
        0x3f43a92a30553261L    # 6.0E-4
        0x3f40624dd2f1a9fcL    # 5.0E-4
        0x3f40624dd2f1a9fcL    # 5.0E-4
        0x3f3a36e2eb1c432dL    # 4.0E-4
        0x3f3a36e2eb1c432dL    # 4.0E-4
        0x3f3a36e2eb1c432dL    # 4.0E-4
        -0x40c5c91d14e3bcd3L    # -4.0E-4
        -0x40c5c91d14e3bcd3L    # -4.0E-4
        0x3f33a92a30553261L    # 3.0E-4
        0x3f33a92a30553261L    # 3.0E-4
        0x3f33a92a30553261L    # 3.0E-4
        -0x40cc56d5cfaacd9fL    # -3.0E-4
    .end array-data

    .line 150
    :array_14
    .array-data 8
        0x0
        0x0
        -0x40e32a0663c74fb5L    # -1.1E-4
        -0x40e32a0663c74fb5L    # -1.1E-4
    .end array-data
.end method

.method private constructor <init>(DDDDD)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lnet/time4j/calendar/astro/h;->rightAscension:D

    .line 6
    iput-wide p3, p0, Lnet/time4j/calendar/astro/h;->declination:D

    .line 8
    iput-wide p5, p0, Lnet/time4j/calendar/astro/h;->azimuth:D

    .line 10
    iput-wide p7, p0, Lnet/time4j/calendar/astro/h;->elevation:D

    .line 12
    iput-wide p9, p0, Lnet/time4j/calendar/astro/h;->distance:D

    .line 14
    return-void
.end method

.method private static c(Lnet/time4j/d0;Z)Lnet/time4j/d0;
    .locals 7

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/d0;->p0:Lnet/time4j/engine/q;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p0, v0, v1}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lnet/time4j/d0;

    .line 11
    sget-object v0, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 13
    invoke-virtual {p0, v0}, Lnet/time4j/d0;->x1(Lnet/time4j/tz/k;)Lnet/time4j/n0;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lnet/time4j/n0;->R0()Lnet/time4j/l0;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lnet/time4j/l0;->q1()I

    .line 24
    move-result v1

    .line 25
    int-to-double v1, v1

    .line 26
    invoke-virtual {v0}, Lnet/time4j/l0;->o()I

    .line 29
    move-result v3

    .line 30
    int-to-double v3, v3

    .line 31
    invoke-virtual {v0}, Lnet/time4j/l0;->A1()I

    .line 34
    move-result v0

    .line 35
    int-to-double v5, v0

    .line 36
    div-double/2addr v1, v5

    .line 37
    add-double/2addr v1, v3

    .line 38
    const-wide v3, 0x409f3fe147ae147bL    # 1999.97

    .line 43
    sub-double/2addr v1, v3

    .line 44
    const-wide v3, 0x402a82d0e5604189L    # 13.2555

    .line 49
    mul-double/2addr v1, v3

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 53
    move-result-wide v0

    .line 54
    double-to-int v0, v0

    .line 55
    invoke-static {v0, p1}, Lnet/time4j/calendar/astro/h;->f(IZ)Lnet/time4j/d0;

    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-virtual {v1, p0}, Lnet/time4j/d0;->U0(Lnet/time4j/scale/g;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 67
    invoke-static {v0, p1}, Lnet/time4j/calendar/astro/h;->f(IZ)Lnet/time4j/d0;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-object v1
.end method

.method public static d(Lnet/time4j/d0;Lnet/time4j/calendar/astro/d;)Lnet/time4j/calendar/astro/h;
    .locals 23

    .prologue
    .line 1
    invoke-static/range {p0 .. p0}, Lnet/time4j/calendar/astro/e;->k(Lnet/time4j/d0;)Lnet/time4j/calendar/astro/e;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/calendar/astro/e;->b()D

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/h;->e(D)[D

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x2

    .line 14
    aget-wide v2, v0, v1

    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 19
    move-result-wide v2

    .line 20
    const/4 v4, 0x3

    .line 21
    aget-wide v5, v0, v4

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 26
    move-result-wide v5

    .line 27
    const/4 v7, 0x4

    .line 28
    aget-wide v17, v0, v7

    .line 30
    invoke-interface/range {p1 .. p1}, Lnet/time4j/calendar/astro/d;->getLatitude()D

    .line 33
    move-result-wide v7

    .line 34
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 37
    move-result-wide v7

    .line 38
    invoke-interface/range {p1 .. p1}, Lnet/time4j/calendar/astro/d;->getLongitude()D

    .line 41
    move-result-wide v9

    .line 42
    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    .line 45
    move-result-wide v9

    .line 46
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 49
    move-result-wide v11

    .line 50
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 53
    move-result-wide v7

    .line 54
    invoke-interface/range {p1 .. p1}, Lnet/time4j/calendar/astro/d;->a()I

    .line 57
    move-result v13

    .line 58
    invoke-static/range {p0 .. p0}, Lnet/time4j/calendar/astro/e;->n(Lnet/time4j/d0;)Lnet/time4j/calendar/astro/e;

    .line 61
    move-result-object v14

    .line 62
    invoke-virtual {v14}, Lnet/time4j/calendar/astro/e;->c()D

    .line 65
    move-result-wide v14

    .line 66
    const/16 v16, 0x0

    .line 68
    aget-wide v19, v0, v16

    .line 70
    const/16 v16, 0x1

    .line 72
    aget-wide v21, v0, v16

    .line 74
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->toRadians(D)D

    .line 77
    move-result-wide v21

    .line 78
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->cos(D)D

    .line 81
    move-result-wide v21

    .line 82
    mul-double v21, v21, v19

    .line 84
    invoke-static {v14, v15}, Lnet/time4j/calendar/astro/a;->b(D)D

    .line 87
    move-result-wide v14

    .line 88
    invoke-static/range {v21 .. v22}, Ljava/lang/Math;->toRadians(D)D

    .line 91
    move-result-wide v19

    .line 92
    add-double v19, v19, v14

    .line 94
    add-double v19, v19, v9

    .line 96
    sub-double v19, v19, v2

    .line 98
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 101
    move-result-wide v2

    .line 102
    mul-double/2addr v2, v7

    .line 103
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 106
    move-result-wide v9

    .line 107
    mul-double/2addr v9, v11

    .line 108
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 111
    move-result-wide v14

    .line 112
    mul-double/2addr v14, v9

    .line 113
    add-double/2addr v14, v2

    .line 114
    invoke-static {v14, v15}, Ljava/lang/Math;->asin(D)D

    .line 117
    move-result-wide v2

    .line 118
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 121
    move-result-wide v2

    .line 122
    sget-object v9, Lnet/time4j/calendar/astro/k;->TIME4J:Lnet/time4j/calendar/astro/k;

    .line 124
    invoke-interface/range {p1 .. p1}, Lnet/time4j/calendar/astro/d;->getLatitude()D

    .line 127
    move-result-wide v14

    .line 128
    invoke-interface {v9, v14, v15, v13}, Lnet/time4j/calendar/astro/j$p;->d(DI)D

    .line 131
    move-result-wide v9

    .line 132
    const-wide/high16 v14, -0x4020000000000000L    # -0.5

    .line 134
    sub-double/2addr v14, v9

    .line 135
    cmpl-double v9, v2, v14

    .line 137
    if-ltz v9, :cond_0

    .line 139
    const-wide v9, 0x40b8ea23d70a3d71L    # 6378.14

    .line 144
    div-double v9, v9, v17

    .line 146
    invoke-static {v9, v10}, Ljava/lang/Math;->asin(D)D

    .line 149
    move-result-wide v9

    .line 150
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 153
    move-result-wide v9

    .line 154
    invoke-static {v13}, Lnet/time4j/calendar/astro/a;->d(I)D

    .line 157
    move-result-wide v13

    .line 158
    invoke-static {v2, v3}, Lnet/time4j/calendar/astro/a;->a(D)D

    .line 161
    move-result-wide v15

    .line 162
    mul-double/2addr v13, v15

    .line 163
    const-wide/high16 v15, 0x404e000000000000L    # 60.0

    .line 165
    div-double/2addr v13, v15

    .line 166
    sub-double/2addr v2, v9

    .line 167
    add-double/2addr v2, v13

    .line 168
    :cond_0
    move-wide v15, v2

    .line 169
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->sin(D)D

    .line 172
    move-result-wide v2

    .line 173
    invoke-static/range {v19 .. v20}, Ljava/lang/Math;->cos(D)D

    .line 176
    move-result-wide v9

    .line 177
    mul-double/2addr v9, v7

    .line 178
    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    .line 181
    move-result-wide v5

    .line 182
    mul-double/2addr v5, v11

    .line 183
    sub-double/2addr v9, v5

    .line 184
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    .line 187
    move-result-wide v2

    .line 188
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 191
    move-result-wide v2

    .line 192
    const-wide v5, 0x4066800000000000L    # 180.0

    .line 197
    add-double v13, v2, v5

    .line 199
    new-instance v2, Lnet/time4j/calendar/astro/h;

    .line 201
    aget-wide v9, v0, v1

    .line 203
    aget-wide v11, v0, v4

    .line 205
    move-object v8, v2

    .line 206
    invoke-direct/range {v8 .. v18}, Lnet/time4j/calendar/astro/h;-><init>(DDDDD)V

    .line 209
    return-object v2
.end method

.method static e(D)[D
    .locals 34

    .prologue
    .line 1
    move-wide/from16 v0, p0

    .line 3
    invoke-static/range {p0 .. p1}, Lnet/time4j/calendar/astro/h;->n(D)D

    .line 6
    move-result-wide v2

    .line 7
    invoke-static/range {p0 .. p1}, Lnet/time4j/calendar/astro/h;->m(D)D

    .line 10
    move-result-wide v4

    .line 11
    invoke-static/range {p0 .. p1}, Lnet/time4j/calendar/astro/h;->k(D)D

    .line 14
    move-result-wide v6

    .line 15
    invoke-static/range {p0 .. p1}, Lnet/time4j/calendar/astro/h;->j(D)D

    .line 18
    move-result-wide v8

    .line 19
    invoke-static/range {p0 .. p1}, Lnet/time4j/calendar/astro/h;->l(D)D

    .line 22
    move-result-wide v10

    .line 23
    const-wide v12, 0x3edf09b082ea2aacL    # 7.4E-6

    .line 28
    mul-double/2addr v12, v0

    .line 29
    const-wide v14, 0x3f649c6f36ef8056L    # 0.002516

    .line 34
    add-double/2addr v12, v14

    .line 35
    mul-double/2addr v12, v0

    .line 36
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 38
    sub-double v12, v14, v12

    .line 40
    mul-double v16, v12, v12

    .line 42
    sget-object v14, Lnet/time4j/calendar/astro/h;->b:[I

    .line 44
    array-length v14, v14

    .line 45
    const/4 v15, 0x1

    .line 46
    sub-int/2addr v14, v15

    .line 47
    const-wide/16 v18, 0x0

    .line 49
    move-wide/from16 v24, v18

    .line 51
    move-wide/from16 v26, v24

    .line 53
    :goto_0
    if-ltz v14, :cond_2

    .line 55
    sget-object v22, Lnet/time4j/calendar/astro/h;->d:[I

    .line 57
    aget v15, v22, v14

    .line 59
    move-wide/from16 v28, v12

    .line 61
    const/4 v12, -0x2

    .line 62
    if-eq v15, v12, :cond_1

    .line 64
    const/4 v12, -0x1

    .line 65
    if-eq v15, v12, :cond_0

    .line 67
    const/4 v12, 0x1

    .line 68
    if-eq v15, v12, :cond_0

    .line 70
    const/4 v12, 0x2

    .line 71
    if-eq v15, v12, :cond_1

    .line 73
    const-wide/high16 v12, 0x3ff0000000000000L    # 1.0

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    move-wide/from16 v12, v28

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-wide/from16 v12, v16

    .line 81
    :goto_1
    sget-object v20, Lnet/time4j/calendar/astro/h;->b:[I

    .line 83
    move-wide/from16 v30, v2

    .line 85
    aget v2, v20, v14

    .line 87
    int-to-double v2, v2

    .line 88
    mul-double/2addr v2, v4

    .line 89
    int-to-double v0, v15

    .line 90
    mul-double/2addr v0, v6

    .line 91
    add-double/2addr v0, v2

    .line 92
    sget-object v2, Lnet/time4j/calendar/astro/h;->e:[I

    .line 94
    aget v2, v2, v14

    .line 96
    int-to-double v2, v2

    .line 97
    mul-double/2addr v2, v8

    .line 98
    add-double/2addr v2, v0

    .line 99
    sget-object v0, Lnet/time4j/calendar/astro/h;->f:[I

    .line 101
    aget v0, v0, v14

    .line 103
    int-to-double v0, v0

    .line 104
    mul-double/2addr v0, v10

    .line 105
    add-double/2addr v0, v2

    .line 106
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 109
    move-result-wide v0

    .line 110
    sget-object v2, Lnet/time4j/calendar/astro/h;->l:[I

    .line 112
    aget v2, v2, v14

    .line 114
    int-to-double v2, v2

    .line 115
    mul-double v22, v2, v12

    .line 117
    move-wide/from16 v20, v0

    .line 119
    invoke-static/range {v20 .. v25}, Landroidx/appcompat/app/z;->a(DDD)D

    .line 122
    move-result-wide v24

    .line 123
    sget-object v2, Lnet/time4j/calendar/astro/h;->m:[I

    .line 125
    aget v2, v2, v14

    .line 127
    int-to-double v2, v2

    .line 128
    mul-double/2addr v2, v12

    .line 129
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 132
    move-result-wide v0

    .line 133
    mul-double/2addr v0, v2

    .line 134
    add-double v26, v0, v26

    .line 136
    add-int/lit8 v14, v14, -0x1

    .line 138
    move-wide/from16 v0, p0

    .line 140
    move-wide/from16 v12, v28

    .line 142
    move-wide/from16 v2, v30

    .line 144
    goto :goto_0

    .line 145
    :cond_2
    move-wide/from16 v30, v2

    .line 147
    move-wide/from16 v28, v12

    .line 149
    sget-object v0, Lnet/time4j/calendar/astro/h;->v:[I

    .line 151
    array-length v0, v0

    .line 152
    const/4 v1, 0x1

    .line 153
    sub-int/2addr v0, v1

    .line 154
    :goto_2
    if-ltz v0, :cond_5

    .line 156
    sget-object v2, Lnet/time4j/calendar/astro/h;->x:[I

    .line 158
    aget v2, v2, v0

    .line 160
    const/4 v3, -0x2

    .line 161
    const/4 v12, -0x1

    .line 162
    if-eq v2, v3, :cond_4

    .line 164
    if-eq v2, v12, :cond_3

    .line 166
    if-eq v2, v1, :cond_3

    .line 168
    const/4 v1, 0x2

    .line 169
    if-eq v2, v1, :cond_4

    .line 171
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 173
    goto :goto_3

    .line 174
    :cond_3
    move-wide/from16 v13, v28

    .line 176
    goto :goto_3

    .line 177
    :cond_4
    move-wide/from16 v13, v16

    .line 179
    :goto_3
    sget-object v1, Lnet/time4j/calendar/astro/h;->v:[I

    .line 181
    aget v1, v1, v0

    .line 183
    move-wide/from16 v32, v13

    .line 185
    int-to-double v12, v1

    .line 186
    mul-double/2addr v12, v4

    .line 187
    int-to-double v1, v2

    .line 188
    mul-double/2addr v1, v6

    .line 189
    add-double/2addr v1, v12

    .line 190
    sget-object v12, Lnet/time4j/calendar/astro/h;->y:[I

    .line 192
    aget v12, v12, v0

    .line 194
    int-to-double v12, v12

    .line 195
    mul-double/2addr v12, v8

    .line 196
    add-double/2addr v12, v1

    .line 197
    sget-object v1, Lnet/time4j/calendar/astro/h;->z:[I

    .line 199
    aget v1, v1, v0

    .line 201
    int-to-double v1, v1

    .line 202
    mul-double/2addr v1, v10

    .line 203
    add-double/2addr v1, v12

    .line 204
    sget-object v12, Lnet/time4j/calendar/astro/h;->A:[I

    .line 206
    aget v12, v12, v0

    .line 208
    int-to-double v12, v12

    .line 209
    mul-double v12, v12, v32

    .line 211
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 214
    move-result-wide v1

    .line 215
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 218
    move-result-wide v1

    .line 219
    mul-double/2addr v1, v12

    .line 220
    add-double v18, v1, v18

    .line 222
    add-int/lit8 v0, v0, -0x1

    .line 224
    const/4 v1, 0x1

    .line 225
    goto :goto_2

    .line 226
    :cond_5
    const-wide v0, 0x40607b2b020c49baL    # 131.849

    .line 231
    move-wide/from16 v2, p0

    .line 233
    mul-double/2addr v0, v2

    .line 234
    const-wide v4, 0x405df00000000000L    # 119.75

    .line 239
    add-double/2addr v0, v4

    .line 240
    const-wide v4, 0x411d408128f5c28fL    # 479264.29

    .line 245
    mul-double/2addr v4, v2

    .line 246
    const-wide v6, 0x404a8b851eb851ecL    # 53.09

    .line 251
    add-double/2addr v4, v6

    .line 252
    const-wide v6, 0x411d5fc9ef9db22dL    # 481266.484

    .line 257
    mul-double/2addr v6, v2

    .line 258
    const-wide v12, 0x4073973333333333L    # 313.45

    .line 263
    add-double/2addr v6, v12

    .line 264
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 267
    move-result-wide v12

    .line 268
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 271
    move-result-wide v12

    .line 272
    const-wide v14, 0x40aeec0000000000L    # 3958.0

    .line 277
    mul-double/2addr v12, v14

    .line 278
    sub-double v14, v30, v10

    .line 280
    invoke-static {v14, v15}, Ljava/lang/Math;->toRadians(D)D

    .line 283
    move-result-wide v14

    .line 284
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 287
    move-result-wide v14

    .line 288
    const-wide v16, 0x409ea80000000000L    # 1962.0

    .line 293
    mul-double v14, v14, v16

    .line 295
    add-double/2addr v14, v12

    .line 296
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 299
    move-result-wide v4

    .line 300
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 303
    move-result-wide v4

    .line 304
    const-wide v12, 0x4073e00000000000L    # 318.0

    .line 309
    mul-double/2addr v4, v12

    .line 310
    add-double/2addr v4, v14

    .line 311
    add-double v4, v4, v24

    .line 313
    invoke-static/range {v30 .. v31}, Ljava/lang/Math;->toRadians(D)D

    .line 316
    move-result-wide v12

    .line 317
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 320
    move-result-wide v12

    .line 321
    const-wide v14, -0x3f5e8a0000000000L    # -2235.0

    .line 326
    mul-double/2addr v12, v14

    .line 327
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 330
    move-result-wide v6

    .line 331
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 334
    move-result-wide v6

    .line 335
    const-wide v14, 0x4077e00000000000L    # 382.0

    .line 340
    mul-double/2addr v6, v14

    .line 341
    add-double/2addr v6, v12

    .line 342
    sub-double v12, v0, v10

    .line 344
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 347
    move-result-wide v12

    .line 348
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 351
    move-result-wide v12

    .line 352
    const-wide v14, 0x4065e00000000000L    # 175.0

    .line 357
    mul-double/2addr v12, v14

    .line 358
    add-double/2addr v12, v6

    .line 359
    add-double/2addr v0, v10

    .line 360
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 363
    move-result-wide v0

    .line 364
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 367
    move-result-wide v0

    .line 368
    mul-double/2addr v0, v14

    .line 369
    add-double/2addr v0, v12

    .line 370
    sub-double v6, v30, v8

    .line 372
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 375
    move-result-wide v6

    .line 376
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 379
    move-result-wide v6

    .line 380
    const-wide v10, 0x405fc00000000000L    # 127.0

    .line 385
    mul-double/2addr v6, v10

    .line 386
    add-double/2addr v6, v0

    .line 387
    add-double v0, v30, v8

    .line 389
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 392
    move-result-wide v0

    .line 393
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 396
    move-result-wide v0

    .line 397
    const-wide v8, 0x405cc00000000000L    # 115.0

    .line 402
    mul-double/2addr v0, v8

    .line 403
    sub-double/2addr v6, v0

    .line 404
    add-double v6, v6, v18

    .line 406
    const/4 v0, 0x5

    .line 407
    new-array v0, v0, [D

    .line 409
    invoke-static {v2, v3, v0}, Lnet/time4j/calendar/astro/k;->p(D[D)V

    .line 412
    invoke-static/range {p0 .. p1}, Lnet/time4j/calendar/astro/k;->o(D)D

    .line 415
    move-result-wide v1

    .line 416
    const/4 v3, 0x1

    .line 417
    aget-wide v8, v0, v3

    .line 419
    add-double/2addr v1, v8

    .line 420
    invoke-static {v1, v2}, Ljava/lang/Math;->toRadians(D)D

    .line 423
    move-result-wide v8

    .line 424
    const-wide v10, 0x412e848000000000L    # 1000000.0

    .line 429
    div-double/2addr v4, v10

    .line 430
    add-double v4, v4, v30

    .line 432
    const/4 v3, 0x0

    .line 433
    aget-wide v12, v0, v3

    .line 435
    add-double/2addr v4, v12

    .line 436
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 439
    move-result-wide v12

    .line 440
    div-double/2addr v6, v10

    .line 441
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 444
    move-result-wide v3

    .line 445
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 450
    div-double v26, v26, v5

    .line 452
    const-wide v5, 0x41177fa23d70a3d7L    # 385000.56

    .line 457
    add-double v26, v26, v5

    .line 459
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 462
    move-result-wide v5

    .line 463
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 466
    move-result-wide v10

    .line 467
    mul-double/2addr v10, v5

    .line 468
    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    .line 471
    move-result-wide v5

    .line 472
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 475
    move-result-wide v14

    .line 476
    mul-double/2addr v14, v5

    .line 477
    sub-double/2addr v10, v14

    .line 478
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 481
    move-result-wide v5

    .line 482
    invoke-static {v10, v11, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 485
    move-result-wide v5

    .line 486
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 489
    move-result-wide v10

    .line 490
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 493
    move-result-wide v14

    .line 494
    mul-double v16, v14, v10

    .line 496
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 499
    move-result-wide v3

    .line 500
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 503
    move-result-wide v7

    .line 504
    mul-double v14, v7, v3

    .line 506
    invoke-static/range {v12 .. v17}, Landroidx/appcompat/app/z;->a(DDD)D

    .line 509
    move-result-wide v3

    .line 510
    invoke-static {v3, v4}, Ljava/lang/Math;->asin(D)D

    .line 513
    move-result-wide v3

    .line 514
    const/4 v7, 0x1

    .line 515
    aput-wide v1, v0, v7

    .line 517
    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    .line 520
    move-result-wide v1

    .line 521
    invoke-static {v1, v2}, Lnet/time4j/calendar/astro/a;->e(D)D

    .line 524
    move-result-wide v1

    .line 525
    const/4 v5, 0x2

    .line 526
    aput-wide v1, v0, v5

    .line 528
    const/4 v1, 0x3

    .line 529
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    .line 532
    move-result-wide v2

    .line 533
    aput-wide v2, v0, v1

    .line 535
    const/4 v1, 0x4

    .line 536
    aput-wide v26, v0, v1

    .line 538
    return-object v0
.end method

.method private static f(IZ)Lnet/time4j/d0;
    .locals 23

    .prologue
    .line 1
    move/from16 v0, p0

    .line 3
    int-to-double v0, v0

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-wide/16 v4, 0x0

    .line 11
    :goto_0
    add-double/2addr v0, v4

    .line 12
    const-wide v4, 0x4094b63333333333L    # 1325.55

    .line 17
    div-double v4, v0, v4

    .line 19
    mul-double v6, v4, v4

    .line 21
    const-wide v8, 0x403b8df6fb498ce7L    # 27.55454989

    .line 26
    mul-double/2addr v8, v0

    .line 27
    const-wide v10, 0x4142b42755bc01a3L    # 2451534.6698

    .line 32
    add-double/2addr v8, v10

    .line 33
    const-wide v10, 0x3e365575e0ff4a28L    # 5.2E-9

    .line 38
    mul-double/2addr v10, v4

    .line 39
    const-wide v12, -0x414d94203b925aeaL    # -1.098E-6

    .line 44
    add-double/2addr v10, v12

    .line 45
    mul-double/2addr v10, v4

    .line 46
    const-wide v12, -0x40ba132eb0ed7336L    # -6.691E-4

    .line 51
    add-double/2addr v10, v12

    .line 52
    mul-double/2addr v10, v6

    .line 53
    add-double/2addr v10, v8

    .line 54
    const-wide v8, 0x4074fe91d6210965L    # 335.9106046

    .line 59
    mul-double/2addr v8, v0

    .line 60
    const-wide v12, 0x40657d5f6fd21ff3L    # 171.9179

    .line 65
    add-double/2addr v8, v12

    .line 66
    const-wide v12, 0x3e6d87247702c0d0L    # 5.5E-8

    .line 71
    mul-double/2addr v12, v4

    .line 72
    const-wide v14, -0x4117c1c5b2a731b3L    # -1.156E-5

    .line 77
    add-double/2addr v12, v14

    .line 78
    mul-double/2addr v12, v4

    .line 79
    const-wide v14, -0x407b710a2e572b60L    # -0.0100383

    .line 84
    add-double/2addr v12, v14

    .line 85
    mul-double/2addr v12, v6

    .line 86
    add-double/2addr v12, v8

    .line 87
    invoke-static {v12, v13}, Lnet/time4j/calendar/astro/h;->u(D)D

    .line 90
    move-result-wide v8

    .line 91
    const-wide v12, 0x403b2863c099b8a3L    # 27.1577721

    .line 96
    mul-double/2addr v12, v0

    .line 97
    const-wide v14, 0x4075b5902de00d1bL    # 347.3477

    .line 102
    add-double/2addr v12, v14

    .line 103
    const-wide v14, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 108
    mul-double/2addr v14, v4

    .line 109
    const-wide v16, -0x40b55c0fcb4f1e4bL    # -8.13E-4

    .line 114
    sub-double v16, v16, v14

    .line 116
    mul-double v16, v16, v6

    .line 118
    add-double v16, v16, v12

    .line 120
    invoke-static/range {v16 .. v17}, Lnet/time4j/calendar/astro/h;->u(D)D

    .line 123
    move-result-wide v12

    .line 124
    const-wide v14, 0x4076c875eda80ea7L    # 364.5287911

    .line 129
    mul-double/2addr v0, v14

    .line 130
    const-wide v14, 0x4073c9c63f141206L    # 316.6109

    .line 135
    add-double/2addr v0, v14

    .line 136
    const-wide v14, 0x3eef09b082ea2aacL    # 1.48E-5

    .line 141
    mul-double/2addr v14, v4

    .line 142
    const-wide v16, -0x4076639f0bc961deL    # -0.0125053

    .line 147
    sub-double v16, v16, v14

    .line 149
    mul-double v16, v16, v6

    .line 151
    add-double v16, v16, v0

    .line 153
    invoke-static/range {v16 .. v17}, Lnet/time4j/calendar/astro/h;->u(D)D

    .line 156
    move-result-wide v0

    .line 157
    if-eqz p1, :cond_1

    .line 159
    sget-object v6, Lnet/time4j/calendar/astro/h;->Q:[I

    .line 161
    goto :goto_1

    .line 162
    :cond_1
    sget-object v6, Lnet/time4j/calendar/astro/h;->B:[I

    .line 164
    :goto_1
    if-eqz p1, :cond_2

    .line 166
    sget-object v7, Lnet/time4j/calendar/astro/h;->X:[I

    .line 168
    goto :goto_2

    .line 169
    :cond_2
    sget-object v7, Lnet/time4j/calendar/astro/h;->H:[I

    .line 171
    :goto_2
    if-eqz p1, :cond_3

    .line 173
    sget-object v14, Lnet/time4j/calendar/astro/h;->V:[I

    .line 175
    goto :goto_3

    .line 176
    :cond_3
    sget-object v14, Lnet/time4j/calendar/astro/h;->C:[I

    .line 178
    :goto_3
    if-eqz p1, :cond_4

    .line 180
    sget-object v15, Lnet/time4j/calendar/astro/h;->Y:[D

    .line 182
    goto :goto_4

    .line 183
    :cond_4
    sget-object v15, Lnet/time4j/calendar/astro/h;->L:[D

    .line 185
    :goto_4
    if-eqz p1, :cond_5

    .line 187
    sget-object v16, Lnet/time4j/calendar/astro/h;->Z:[D

    .line 189
    :goto_5
    move-object/from16 v2, v16

    .line 191
    goto :goto_6

    .line 192
    :cond_5
    sget-object v16, Lnet/time4j/calendar/astro/h;->M:[D

    .line 194
    goto :goto_5

    .line 195
    :goto_6
    array-length v3, v6

    .line 196
    add-int/lit8 v3, v3, -0x1

    .line 198
    const-wide/16 v17, 0x0

    .line 200
    :goto_7
    if-ltz v3, :cond_7

    .line 202
    move-wide/from16 v19, v10

    .line 204
    aget v10, v6, v3

    .line 206
    int-to-double v10, v10

    .line 207
    mul-double/2addr v10, v8

    .line 208
    move-object/from16 v16, v6

    .line 210
    aget v6, v7, v3

    .line 212
    move-object/from16 p0, v7

    .line 214
    int-to-double v6, v6

    .line 215
    mul-double/2addr v6, v12

    .line 216
    add-double/2addr v6, v10

    .line 217
    aget v10, v14, v3

    .line 219
    int-to-double v10, v10

    .line 220
    mul-double/2addr v10, v0

    .line 221
    add-double/2addr v10, v6

    .line 222
    aget-wide v6, v15, v3

    .line 224
    move-wide/from16 v21, v0

    .line 226
    array-length v0, v2

    .line 227
    if-ge v3, v0, :cond_6

    .line 229
    aget-wide v0, v2, v3

    .line 231
    mul-double/2addr v0, v4

    .line 232
    add-double/2addr v6, v0

    .line 233
    :cond_6
    invoke-static {v10, v11}, Ljava/lang/Math;->toRadians(D)D

    .line 236
    move-result-wide v0

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 240
    move-result-wide v0

    .line 241
    mul-double/2addr v0, v6

    .line 242
    add-double v17, v0, v17

    .line 244
    add-int/lit8 v3, v3, -0x1

    .line 246
    move-object/from16 v7, p0

    .line 248
    move-object/from16 v6, v16

    .line 250
    move-wide/from16 v10, v19

    .line 252
    move-wide/from16 v0, v21

    .line 254
    goto :goto_7

    .line 255
    :cond_7
    move-wide/from16 v19, v10

    .line 257
    add-double v10, v19, v17

    .line 259
    invoke-static {v10, v11}, Lnet/time4j/calendar/astro/e;->j(D)Lnet/time4j/calendar/astro/e;

    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v0}, Lnet/time4j/calendar/astro/e;->s()Lnet/time4j/d0;

    .line 266
    move-result-object v0

    .line 267
    sget-object v1, Lnet/time4j/d0;->p0:Lnet/time4j/engine/q;

    .line 269
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 271
    invoke-virtual {v0, v1, v2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 274
    move-result-object v0

    .line 275
    check-cast v0, Lnet/time4j/d0;

    .line 277
    return-object v0
.end method

.method static j(D)D
    .locals 4

    .prologue
    .line 1
    const-wide v0, 0x3e723efb35cf75e4L    # 6.797172376291463E-8

    .line 6
    mul-double/2addr v0, p0

    .line 7
    const-wide v2, 0x3eee16b4c2888d6cL    # 1.4347408140719379E-5

    .line 12
    sub-double/2addr v2, v0

    .line 13
    mul-double/2addr v2, p0

    .line 14
    const-wide v0, 0x3f81e702d8f8543aL    # 0.0087414

    .line 19
    add-double/2addr v2, v0

    .line 20
    mul-double/2addr v2, p0

    .line 21
    const-wide v0, 0x411d203b78535c9eL    # 477198.8675055

    .line 26
    add-double/2addr v2, v0

    .line 27
    mul-double/2addr v2, p0

    .line 28
    const-wide p0, 0x4060ded424afe2b1L    # 134.9633964

    .line 33
    add-double/2addr v2, p0

    .line 34
    invoke-static {v2, v3}, Lnet/time4j/calendar/astro/h;->u(D)D

    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method static k(D)D
    .locals 4

    .prologue
    .line 1
    const-wide v0, 0x3e65ec0b38a4f66dL    # 4.083299305839118E-8

    .line 6
    mul-double/2addr v0, p0

    .line 7
    const-wide v2, -0x40dbde0a0bf27c8aL    # -1.536E-4

    .line 12
    add-double/2addr v0, v2

    .line 13
    mul-double/2addr v0, p0

    .line 14
    const-wide v2, 0x40e193e19bfba959L    # 35999.0502909

    .line 19
    add-double/2addr v0, v2

    .line 20
    mul-double/2addr v0, p0

    .line 21
    const-wide p0, 0x407658773b356034L    # 357.5291092

    .line 26
    add-double/2addr v0, p0

    .line 27
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/h;->u(D)D

    .line 30
    move-result-wide p0

    .line 31
    return-wide p0
.end method

.method static l(D)D
    .locals 4

    .prologue
    .line 1
    const-wide v0, 0x3e13e66669f9cccdL    # 1.1583324645839848E-9

    .line 6
    mul-double/2addr v0, p0

    .line 7
    const-wide v2, -0x416cf7a9148a0bedL    # -2.8360748723766307E-7

    .line 12
    add-double/2addr v0, v2

    .line 13
    mul-double/2addr v0, p0

    .line 14
    const-wide v2, -0x409211375fe89de4L    # -0.0036539

    .line 19
    add-double/2addr v0, v2

    .line 20
    mul-double/2addr v0, p0

    .line 21
    const-wide v2, 0x411d7e0811f1a0c2L    # 483202.0175233

    .line 26
    add-double/2addr v0, v2

    .line 27
    mul-double/2addr v0, p0

    .line 28
    const-wide p0, 0x4057516a012599edL    # 93.272095

    .line 33
    add-double/2addr v0, p0

    .line 34
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/h;->u(D)D

    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method static m(D)D
    .locals 4

    .prologue
    .line 1
    const-wide v0, 0x3e42fe4c7e31ef2bL    # 8.844469995135542E-9

    .line 6
    mul-double/2addr v0, p0

    .line 7
    const-wide v2, 0x3ebebc24852ea500L    # 1.8319447192361523E-6

    .line 12
    sub-double/2addr v2, v0

    .line 13
    mul-double/2addr v2, p0

    .line 14
    const-wide v0, -0x40a12abd42ec0ddbL    # -0.0018819

    .line 19
    add-double/2addr v2, v0

    .line 20
    mul-double/2addr v2, p0

    .line 21
    const-wide v0, 0x411b2d4c7213bb9fL    # 445267.1114034

    .line 26
    add-double/2addr v2, v0

    .line 27
    mul-double/2addr v2, p0

    .line 28
    const-wide p0, 0x40729d9a63080d15L    # 297.8501921

    .line 33
    add-double/2addr v2, p0

    .line 34
    invoke-static {v2, v3}, Lnet/time4j/calendar/astro/h;->u(D)D

    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method static n(D)D
    .locals 4

    .prologue
    .line 1
    const-wide v0, -0x41af87b1741f780eL    # -1.5338834862103876E-8

    .line 6
    mul-double/2addr v0, p0

    .line 7
    const-wide v2, 0x3ebf22c03012673aL    # 1.855835023689734E-6

    .line 12
    add-double/2addr v0, v2

    .line 13
    mul-double/2addr v0, p0

    .line 14
    const-wide v2, -0x40a622df281923bdL    # -0.0015786

    .line 19
    add-double/2addr v0, v2

    .line 20
    mul-double/2addr v0, p0

    .line 21
    const-wide v2, 0x411d5fcf866242c0L    # 481267.88123421

    .line 26
    add-double/2addr v0, v2

    .line 27
    mul-double/2addr v0, p0

    .line 28
    const-wide p0, 0x406b4a2056ed4c9fL    # 218.3164477

    .line 33
    add-double/2addr v0, p0

    .line 34
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/h;->u(D)D

    .line 37
    move-result-wide p0

    .line 38
    return-wide p0
.end method

.method private static o(D)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide p0

    .line 5
    const/16 v0, 0x20

    .line 7
    ushr-long v0, p0, v0

    .line 9
    xor-long/2addr p0, v0

    .line 10
    long-to-int p0, p0

    .line 11
    return p0
.end method

.method public static p(Lnet/time4j/calendar/astro/n;)Lnet/time4j/calendar/astro/n$a;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x4c

    .line 3
    invoke-static {v0, p0}, Lnet/time4j/calendar/astro/n$a;->g(CLnet/time4j/calendar/astro/n;)Lnet/time4j/calendar/astro/n$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static q(Lnet/time4j/d0;)Lnet/time4j/d0;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lnet/time4j/calendar/astro/h;->c(Lnet/time4j/d0;Z)Lnet/time4j/d0;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static r(Lnet/time4j/d0;)Lnet/time4j/d0;
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lnet/time4j/calendar/astro/h;->c(Lnet/time4j/d0;Z)Lnet/time4j/d0;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static s(Lnet/time4j/calendar/astro/n;)Lnet/time4j/calendar/astro/n$a;
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x4c

    .line 3
    invoke-static {v0, p0}, Lnet/time4j/calendar/astro/n$a;->h(CLnet/time4j/calendar/astro/n;)Lnet/time4j/calendar/astro/n$a;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method static t(D)D
    .locals 28

    .prologue
    .line 1
    const-wide v0, 0x4142b42c80000000L    # 2451545.0

    .line 6
    sub-double v0, p0, v0

    .line 8
    const-wide v2, 0x40e1d5a000000000L    # 36525.0

    .line 13
    div-double/2addr v0, v2

    .line 14
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/h;->n(D)D

    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/h;->m(D)D

    .line 21
    move-result-wide v4

    .line 22
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/h;->k(D)D

    .line 25
    move-result-wide v6

    .line 26
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/h;->j(D)D

    .line 29
    move-result-wide v8

    .line 30
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/h;->l(D)D

    .line 33
    move-result-wide v10

    .line 34
    const-wide v12, 0x3edf09b082ea2aacL    # 7.4E-6

    .line 39
    mul-double/2addr v12, v0

    .line 40
    const-wide v14, 0x3f649c6f36ef8056L    # 0.002516

    .line 45
    add-double/2addr v12, v14

    .line 46
    mul-double/2addr v12, v0

    .line 47
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 49
    sub-double v12, v14, v12

    .line 51
    mul-double v16, v12, v12

    .line 53
    sget-object v14, Lnet/time4j/calendar/astro/h;->b:[I

    .line 55
    array-length v14, v14

    .line 56
    const/4 v15, 0x1

    .line 57
    sub-int/2addr v14, v15

    .line 58
    const-wide/16 v18, 0x0

    .line 60
    move-wide/from16 v22, v18

    .line 62
    :goto_0
    if-ltz v14, :cond_4

    .line 64
    sget-object v18, Lnet/time4j/calendar/astro/h;->d:[I

    .line 66
    aget v15, v18, v14

    .line 68
    move-wide/from16 v24, v12

    .line 70
    const/4 v12, -0x2

    .line 71
    if-eq v15, v12, :cond_2

    .line 73
    const/4 v12, -0x1

    .line 74
    if-eq v15, v12, :cond_0

    .line 76
    const/4 v12, 0x1

    .line 77
    if-eq v15, v12, :cond_1

    .line 79
    const/4 v13, 0x2

    .line 80
    if-eq v15, v13, :cond_3

    .line 82
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    const/4 v12, 0x1

    .line 86
    :cond_1
    move-wide/from16 v18, v24

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    const/4 v12, 0x1

    .line 90
    :cond_3
    move-wide/from16 v18, v16

    .line 92
    :goto_1
    sget-object v13, Lnet/time4j/calendar/astro/h;->b:[I

    .line 94
    aget v13, v13, v14

    .line 96
    int-to-double v12, v13

    .line 97
    mul-double/2addr v12, v4

    .line 98
    move-wide/from16 v26, v4

    .line 100
    int-to-double v4, v15

    .line 101
    mul-double/2addr v4, v6

    .line 102
    add-double/2addr v4, v12

    .line 103
    sget-object v12, Lnet/time4j/calendar/astro/h;->e:[I

    .line 105
    aget v12, v12, v14

    .line 107
    int-to-double v12, v12

    .line 108
    mul-double/2addr v12, v8

    .line 109
    add-double/2addr v12, v4

    .line 110
    sget-object v4, Lnet/time4j/calendar/astro/h;->f:[I

    .line 112
    aget v4, v4, v14

    .line 114
    int-to-double v4, v4

    .line 115
    mul-double/2addr v4, v10

    .line 116
    add-double/2addr v4, v12

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 120
    move-result-wide v4

    .line 121
    sget-object v12, Lnet/time4j/calendar/astro/h;->l:[I

    .line 123
    aget v12, v12, v14

    .line 125
    int-to-double v12, v12

    .line 126
    mul-double v20, v12, v18

    .line 128
    move-wide/from16 v18, v4

    .line 130
    invoke-static/range {v18 .. v23}, Landroidx/appcompat/app/z;->a(DDD)D

    .line 133
    move-result-wide v22

    .line 134
    add-int/lit8 v14, v14, -0x1

    .line 136
    move-wide/from16 v12, v24

    .line 138
    move-wide/from16 v4, v26

    .line 140
    const/4 v15, 0x1

    .line 141
    goto :goto_0

    .line 142
    :cond_4
    const-wide v4, 0x40607b2b020c49baL    # 131.849

    .line 147
    mul-double/2addr v4, v0

    .line 148
    const-wide v6, 0x405df00000000000L    # 119.75

    .line 153
    add-double/2addr v4, v6

    .line 154
    const-wide v6, 0x411d408128f5c28fL    # 479264.29

    .line 159
    mul-double/2addr v6, v0

    .line 160
    const-wide v8, 0x404a8b851eb851ecL    # 53.09

    .line 165
    add-double/2addr v6, v8

    .line 166
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 169
    move-result-wide v4

    .line 170
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 173
    move-result-wide v4

    .line 174
    const-wide v8, 0x40aeec0000000000L    # 3958.0

    .line 179
    mul-double/2addr v4, v8

    .line 180
    sub-double v8, v2, v10

    .line 182
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 185
    move-result-wide v8

    .line 186
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    .line 189
    move-result-wide v8

    .line 190
    const-wide v10, 0x409ea80000000000L    # 1962.0

    .line 195
    mul-double/2addr v8, v10

    .line 196
    add-double/2addr v8, v4

    .line 197
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 200
    move-result-wide v4

    .line 201
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 204
    move-result-wide v4

    .line 205
    const-wide v6, 0x4073e00000000000L    # 318.0

    .line 210
    mul-double/2addr v4, v6

    .line 211
    add-double/2addr v4, v8

    .line 212
    add-double v4, v4, v22

    .line 214
    const/4 v6, 0x5

    .line 215
    new-array v6, v6, [D

    .line 217
    invoke-static {v0, v1, v6}, Lnet/time4j/calendar/astro/k;->p(D[D)V

    .line 220
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 225
    div-double/2addr v4, v0

    .line 226
    add-double/2addr v4, v2

    .line 227
    const/4 v0, 0x0

    .line 228
    aget-wide v0, v6, v0

    .line 230
    add-double/2addr v4, v0

    .line 231
    invoke-static {v4, v5}, Lnet/time4j/calendar/astro/a;->e(D)D

    .line 234
    move-result-wide v0

    .line 235
    return-wide v0
.end method

.method private static u(D)D
    .locals 4

    .prologue
    .line 1
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 6
    div-double v2, p0, v0

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 11
    move-result-wide v2

    .line 12
    mul-double/2addr v2, v0

    .line 13
    sub-double/2addr p0, v2

    .line 14
    return-wide p0
.end method


# virtual methods
.method public a()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/astro/h;->rightAscension:D

    .line 3
    return-wide v0
.end method

.method public b()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/astro/h;->declination:D

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lnet/time4j/calendar/astro/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lnet/time4j/calendar/astro/h;

    .line 12
    iget-wide v3, p0, Lnet/time4j/calendar/astro/h;->rightAscension:D

    .line 14
    iget-wide v5, p1, Lnet/time4j/calendar/astro/h;->rightAscension:D

    .line 16
    cmpl-double v1, v3, v5

    .line 18
    if-nez v1, :cond_1

    .line 20
    iget-wide v3, p0, Lnet/time4j/calendar/astro/h;->declination:D

    .line 22
    iget-wide v5, p1, Lnet/time4j/calendar/astro/h;->declination:D

    .line 24
    cmpl-double v1, v3, v5

    .line 26
    if-nez v1, :cond_1

    .line 28
    iget-wide v3, p0, Lnet/time4j/calendar/astro/h;->azimuth:D

    .line 30
    iget-wide v5, p1, Lnet/time4j/calendar/astro/h;->azimuth:D

    .line 32
    cmpl-double v1, v3, v5

    .line 34
    if-nez v1, :cond_1

    .line 36
    iget-wide v3, p0, Lnet/time4j/calendar/astro/h;->elevation:D

    .line 38
    iget-wide v5, p1, Lnet/time4j/calendar/astro/h;->elevation:D

    .line 40
    cmpl-double v1, v3, v5

    .line 42
    if-nez v1, :cond_1

    .line 44
    iget-wide v3, p0, Lnet/time4j/calendar/astro/h;->distance:D

    .line 46
    iget-wide v5, p1, Lnet/time4j/calendar/astro/h;->distance:D

    .line 48
    cmpl-double p1, v3, v5

    .line 50
    if-nez p1, :cond_1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v2

    .line 54
    :goto_0
    return v0

    .line 55
    :cond_2
    return v2
.end method

.method public g()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/astro/h;->azimuth:D

    .line 3
    return-wide v0
.end method

.method public h()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/astro/h;->distance:D

    .line 3
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/astro/h;->rightAscension:D

    .line 3
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/h;->o(D)I

    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lnet/time4j/calendar/astro/h;->declination:D

    .line 9
    invoke-static {v1, v2}, Lnet/time4j/calendar/astro/h;->o(D)I

    .line 12
    move-result v1

    .line 13
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-wide v2, p0, Lnet/time4j/calendar/astro/h;->distance:D

    .line 18
    invoke-static {v2, v3}, Lnet/time4j/calendar/astro/h;->o(D)I

    .line 21
    move-result v0

    .line 22
    mul-int/lit8 v0, v0, 0x25

    .line 24
    add-int/2addr v0, v1

    .line 25
    return v0
.end method

.method public i()D
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/astro/h;->elevation:D

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x64

    .line 3
    const-string v1, "\ud181\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Landroidx/fragment/app/a;->a(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, Lnet/time4j/calendar/astro/h;->rightAscension:D

    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "\ud182\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-wide v1, p0, Lnet/time4j/calendar/astro/h;->declination:D

    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "\ud183\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-wide v1, p0, Lnet/time4j/calendar/astro/h;->azimuth:D

    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "\ud184\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-wide v1, p0, Lnet/time4j/calendar/astro/h;->elevation:D

    .line 41
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "\ud185\u0001"

    invoke-static {v1}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    iget-wide v1, p0, Lnet/time4j/calendar/astro/h;->distance:D

    .line 51
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 54
    const/16 v1, 0x5d

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
