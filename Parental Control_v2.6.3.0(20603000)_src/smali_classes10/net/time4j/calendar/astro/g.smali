.class public final enum Lnet/time4j/calendar/astro/g;
.super Ljava/lang/Enum;
.source "MoonPhase.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lnet/time4j/calendar/astro/g;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lnet/time4j/calendar/astro/g;

.field private static final FACTORS:[I

.field public static final enum FIRST_QUARTER:Lnet/time4j/calendar/astro/g;

.field public static final enum FULL_MOON:Lnet/time4j/calendar/astro/g;

.field public static final enum LAST_QUARTER:Lnet/time4j/calendar/astro/g;

.field private static final MEAN_SYNODIC_MONTH:D = 29.530588861

.field public static final enum NEW_MOON:Lnet/time4j/calendar/astro/g;

.field private static final V_FULL:[D

.field private static final V_NEW:[D

.field private static final V_QUARTER:[D

.field private static final W_NEW_FULL:[I

.field private static final W_QUARTER:[I

.field private static final X_NEW_FULL:[I

.field private static final X_QUARTER:[I

.field private static final Y_NEW_FULL:[I

.field private static final Y_QUARTER:[I

.field private static final ZERO_REF:Lnet/time4j/d0;

.field private static final Z_NEW_FULL:[I

.field private static final Z_QUARTER:[I


# instance fields
.field private final transient phase:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 1
    const/16 v0, 0x18

    .line 3
    new-instance v1, Lnet/time4j/calendar/astro/g;

    .line 5
    const-string v2, "\ud17d\u0001"

    invoke-static {v2}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3, v3}, Lnet/time4j/calendar/astro/g;-><init>(Ljava/lang/String;II)V

    .line 11
    sput-object v1, Lnet/time4j/calendar/astro/g;->NEW_MOON:Lnet/time4j/calendar/astro/g;

    .line 13
    new-instance v2, Lnet/time4j/calendar/astro/g;

    .line 15
    const/4 v3, 0x1

    .line 16
    const/16 v4, 0x5a

    .line 18
    const-string v5, "\ud17e\u0001"

    invoke-static {v5}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-direct {v2, v5, v3, v4}, Lnet/time4j/calendar/astro/g;-><init>(Ljava/lang/String;II)V

    .line 23
    sput-object v2, Lnet/time4j/calendar/astro/g;->FIRST_QUARTER:Lnet/time4j/calendar/astro/g;

    .line 25
    new-instance v3, Lnet/time4j/calendar/astro/g;

    .line 27
    const/4 v4, 0x2

    .line 28
    const/16 v5, 0xb4

    .line 30
    const-string v6, "\ud17f\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 32
    invoke-direct {v3, v6, v4, v5}, Lnet/time4j/calendar/astro/g;-><init>(Ljava/lang/String;II)V

    .line 35
    sput-object v3, Lnet/time4j/calendar/astro/g;->FULL_MOON:Lnet/time4j/calendar/astro/g;

    .line 37
    new-instance v4, Lnet/time4j/calendar/astro/g;

    .line 39
    const/4 v5, 0x3

    .line 40
    const/16 v6, 0x10e

    .line 42
    const-string v7, "\ud180\u0001"

    invoke-static {v7}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 44
    invoke-direct {v4, v7, v5, v6}, Lnet/time4j/calendar/astro/g;-><init>(Ljava/lang/String;II)V

    .line 47
    sput-object v4, Lnet/time4j/calendar/astro/g;->LAST_QUARTER:Lnet/time4j/calendar/astro/g;

    .line 49
    filled-new-array {v1, v2, v3, v4}, [Lnet/time4j/calendar/astro/g;

    .line 52
    move-result-object v1

    .line 53
    sput-object v1, Lnet/time4j/calendar/astro/g;->$VALUES:[Lnet/time4j/calendar/astro/g;

    .line 55
    const/16 v1, 0x2710

    .line 57
    const v2, 0x186a0

    .line 60
    const/16 v3, 0x64

    .line 62
    const/16 v4, 0x3e8

    .line 64
    filled-new-array {v3, v4, v1, v2}, [I

    .line 67
    move-result-object v1

    .line 68
    sput-object v1, Lnet/time4j/calendar/astro/g;->FACTORS:[I

    .line 70
    const/16 v6, 0xd

    .line 72
    const/16 v7, 0x2a

    .line 74
    const/16 v2, 0x7d0

    .line 76
    const/4 v3, 0x1

    .line 77
    const/4 v4, 0x6

    .line 78
    const/16 v5, 0x12

    .line 80
    invoke-static/range {v2 .. v7}, Lnet/time4j/n0;->K0(IIIIII)Lnet/time4j/n0;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    sget-object v2, Lnet/time4j/tz/p;->A:Lnet/time4j/tz/p;

    .line 89
    invoke-virtual {v1, v2}, Lnet/time4j/n0;->h0(Lnet/time4j/tz/p;)Lnet/time4j/d0;

    .line 92
    move-result-object v1

    .line 93
    sput-object v1, Lnet/time4j/calendar/astro/g;->ZERO_REF:Lnet/time4j/d0;

    .line 95
    new-array v1, v0, [I

    .line 97
    fill-array-data v1, :array_0

    .line 100
    sput-object v1, Lnet/time4j/calendar/astro/g;->W_NEW_FULL:[I

    .line 102
    new-array v1, v0, [I

    .line 104
    fill-array-data v1, :array_1

    .line 107
    sput-object v1, Lnet/time4j/calendar/astro/g;->W_QUARTER:[I

    .line 109
    new-array v1, v0, [I

    .line 111
    fill-array-data v1, :array_2

    .line 114
    sput-object v1, Lnet/time4j/calendar/astro/g;->X_NEW_FULL:[I

    .line 116
    new-array v1, v0, [I

    .line 118
    fill-array-data v1, :array_3

    .line 121
    sput-object v1, Lnet/time4j/calendar/astro/g;->X_QUARTER:[I

    .line 123
    new-array v1, v0, [I

    .line 125
    fill-array-data v1, :array_4

    .line 128
    sput-object v1, Lnet/time4j/calendar/astro/g;->Y_NEW_FULL:[I

    .line 130
    new-array v1, v0, [I

    .line 132
    fill-array-data v1, :array_5

    .line 135
    sput-object v1, Lnet/time4j/calendar/astro/g;->Y_QUARTER:[I

    .line 137
    new-array v1, v0, [I

    .line 139
    fill-array-data v1, :array_6

    .line 142
    sput-object v1, Lnet/time4j/calendar/astro/g;->Z_NEW_FULL:[I

    .line 144
    new-array v1, v0, [I

    .line 146
    fill-array-data v1, :array_7

    .line 149
    sput-object v1, Lnet/time4j/calendar/astro/g;->Z_QUARTER:[I

    .line 151
    new-array v1, v0, [D

    .line 153
    fill-array-data v1, :array_8

    .line 156
    sput-object v1, Lnet/time4j/calendar/astro/g;->V_NEW:[D

    .line 158
    new-array v1, v0, [D

    .line 160
    fill-array-data v1, :array_9

    .line 163
    sput-object v1, Lnet/time4j/calendar/astro/g;->V_FULL:[D

    .line 165
    new-array v0, v0, [D

    .line 167
    fill-array-data v0, :array_a

    .line 170
    sput-object v0, Lnet/time4j/calendar/astro/g;->V_QUARTER:[D

    .line 172
    return-void

    .line 97
    :array_0
    .array-data 4
        0x0
        0x1
        0x0
        0x0
        0x1
        0x1
        0x2
        0x0
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
        0x0
        0x0
    .end array-data

    .line 104
    :array_1
    .array-data 4
        0x0
        0x1
        0x1
        0x0
        0x0
        0x1
        0x2
        0x0
        0x0
        0x0
        0x1
        0x1
        0x1
        0x2
        0x1
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    .line 111
    :array_2
    .array-data 4
        0x0
        0x1
        0x0
        0x0
        -0x1
        0x1
        0x2
        0x0
        0x0
        0x1
        0x0
        0x1
        0x1
        -0x1
        0x2
        0x0
        0x3
        0x1
        0x0
        0x1
        -0x1
        -0x1
        0x1
        0x0
    .end array-data

    .line 118
    :array_3
    .array-data 4
        0x0
        0x1
        0x1
        0x0
        0x0
        -0x1
        0x2
        0x0
        0x0
        0x0
        -0x1
        0x1
        0x1
        0x2
        0x1
        -0x1
        0x0
        0x1
        -0x2
        0x1
        0x3
        0x0
        -0x1
        0x1
    .end array-data

    .line 125
    :array_4
    .array-data 4
        0x1
        0x0
        0x2
        0x0
        0x1
        0x1
        0x0
        0x1
        0x1
        0x2
        0x3
        0x0
        0x0
        0x2
        0x1
        0x2
        0x0
        0x1
        0x2
        0x1
        0x1
        0x1
        0x3
        0x4
    .end array-data

    .line 132
    :array_5
    .array-data 4
        0x1
        0x0
        0x1
        0x2
        0x0
        0x1
        0x0
        0x1
        0x1
        0x3
        0x2
        0x0
        0x0
        0x1
        0x2
        0x1
        0x2
        0x1
        0x1
        0x1
        0x0
        0x2
        0x1
        0x3
    .end array-data

    .line 139
    :array_6
    .array-data 4
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
        0x0
        0x2
        -0x2
        0x0
        0x0
        -0x2
        0x0
        -0x2
        0x2
        0x2
        0x2
        -0x2
        0x0
        0x0
    .end array-data

    .line 146
    :array_7
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x2
        0x0
        0x0
        -0x2
        0x2
        0x0
        0x0
        0x2
        -0x2
        0x0
        0x0
        -0x2
        0x2
        0x2
        0x0
        -0x2
        0x0
        -0x2
        0x2
        0x0
    .end array-data

    .line 153
    :array_8
    .array-data 8
        -0x4025f06f69446738L    # -0.4072
        0x3fc61187e7c06e1aL    # 0.17241
        0x3f907746887a8d65L    # 0.01608
        0x3f85475a31a4bdbaL    # 0.01039
        0x3f7e44fa05143bf7L    # 0.00739
        -0x408af251c193b3a7L    # -0.00514
        0x3f610a137f38c543L    # 0.00208
        -0x40add052934acaffL    # -0.00111
        -0x40bd527e5215768aL    # -5.7E-4
        0x3f42599ed7c6fbd2L    # 5.6E-4
        -0x40c47991bc558644L    # -4.2E-4
        0x3f3b866e43aa79bcL    # 4.2E-4
        0x3f38e757928e0c9eL    # 3.8E-4
        -0x40d08aefb2aae297L    # -2.4E-4
        -0x40eda6612839042eL    # -7.0E-5
        0x3f04f8b588e368f1L    # 4.0E-5
        0x3f04f8b588e368f1L    # 4.0E-5
        0x3eff75104d551d69L    # 3.0E-5
        0x3eff75104d551d69L    # 3.0E-5
        -0x41008aefb2aae297L    # -3.0E-5
        0x3eff75104d551d69L    # 3.0E-5
        -0x410b074a771c970fL    # -2.0E-5
        -0x410b074a771c970fL    # -2.0E-5
        0x3ef4f8b588e368f1L    # 2.0E-5
    .end array-data

    .line 160
    :array_9
    .array-data 8
        -0x402601cd5f99c38bL    # -0.40614
        0x3fc62584f4c6e6daL    # 0.17302
        0x3f90870110a137f4L    # 0.01614
        0x3f855c52e72da123L    # 0.01043
        0x3f7e108c3f3e0371L    # 0.00734
        -0x408ae7d566cf41f2L    # -0.00515
        0x3f611f0c34c1a8acL    # 0.00209
        -0x40add052934acaffL    # -0.00111
        -0x40bd527e5215768aL    # -5.7E-4
        0x3f42599ed7c6fbd2L    # 5.6E-4
        -0x40c47991bc558644L    # -4.2E-4
        0x3f3b866e43aa79bcL    # 4.2E-4
        0x3f38e757928e0c9eL    # 3.8E-4
        -0x40d08aefb2aae297L    # -2.4E-4
        -0x40eda6612839042eL    # -7.0E-5
        0x3f04f8b588e368f1L    # 4.0E-5
        0x3f04f8b588e368f1L    # 4.0E-5
        0x3eff75104d551d69L    # 3.0E-5
        0x3eff75104d551d69L    # 3.0E-5
        -0x41008aefb2aae297L    # -3.0E-5
        0x3eff75104d551d69L    # 3.0E-5
        -0x410b074a771c970fL    # -2.0E-5
        -0x410b074a771c970fL    # -2.0E-5
        0x3ef4f8b588e368f1L    # 2.0E-5
    .end array-data

    .line 167
    :array_a
    .array-data 8
        -0x401be757928e0c9eL    # -0.62801
        0x3fc5faebc408d8edL    # 0.17172
        -0x4077c5ac471b4784L    # -0.01183
        0x3f81a75cd0bb6ed6L    # 0.00862
        0x3f807746887a8d65L    # 0.00804
        0x3f729888f861a60dL    # 0.00454
        0x3f60b630a91537a0L    # 0.00204
        -0x40a28240b780346eL    # -0.0018
        -0x40b90ff972474539L    # -7.0E-4
        -0x40c5c91d14e3bcd3L    # -4.0E-4
        -0x40c9b7bf1e8e6080L    # -3.4E-4
        0x3f34f8b588e368f1L    # 3.2E-4
        0x3f34f8b588e368f1L    # 3.2E-4
        -0x40cda6612839042eL    # -2.8E-4
        0x3f31b1d92b7fe08bL    # 2.7E-4
        -0x40f5c91d14e3bcd3L    # -5.0E-5
        0x3f04f8b588e368f1L    # 4.0E-5
        -0x40fb074a771c970fL    # -4.0E-5
        0x3f04f8b588e368f1L    # 4.0E-5
        0x3eff75104d551d69L    # 3.0E-5
        0x3eff75104d551d69L    # 3.0E-5
        0x3ef4f8b588e368f1L    # 2.0E-5
        0x3ef4f8b588e368f1L    # 2.0E-5
        -0x410b074a771c970fL    # -2.0E-5
    .end array-data
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lnet/time4j/calendar/astro/g;->phase:I

    .line 6
    return-void
.end method

.method private static g(DDDD)D
    .locals 4

    .prologue
    .line 1
    const-wide v0, 0x3f38e757928e0c9eL    # 3.8E-4

    .line 6
    mul-double/2addr p0, v0

    .line 7
    invoke-static {p2, p3}, Lnet/time4j/calendar/astro/g;->h(D)D

    .line 10
    move-result-wide v0

    .line 11
    mul-double/2addr p0, v0

    .line 12
    const-wide v0, 0x3f691148fd9fd36fL    # 0.00306

    .line 17
    sub-double/2addr v0, p0

    .line 18
    const-wide p0, 0x3f310a137f38c543L    # 2.6E-4

    .line 23
    invoke-static {p4, p5}, Lnet/time4j/calendar/astro/g;->h(D)D

    .line 26
    move-result-wide v2

    .line 27
    mul-double/2addr v2, p0

    .line 28
    add-double/2addr v2, v0

    .line 29
    sub-double p0, p4, p2

    .line 31
    invoke-static {p0, p1}, Lnet/time4j/calendar/astro/g;->h(D)D

    .line 34
    move-result-wide p0

    .line 35
    const-wide v0, 0x3ef4f8b588e368f1L    # 2.0E-5

    .line 40
    mul-double/2addr p0, v0

    .line 41
    sub-double/2addr v2, p0

    .line 42
    add-double/2addr p4, p2

    .line 43
    invoke-static {p4, p5}, Lnet/time4j/calendar/astro/g;->h(D)D

    .line 46
    move-result-wide p0

    .line 47
    mul-double/2addr p0, v0

    .line 48
    add-double/2addr p0, v2

    .line 49
    const-wide/high16 p2, 0x4000000000000000L    # 2.0

    .line 51
    mul-double/2addr p6, p2

    .line 52
    invoke-static {p6, p7}, Lnet/time4j/calendar/astro/g;->h(D)D

    .line 55
    move-result-wide p2

    .line 56
    mul-double/2addr p2, v0

    .line 57
    add-double/2addr p2, p0

    .line 58
    return-wide p2
.end method

.method private static h(D)D
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

.method private i(Lnet/time4j/d0;)I
    .locals 6

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/astro/g;->ZERO_REF:Lnet/time4j/d0;

    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, p1, v1}, Lnet/time4j/engine/m0;->b0(Lnet/time4j/engine/m0;Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    long-to-double v0, v0

    .line 10
    const-wide v2, 0x403d87d4abed9decL    # 29.530588861

    .line 15
    div-double/2addr v0, v2

    .line 16
    iget p1, p0, Lnet/time4j/calendar/astro/g;->phase:I

    .line 18
    int-to-double v2, p1

    .line 19
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 24
    div-double/2addr v2, v4

    .line 25
    sub-double/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Lnet/time4j/base/c;->g(J)I

    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public static j(Lnet/time4j/d0;)D
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lnet/time4j/calendar/astro/g;->k(Lnet/time4j/d0;I)D

    .line 5
    move-result-wide v0

    .line 6
    return-wide v0
.end method

.method public static k(Lnet/time4j/d0;I)D
    .locals 14

    .prologue
    .line 1
    invoke-static {p0}, Lnet/time4j/calendar/astro/e;->k(Lnet/time4j/d0;)Lnet/time4j/calendar/astro/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnet/time4j/calendar/astro/e;->b()D

    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/h;->m(D)D

    .line 12
    move-result-wide v2

    .line 13
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/h;->k(D)D

    .line 16
    move-result-wide v4

    .line 17
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/h;->j(D)D

    .line 20
    move-result-wide v0

    .line 21
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 26
    sub-double/2addr v6, v2

    .line 27
    const-wide v8, 0x401927ef9db22d0eL    # 6.289

    .line 32
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/g;->p(D)D

    .line 35
    move-result-wide v10

    .line 36
    mul-double/2addr v10, v8

    .line 37
    sub-double/2addr v6, v10

    .line 38
    const-wide v8, 0x4000cccccccccccdL    # 2.1

    .line 43
    invoke-static {v4, v5}, Lnet/time4j/calendar/astro/g;->p(D)D

    .line 46
    move-result-wide v4

    .line 47
    mul-double/2addr v4, v8

    .line 48
    add-double/2addr v4, v6

    .line 49
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 51
    mul-double v8, v2, v6

    .line 53
    sub-double v10, v8, v0

    .line 55
    invoke-static {v10, v11}, Lnet/time4j/calendar/astro/g;->p(D)D

    .line 58
    move-result-wide v10

    .line 59
    const-wide v12, 0x3ff4624dd2f1a9fcL    # 1.274

    .line 64
    mul-double/2addr v10, v12

    .line 65
    sub-double/2addr v4, v10

    .line 66
    const-wide v10, 0x3fe50e5604189375L    # 0.658

    .line 71
    invoke-static {v8, v9}, Lnet/time4j/calendar/astro/g;->p(D)D

    .line 74
    move-result-wide v8

    .line 75
    mul-double/2addr v8, v10

    .line 76
    sub-double/2addr v4, v8

    .line 77
    mul-double/2addr v0, v6

    .line 78
    invoke-static {v0, v1}, Lnet/time4j/calendar/astro/g;->p(D)D

    .line 81
    move-result-wide v0

    .line 82
    const-wide v8, 0x3fcb645a1cac0831L    # 0.214

    .line 87
    mul-double/2addr v0, v8

    .line 88
    sub-double/2addr v4, v0

    .line 89
    const-wide v0, 0x3fbc28f5c28f5c29L    # 0.11

    .line 94
    invoke-static {v2, v3}, Lnet/time4j/calendar/astro/g;->p(D)D

    .line 97
    move-result-wide v2

    .line 98
    mul-double/2addr v2, v0

    .line 99
    sub-double/2addr v4, v2

    .line 100
    invoke-static {v4, v5}, Lnet/time4j/calendar/astro/g;->h(D)D

    .line 103
    move-result-wide v0

    .line 104
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 106
    add-double/2addr v0, v2

    .line 107
    div-double/2addr v0, v6

    .line 108
    sget-object p0, Lnet/time4j/calendar/astro/g;->FACTORS:[I

    .line 110
    aget p0, p0, p1

    .line 112
    int-to-double p0, p0

    .line 113
    mul-double/2addr v0, p0

    .line 114
    sub-double v4, p0, v0

    .line 116
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 118
    cmpg-double v4, v4, v6

    .line 120
    if-gtz v4, :cond_0

    .line 122
    return-wide v2

    .line 123
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 126
    move-result-wide v0

    .line 127
    div-double/2addr v0, p0

    .line 128
    return-wide v0
.end method

.method public static m()I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x305b

    .line 3
    return v0
.end method

.method public static n()I
    .locals 1

    .prologue
    .line 1
    const v0, -0xc141

    .line 4
    return v0
.end method

.method private o(DDDD)D
    .locals 15

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    sget-object v1, Lnet/time4j/calendar/astro/g;->NEW_MOON:Lnet/time4j/calendar/astro/g;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    sget-object v2, Lnet/time4j/calendar/astro/g;->V_NEW:[D

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v2, Lnet/time4j/calendar/astro/g;->FULL_MOON:Lnet/time4j/calendar/astro/g;

    .line 11
    if-ne v0, v2, :cond_1

    .line 13
    sget-object v2, Lnet/time4j/calendar/astro/g;->V_FULL:[D

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v2, Lnet/time4j/calendar/astro/g;->V_QUARTER:[D

    .line 18
    :goto_0
    if-eq v0, v1, :cond_3

    .line 20
    sget-object v3, Lnet/time4j/calendar/astro/g;->FULL_MOON:Lnet/time4j/calendar/astro/g;

    .line 22
    if-ne v0, v3, :cond_2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    sget-object v3, Lnet/time4j/calendar/astro/g;->W_QUARTER:[I

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    :goto_1
    sget-object v3, Lnet/time4j/calendar/astro/g;->W_NEW_FULL:[I

    .line 30
    :goto_2
    if-eq v0, v1, :cond_5

    .line 32
    sget-object v4, Lnet/time4j/calendar/astro/g;->FULL_MOON:Lnet/time4j/calendar/astro/g;

    .line 34
    if-ne v0, v4, :cond_4

    .line 36
    goto :goto_3

    .line 37
    :cond_4
    sget-object v4, Lnet/time4j/calendar/astro/g;->X_QUARTER:[I

    .line 39
    goto :goto_4

    .line 40
    :cond_5
    :goto_3
    sget-object v4, Lnet/time4j/calendar/astro/g;->X_NEW_FULL:[I

    .line 42
    :goto_4
    if-eq v0, v1, :cond_7

    .line 44
    sget-object v5, Lnet/time4j/calendar/astro/g;->FULL_MOON:Lnet/time4j/calendar/astro/g;

    .line 46
    if-ne v0, v5, :cond_6

    .line 48
    goto :goto_5

    .line 49
    :cond_6
    sget-object v5, Lnet/time4j/calendar/astro/g;->Y_QUARTER:[I

    .line 51
    goto :goto_6

    .line 52
    :cond_7
    :goto_5
    sget-object v5, Lnet/time4j/calendar/astro/g;->Y_NEW_FULL:[I

    .line 54
    :goto_6
    if-eq v0, v1, :cond_9

    .line 56
    sget-object v1, Lnet/time4j/calendar/astro/g;->FULL_MOON:Lnet/time4j/calendar/astro/g;

    .line 58
    if-ne v0, v1, :cond_8

    .line 60
    goto :goto_7

    .line 61
    :cond_8
    sget-object v1, Lnet/time4j/calendar/astro/g;->Z_QUARTER:[I

    .line 63
    goto :goto_8

    .line 64
    :cond_9
    :goto_7
    sget-object v1, Lnet/time4j/calendar/astro/g;->Z_NEW_FULL:[I

    .line 66
    :goto_8
    const-wide/16 v6, 0x0

    .line 68
    const/16 v8, 0x17

    .line 70
    :goto_9
    if-ltz v8, :cond_c

    .line 72
    aget-wide v9, v2, v8

    .line 74
    aget v11, v3, v8

    .line 76
    const/4 v12, 0x1

    .line 77
    if-ne v11, v12, :cond_a

    .line 79
    :goto_a
    mul-double v9, v9, p1

    .line 81
    goto :goto_b

    .line 82
    :cond_a
    const/4 v12, 0x2

    .line 83
    if-ne v11, v12, :cond_b

    .line 85
    mul-double v9, v9, p1

    .line 87
    goto :goto_a

    .line 88
    :cond_b
    :goto_b
    aget v11, v4, v8

    .line 90
    int-to-double v11, v11

    .line 91
    mul-double v11, v11, p3

    .line 93
    aget v13, v5, v8

    .line 95
    int-to-double v13, v13

    .line 96
    mul-double v13, v13, p5

    .line 98
    add-double/2addr v13, v11

    .line 99
    aget v11, v1, v8

    .line 101
    int-to-double v11, v11

    .line 102
    mul-double v11, v11, p7

    .line 104
    add-double/2addr v11, v13

    .line 105
    invoke-static {v11, v12}, Lnet/time4j/calendar/astro/g;->p(D)D

    .line 108
    move-result-wide v11

    .line 109
    mul-double/2addr v9, v11

    .line 110
    add-double/2addr v6, v9

    .line 111
    add-int/lit8 v8, v8, -0x1

    .line 113
    goto :goto_9

    .line 114
    :cond_c
    return-wide v6
.end method

.method private static p(D)D
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
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public static valueOf(Ljava/lang/String;)Lnet/time4j/calendar/astro/g;
    .locals 1

    .prologue
    .line 1
    const-class v0, Lnet/time4j/calendar/astro/g;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lnet/time4j/calendar/astro/g;

    .line 9
    return-object p0
.end method

.method public static values()[Lnet/time4j/calendar/astro/g;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/astro/g;->$VALUES:[Lnet/time4j/calendar/astro/g;

    .line 3
    invoke-virtual {v0}, [Lnet/time4j/calendar/astro/g;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lnet/time4j/calendar/astro/g;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Lnet/time4j/d0;)Lnet/time4j/d0;
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/astro/g;->i(Lnet/time4j/d0;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lnet/time4j/calendar/astro/g;->d(I)Lnet/time4j/d0;

    .line 8
    move-result-object v1

    .line 9
    move v2, v0

    .line 10
    :goto_0
    invoke-virtual {v1, p1}, Lnet/time4j/d0;->U0(Lnet/time4j/scale/g;)Z

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    invoke-virtual {p0, v2}, Lnet/time4j/calendar/astro/g;->d(I)Lnet/time4j/d0;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-gt v2, v0, :cond_1

    .line 25
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 27
    invoke-virtual {p0, v2}, Lnet/time4j/calendar/astro/g;->d(I)Lnet/time4j/d0;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lnet/time4j/d0;->U0(Lnet/time4j/scale/g;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    move-object v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v1
.end method

.method public d(I)Lnet/time4j/d0;
    .locals 38

    .prologue
    .line 1
    move-object/from16 v9, p0

    .line 3
    const/4 v10, 0x2

    .line 4
    const/4 v11, 0x1

    .line 5
    const/4 v12, 0x0

    .line 6
    const/16 v13, 0x1c

    .line 8
    move/from16 v0, p1

    .line 10
    int-to-double v0, v0

    .line 11
    iget v2, v9, Lnet/time4j/calendar/astro/g;->phase:I

    .line 13
    int-to-double v2, v2

    .line 14
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 19
    div-double/2addr v2, v4

    .line 20
    add-double v14, v2, v0

    .line 22
    const-wide v0, 0x4093536666666666L    # 1236.85

    .line 27
    div-double v0, v14, v0

    .line 29
    mul-double v16, v0, v0

    .line 31
    const-wide v2, 0x403d87d4abed9decL    # 29.530588861

    .line 36
    mul-double/2addr v2, v14

    .line 37
    const-wide v4, 0x4142b42f0c801f75L    # 2451550.09766

    .line 42
    add-double/2addr v2, v4

    .line 43
    const-wide v4, 0x3e091525dd2e76baL    # 7.3E-10

    .line 48
    mul-double/2addr v4, v0

    .line 49
    const-wide v6, -0x417bde0a0bf27c8aL    # -1.5E-7

    .line 54
    add-double/2addr v4, v6

    .line 55
    mul-double/2addr v4, v0

    .line 56
    const-wide v6, 0x3f243bcc33f5a5dfL    # 1.5437E-4

    .line 61
    add-double/2addr v4, v6

    .line 62
    mul-double v4, v4, v16

    .line 64
    add-double/2addr v4, v2

    .line 65
    const-wide v2, 0x3ff90524e2b87176L    # 1.56375588

    .line 70
    mul-double/2addr v2, v14

    .line 71
    const-wide v6, 0x405f31930be0ded3L    # 124.7746

    .line 76
    sub-double/2addr v6, v2

    .line 77
    const-wide v2, 0x3ec20916fff6c5c5L    # 2.15E-6

    .line 82
    mul-double/2addr v2, v0

    .line 83
    const-wide v18, 0x3f60ef3b8c9e0894L    # 0.0020672

    .line 88
    add-double v2, v2, v18

    .line 90
    mul-double v2, v2, v16

    .line 92
    add-double/2addr v2, v6

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 96
    move-result-wide v2

    .line 97
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 100
    move-result-wide v2

    .line 101
    const-wide v6, 0x3f264840e1719f80L    # 1.7E-4

    .line 106
    mul-double/2addr v2, v6

    .line 107
    sub-double v18, v4, v2

    .line 109
    const-wide v2, 0x3edf09b082ea2aacL    # 7.4E-6

    .line 114
    mul-double/2addr v2, v0

    .line 115
    const-wide v4, 0x3f649c6f36ef8056L    # 0.002516

    .line 120
    add-double/2addr v2, v4

    .line 121
    mul-double/2addr v2, v0

    .line 122
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 124
    sub-double v20, v4, v2

    .line 126
    const-wide v2, 0x403d1af8a81cea1cL    # 29.1053567

    .line 131
    mul-double/2addr v2, v14

    .line 132
    const-wide v4, 0x40046d5cfaacd9e8L    # 2.5534

    .line 137
    add-double/2addr v2, v4

    .line 138
    const-wide v4, 0x3e7d87247702c0d0L    # 1.1E-7

    .line 143
    mul-double/2addr v4, v0

    .line 144
    const-wide v6, 0x3eb77cf44765195fL    # 1.4E-6

    .line 149
    add-double/2addr v4, v6

    .line 150
    mul-double v4, v4, v16

    .line 152
    sub-double v22, v2, v4

    .line 154
    const-wide v2, 0x40781d122aba68c7L    # 385.81693528

    .line 159
    mul-double/2addr v2, v14

    .line 160
    const-wide v4, 0x4069320ebedfa440L    # 201.5643

    .line 165
    add-double/2addr v2, v4

    .line 166
    const-wide v4, 0x3e6f237594c664eeL    # 5.8E-8

    .line 171
    mul-double/2addr v4, v0

    .line 172
    const-wide v6, 0x3ee9f6763e75b188L    # 1.238E-5

    .line 177
    sub-double/2addr v6, v4

    .line 178
    mul-double/2addr v6, v0

    .line 179
    const-wide v4, 0x3f860865294f84a3L    # 0.0107582

    .line 184
    add-double/2addr v6, v4

    .line 185
    mul-double v6, v6, v16

    .line 187
    add-double v24, v6, v2

    .line 189
    const-wide v2, 0x40786aba612f9acdL    # 390.67050284

    .line 194
    mul-double/2addr v2, v14

    .line 195
    const-wide v4, 0x406416bedfa43fe6L    # 160.7108

    .line 200
    add-double/2addr v2, v4

    .line 201
    const-wide v4, 0x3e479f505f35670cL    # 1.1E-8

    .line 206
    mul-double/2addr v4, v0

    .line 207
    const-wide v6, -0x413cf5364d6ef3a9L    # -2.27E-6

    .line 212
    add-double/2addr v4, v6

    .line 213
    mul-double/2addr v4, v0

    .line 214
    const-wide v0, -0x40a5979eed9670f0L    # -0.0016118

    .line 219
    add-double/2addr v4, v0

    .line 220
    mul-double v4, v4, v16

    .line 222
    add-double v26, v4, v2

    .line 224
    move-object/from16 v0, p0

    .line 226
    move-wide/from16 v1, v20

    .line 228
    move-wide/from16 v3, v22

    .line 230
    move-wide/from16 v5, v24

    .line 232
    move-wide/from16 v7, v26

    .line 234
    invoke-direct/range {v0 .. v8}, Lnet/time4j/calendar/astro/g;->o(DDDD)D

    .line 237
    move-result-wide v0

    .line 238
    add-double v18, v18, v0

    .line 240
    sget-object v0, Lnet/time4j/calendar/astro/g;->FIRST_QUARTER:Lnet/time4j/calendar/astro/g;

    .line 242
    if-ne v9, v0, :cond_0

    .line 244
    invoke-static/range {v20 .. v27}, Lnet/time4j/calendar/astro/g;->g(DDDD)D

    .line 247
    move-result-wide v0

    .line 248
    add-double v18, v18, v0

    .line 250
    goto :goto_0

    .line 251
    :cond_0
    sget-object v0, Lnet/time4j/calendar/astro/g;->LAST_QUARTER:Lnet/time4j/calendar/astro/g;

    .line 253
    if-ne v9, v0, :cond_1

    .line 255
    invoke-static/range {v20 .. v27}, Lnet/time4j/calendar/astro/g;->g(DDDD)D

    .line 258
    move-result-wide v0

    .line 259
    sub-double v18, v18, v0

    .line 261
    :cond_1
    :goto_0
    const-wide v0, 0x3fbb7f1737542a24L    # 0.107408

    .line 266
    mul-double/2addr v0, v14

    .line 267
    const-wide v2, 0x4072bc51eb851eb8L    # 299.77

    .line 272
    add-double/2addr v0, v2

    .line 273
    const-wide v2, 0x3f82c94b380cb6c8L    # 0.009173

    .line 278
    mul-double v16, v16, v2

    .line 280
    sub-double v0, v0, v16

    .line 282
    const-wide v2, 0x3f90b673c4f3ba77L    # 0.016321

    .line 287
    mul-double/2addr v2, v14

    .line 288
    const-wide v4, 0x406f7c28f5c28f5cL    # 251.88

    .line 293
    add-double/2addr v2, v4

    .line 294
    const-wide v4, 0x403aa6e2003ab863L    # 26.651886

    .line 299
    mul-double/2addr v4, v14

    .line 300
    const-wide v6, 0x406f7a8f5c28f5c3L    # 251.83

    .line 305
    add-double/2addr v4, v6

    .line 306
    const-wide v6, 0x404234cc144028e5L    # 36.412478

    .line 311
    mul-double/2addr v6, v14

    .line 312
    const-wide v16, 0x4075d6b851eb851fL    # 349.42

    .line 317
    add-double v6, v6, v16

    .line 319
    const-wide v16, 0x403234cc144028e5L    # 18.206239

    .line 324
    mul-double v16, v16, v14

    .line 326
    const-wide v20, 0x40552a3d70a3d70aL    # 84.66

    .line 331
    add-double v16, v16, v20

    .line 333
    const-wide v20, 0x404aa6e1f7d73c92L    # 53.303771

    .line 338
    mul-double v20, v20, v14

    .line 340
    const-wide v22, 0x4061b7ae147ae148L    # 141.74

    .line 345
    add-double v20, v20, v22

    .line 347
    const-wide v22, 0x4003a13e3e29307bL    # 2.453732

    .line 352
    mul-double v22, v22, v14

    .line 354
    const-wide v24, 0x4069e47ae147ae14L    # 207.14

    .line 359
    add-double v22, v22, v24

    .line 361
    const-wide v24, 0x401d3a398201cd60L    # 7.30686

    .line 366
    mul-double v24, v24, v14

    .line 368
    const-wide v26, 0x40635ae147ae147bL    # 154.84

    .line 373
    add-double v24, v24, v26

    .line 375
    const-wide v26, 0x403b42e08f217093L    # 27.261239

    .line 380
    mul-double v26, v26, v14

    .line 382
    const-wide v28, 0x4041428f5c28f5c3L    # 34.52

    .line 387
    add-double v26, v26, v28

    .line 389
    const-wide v28, 0x3fbf2fdb8fde2ef5L    # 0.121824

    .line 394
    mul-double v28, v28, v14

    .line 396
    const-wide v30, 0x4069e6147ae147aeL    # 207.19

    .line 401
    add-double v28, v28, v30

    .line 403
    const-wide v30, 0x3ffd82938de6ddf0L    # 1.844379

    .line 408
    mul-double v30, v30, v14

    .line 410
    const-wide v32, 0x40723570a3d70a3dL    # 291.34

    .line 415
    add-double v30, v30, v32

    .line 417
    const-wide v32, 0x403832ba38759253L    # 24.198154

    .line 422
    mul-double v32, v32, v14

    .line 424
    const-wide v34, 0x4064370a3d70a3d7L    # 161.72

    .line 429
    add-double v32, v32, v34

    .line 431
    const-wide v34, 0x4039835a74c09c3dL    # 25.513099

    .line 436
    mul-double v34, v34, v14

    .line 438
    const-wide v36, 0x406df1eb851eb852L    # 239.56

    .line 443
    add-double v34, v34, v36

    .line 445
    const-wide v36, 0x400cbd7a13c254a4L    # 3.592518

    .line 450
    mul-double v14, v14, v36

    .line 452
    const-wide v36, 0x4074b8cccccccccdL    # 331.55

    .line 457
    add-double v14, v14, v36

    .line 459
    new-array v8, v13, [D

    .line 461
    aput-wide v0, v8, v12

    .line 463
    const-wide v0, 0x3f354c985f06f694L    # 3.25E-4

    .line 468
    aput-wide v0, v8, v11

    .line 470
    aput-wide v2, v8, v10

    .line 472
    const-wide v0, 0x3f25a07b352a8438L    # 1.65E-4

    .line 477
    const/4 v2, 0x3

    .line 478
    aput-wide v0, v8, v2

    .line 480
    const/4 v0, 0x4

    .line 481
    aput-wide v4, v8, v0

    .line 483
    const-wide v0, 0x3f257eed45e9185dL    # 1.64E-4

    .line 488
    const/4 v2, 0x5

    .line 489
    aput-wide v0, v8, v2

    .line 491
    const/4 v0, 0x6

    .line 492
    aput-wide v6, v8, v0

    .line 494
    const-wide v0, 0x3f2083dbc23315d7L    # 1.26E-4

    .line 499
    const/4 v2, 0x7

    .line 500
    aput-wide v0, v8, v2

    .line 502
    const/16 v0, 0x8

    .line 504
    aput-wide v16, v8, v0

    .line 506
    const-wide v0, 0x3f1cd5f99c38b04bL    # 1.1E-4

    .line 511
    const/16 v2, 0x9

    .line 513
    aput-wide v0, v8, v2

    .line 515
    const/16 v0, 0xa

    .line 517
    aput-wide v20, v8, v0

    .line 519
    const-wide v0, 0x3f1040bfe3b03e21L    # 6.2E-5

    .line 524
    const/16 v2, 0xb

    .line 526
    aput-wide v0, v8, v2

    .line 528
    const/16 v0, 0xc

    .line 530
    aput-wide v22, v8, v0

    .line 532
    const-wide v0, 0x3f0f75104d551d69L    # 6.0E-5

    .line 537
    const/16 v2, 0xd

    .line 539
    aput-wide v0, v8, v2

    .line 541
    const/16 v0, 0xe

    .line 543
    aput-wide v24, v8, v0

    .line 545
    const-wide v0, 0x3f0d5c31593e5fb7L    # 5.6E-5

    .line 550
    const/16 v2, 0xf

    .line 552
    aput-wide v0, v8, v2

    .line 554
    const/16 v0, 0x10

    .line 556
    aput-wide v26, v8, v0

    .line 558
    const-wide v0, 0x3f08a43bb40b34e7L    # 4.7E-5

    .line 563
    const/16 v2, 0x11

    .line 565
    aput-wide v0, v8, v2

    .line 567
    const/16 v0, 0x12

    .line 569
    aput-wide v28, v8, v0

    .line 571
    const-wide v0, 0x3f06052502eec7c9L    # 4.2E-5

    .line 576
    const/16 v2, 0x13

    .line 578
    aput-wide v0, v8, v2

    .line 580
    const/16 v0, 0x14

    .line 582
    aput-wide v30, v8, v0

    .line 584
    const-wide v0, 0x3f04f8b588e368f1L    # 4.0E-5

    .line 589
    const/16 v2, 0x15

    .line 591
    aput-wide v0, v8, v2

    .line 593
    const/16 v0, 0x16

    .line 595
    aput-wide v32, v8, v0

    .line 597
    const-wide v0, 0x3f03660e51d25aabL    # 3.7E-5

    .line 602
    const/16 v2, 0x17

    .line 604
    aput-wide v0, v8, v2

    .line 606
    const/16 v0, 0x18

    .line 608
    aput-wide v34, v8, v0

    .line 610
    const-wide v0, 0x3f02599ed7c6fbd2L    # 3.5E-5

    .line 615
    const/16 v2, 0x19

    .line 617
    aput-wide v0, v8, v2

    .line 619
    const/16 v0, 0x1a

    .line 621
    aput-wide v14, v8, v0

    .line 623
    const-wide v0, 0x3ef81e03f705857bL    # 2.3E-5

    .line 628
    const/16 v2, 0x1b

    .line 630
    aput-wide v0, v8, v2

    .line 632
    :goto_1
    if-ge v12, v13, :cond_2

    .line 634
    add-int/lit8 v0, v12, 0x1

    .line 636
    aget-wide v0, v8, v0

    .line 638
    aget-wide v2, v8, v12

    .line 640
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 643
    move-result-wide v2

    .line 644
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 647
    move-result-wide v2

    .line 648
    mul-double/2addr v2, v0

    .line 649
    add-double v18, v2, v18

    .line 651
    add-int/2addr v12, v10

    .line 652
    goto :goto_1

    .line 653
    :cond_2
    invoke-static/range {v18 .. v19}, Lnet/time4j/calendar/astro/e;->j(D)Lnet/time4j/calendar/astro/e;

    .line 656
    move-result-object v0

    .line 657
    invoke-virtual {v0}, Lnet/time4j/calendar/astro/e;->s()Lnet/time4j/d0;

    .line 660
    move-result-object v0

    .line 661
    sget-object v1, Lnet/time4j/d0;->p0:Lnet/time4j/engine/q;

    .line 663
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 665
    invoke-virtual {v0, v1, v2}, Lnet/time4j/engine/r;->N(Lnet/time4j/engine/q;Ljava/lang/Object;)Lnet/time4j/engine/r;

    .line 668
    move-result-object v0

    .line 669
    check-cast v0, Lnet/time4j/d0;

    .line 671
    return-object v0
.end method

.method public e(Lnet/time4j/d0;)Lnet/time4j/d0;
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/astro/g;->i(Lnet/time4j/d0;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lnet/time4j/calendar/astro/g;->d(I)Lnet/time4j/d0;

    .line 8
    move-result-object v1

    .line 9
    move v2, v0

    .line 10
    :goto_0
    invoke-virtual {v1, p1}, Lnet/time4j/d0;->V0(Lnet/time4j/scale/g;)Z

    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 18
    invoke-virtual {p0, v2}, Lnet/time4j/calendar/astro/g;->d(I)Lnet/time4j/d0;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-gt v2, v0, :cond_1

    .line 25
    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 27
    invoke-virtual {p0, v2}, Lnet/time4j/calendar/astro/g;->d(I)Lnet/time4j/d0;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Lnet/time4j/d0;->V0(Lnet/time4j/scale/g;)Z

    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 37
    move-object v1, v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    return-object v1
.end method

.method public f(Lnet/time4j/d0;)Lnet/time4j/d0;
    .locals 5

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/astro/g;->i(Lnet/time4j/d0;)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lnet/time4j/calendar/astro/g;->d(I)Lnet/time4j/d0;

    .line 8
    move-result-object v1

    .line 9
    move v2, v0

    .line 10
    :goto_0
    invoke-virtual {v1, p1}, Lnet/time4j/d0;->V0(Lnet/time4j/scale/g;)Z

    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_0

    .line 16
    add-int/lit8 v2, v2, -0x1

    .line 18
    invoke-virtual {p0, v2}, Lnet/time4j/calendar/astro/g;->d(I)Lnet/time4j/d0;

    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-lt v2, v0, :cond_1

    .line 25
    :goto_1
    const-wide/16 v3, 0x1d

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 29
    invoke-virtual {v1, v3, v4, v0}, Lnet/time4j/engine/m0;->Z(JLjava/lang/Object;)Lnet/time4j/engine/m0;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lnet/time4j/d0;

    .line 35
    invoke-virtual {v0, p1}, Lnet/time4j/d0;->V0(Lnet/time4j/scale/g;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 43
    invoke-virtual {p0, v2}, Lnet/time4j/calendar/astro/g;->d(I)Lnet/time4j/d0;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Lnet/time4j/d0;->V0(Lnet/time4j/scale/g;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 53
    move-object v1, v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    return-object v1
.end method
