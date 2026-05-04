.class Lnet/time4j/calendar/hindu/j$d;
.super Lnet/time4j/calendar/hindu/c;
.source "HinduVariant.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/time4j/calendar/hindu/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# static fields
.field private static final e:I = 0x4b0

.field private static final f:I = 0x176f

.field private static final g:Z = false

.field static final h:D = 365.2587564814815

.field static final i:D = 336.1360765905204

.field private static final j:D = 27.321674162683866

.field private static final k:D = 29.53058794607172

.field private static final l:D

.field private static final m:D = -7.14403429586E11

.field private static final n:D = 365.25878920258134

.field private static final o:D = 27.554597974680476

.field private static final p:D = 365.25636

.field private static final q:D = 29.530588861

.field private static final r:[D

.field static final synthetic s:Z


# instance fields
.field private volatile c:J

.field private volatile d:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 3
    const-wide v2, -0x3f70c00000000000L    # -1000.0

    .line 8
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lnet/time4j/calendar/hindu/j$d;->l:D

    .line 14
    const/4 v0, 0x6

    .line 15
    new-array v0, v0, [D

    .line 17
    fill-array-data v0, :array_0

    .line 20
    sput-object v0, Lnet/time4j/calendar/hindu/j$d;->r:[D

    .line 22
    return-void

    .line 17
    :array_0
    .array-data 8
        0x3fedb05b05b05b06L    # 0.9277777777777778
        0x3fefe93e93e93e94L    # 0.9972222222222222
        0x3ff1333333333333L    # 1.075
        0x3ff1333333333333L    # 1.075
        0x3fefe93e93e93e94L    # 0.9972222222222222
        0x3fedb05b05b05b06L    # 0.9277777777777778
    .end array-data
.end method

.method constructor <init>(Lnet/time4j/calendar/hindu/j;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lnet/time4j/calendar/hindu/c;-><init>(Lnet/time4j/calendar/hindu/j;)V

    .line 4
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    iput-wide v0, p0, Lnet/time4j/calendar/hindu/j$d;->c:J

    .line 8
    const-wide v0, 0x7fffffffffffffffL

    .line 13
    iput-wide v0, p0, Lnet/time4j/calendar/hindu/j$d;->d:J

    .line 15
    return-void
.end method

.method private static A(D)D
    .locals 6

    .prologue
    .line 1
    const-wide v0, 0x4076d42400259a51L    # 365.25878920258134

    .line 6
    invoke-static {p0, p1, v0, v1}, Lnet/time4j/calendar/hindu/j$d;->I(DD)D

    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Lnet/time4j/calendar/hindu/j$d;->O(D)D

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x3f4e573ac901e574L    # 9.25925925925926E-4

    .line 23
    mul-double/2addr v0, v2

    .line 24
    const-wide v2, 0x3fa3e93e93e93e94L    # 0.03888888888888889

    .line 29
    sub-double/2addr v2, v0

    .line 30
    const-wide/high16 v0, 0x400e000000000000L    # 3.75

    .line 32
    div-double/2addr p0, v0

    .line 33
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 36
    move-result-wide p0

    .line 37
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 39
    add-double v4, p0, v0

    .line 41
    invoke-static {v4, v5}, Lnet/time4j/calendar/hindu/j$d;->P(D)D

    .line 44
    move-result-wide v4

    .line 45
    invoke-static {p0, p1}, Lnet/time4j/calendar/hindu/j$d;->P(D)D

    .line 48
    move-result-wide p0

    .line 49
    sub-double/2addr v4, p0

    .line 50
    const-wide p0, 0x402e8f5c28f5c28fL    # 15.28

    .line 55
    mul-double/2addr v4, p0

    .line 56
    mul-double/2addr v4, v2

    .line 57
    sub-double/2addr v0, v4

    .line 58
    const-wide p0, 0x3fef8a0e9409ed81L    # 0.9856026545889308

    .line 63
    mul-double/2addr v0, p0

    .line 64
    return-wide v0
.end method

.method private static B(D)D
    .locals 6

    .prologue
    .line 1
    const-wide v0, 0x4076d42400259a51L    # 365.25878920258134

    .line 6
    invoke-static {p0, p1, v0, v1}, Lnet/time4j/calendar/hindu/j$d;->I(DD)D

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lnet/time4j/calendar/hindu/j$d;->O(D)D

    .line 13
    move-result-wide v0

    .line 14
    const-wide v2, 0x404ca66666666666L    # 57.3

    .line 19
    mul-double/2addr v2, v0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 23
    move-result-wide v0

    .line 24
    const-wide v4, 0x4090e00000000000L    # 1080.0

    .line 29
    div-double/2addr v0, v4

    .line 30
    const-wide v4, 0x3fa3e93e93e93e94L    # 0.03888888888888889

    .line 35
    sub-double/2addr v4, v0

    .line 36
    mul-double/2addr v4, v2

    .line 37
    invoke-static {p0, p1}, Lnet/time4j/calendar/hindu/j$d;->A(D)D

    .line 40
    move-result-wide p0

    .line 41
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 46
    div-double/2addr p0, v0

    .line 47
    div-double/2addr v4, v0

    .line 48
    mul-double/2addr v4, p0

    .line 49
    const-wide p0, 0x4076d423ddd61975L    # 365.2587564814815

    .line 54
    mul-double/2addr v4, p0

    .line 55
    return-wide v4
.end method

.method private static C(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;Lnet/time4j/calendar/hindu/j;)J
    .locals 12

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/g;->j()Lnet/time4j/calendar/b0;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lnet/time4j/calendar/b0;->e()I

    .line 8
    move-result v0

    .line 9
    invoke-static {p3}, Lnet/time4j/calendar/hindu/j;->b(Lnet/time4j/calendar/hindu/j;)Z

    .line 12
    move-result v1

    .line 13
    const-wide v2, 0x4076d423ddd61975L    # 365.2587564814815

    .line 18
    const-wide v4, -0x3eceb66100000000L    # -1132959.0

    .line 23
    const-wide/high16 v6, 0x4028000000000000L    # 12.0

    .line 25
    if-eqz v1, :cond_0

    .line 27
    int-to-double v8, p0

    .line 28
    add-int/lit8 p0, v0, -0x1

    .line 30
    int-to-double v10, p0

    .line 31
    div-double/2addr v10, v6

    .line 32
    add-double/2addr v10, v8

    .line 33
    const-wide v8, 0x4076d41a0cf1800aL    # 365.25636

    .line 38
    mul-double/2addr v10, v8

    .line 39
    add-double/2addr v10, v4

    .line 40
    invoke-static {v10, v11}, Lnet/time4j/calendar/hindu/j$d;->M(D)D

    .line 43
    move-result-wide v4

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    int-to-double v8, p0

    .line 46
    add-int/lit8 p0, v0, -0x1

    .line 48
    int-to-double v10, p0

    .line 49
    div-double/2addr v10, v6

    .line 50
    add-double/2addr v10, v8

    .line 51
    mul-double/2addr v10, v2

    .line 52
    add-double/2addr v10, v4

    .line 53
    invoke-static {v10, v11}, Lnet/time4j/calendar/hindu/j$d;->R(D)D

    .line 56
    move-result-wide v4

    .line 57
    :goto_0
    const-wide v8, 0x4076800000000000L    # 360.0

    .line 62
    div-double/2addr v4, v8

    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 65
    int-to-double v0, v0

    .line 66
    div-double/2addr v0, v6

    .line 67
    sub-double/2addr v4, v0

    .line 68
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 70
    add-double/2addr v4, v0

    .line 71
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 73
    invoke-static {v4, v5, v0, v1}, Lnet/time4j/calendar/hindu/c;->n(DD)D

    .line 76
    move-result-wide v0

    .line 77
    const-wide/high16 v4, -0x4020000000000000L    # -0.5

    .line 79
    add-double/2addr v0, v4

    .line 80
    mul-double/2addr v0, v2

    .line 81
    sub-double/2addr v10, v0

    .line 82
    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    .line 85
    move-result-wide v0

    .line 86
    double-to-long v0, v0

    .line 87
    long-to-double v2, v0

    .line 88
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 90
    add-double/2addr v2, v4

    .line 91
    invoke-static {v2, v3, p3}, Lnet/time4j/calendar/hindu/j$d;->E(DLnet/time4j/calendar/hindu/j;)I

    .line 94
    move-result p0

    .line 95
    invoke-virtual {p2}, Lnet/time4j/calendar/hindu/e;->e()I

    .line 98
    move-result v2

    .line 99
    const/4 v3, 0x3

    .line 100
    const-wide/high16 v6, 0x403e000000000000L    # 30.0

    .line 102
    if-le p0, v3, :cond_1

    .line 104
    const/16 v3, 0x1b

    .line 106
    if-ge p0, v3, :cond_1

    .line 108
    goto :goto_2

    .line 109
    :cond_1
    sget-object v3, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 111
    const-wide/16 v8, 0xf

    .line 113
    sub-long v8, v0, v8

    .line 115
    sget-object v10, Lnet/time4j/engine/b0;->RATA_DIE:Lnet/time4j/engine/b0;

    .line 117
    invoke-virtual {v3, v8, v9, v10}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 120
    move-result-wide v8

    .line 121
    invoke-static {v8, v9, p3}, Lnet/time4j/calendar/hindu/j$d;->F(JLnet/time4j/calendar/hindu/j;)Lnet/time4j/calendar/hindu/d;

    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v3}, Lnet/time4j/calendar/hindu/d;->L0()Lnet/time4j/calendar/hindu/g;

    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v8}, Lnet/time4j/calendar/hindu/g;->j()Lnet/time4j/calendar/b0;

    .line 132
    move-result-object v8

    .line 133
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/g;->j()Lnet/time4j/calendar/b0;

    .line 136
    move-result-object v9

    .line 137
    if-ne v8, v9, :cond_3

    .line 139
    invoke-virtual {v3}, Lnet/time4j/calendar/hindu/d;->L0()Lnet/time4j/calendar/hindu/g;

    .line 142
    move-result-object v3

    .line 143
    invoke-virtual {v3}, Lnet/time4j/calendar/hindu/g;->a()Z

    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_2

    .line 149
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/g;->a()Z

    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_2

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    add-int/lit8 p0, p0, -0xf

    .line 158
    int-to-double p0, p0

    .line 159
    invoke-static {p0, p1, v6, v7}, Lnet/time4j/calendar/hindu/c;->n(DD)D

    .line 162
    move-result-wide p0

    .line 163
    double-to-int p0, p0

    .line 164
    add-int/lit8 p0, p0, 0xf

    .line 166
    goto :goto_2

    .line 167
    :cond_3
    :goto_1
    add-int/lit8 p0, p0, 0xf

    .line 169
    int-to-double p0, p0

    .line 170
    invoke-static {p0, p1, v6, v7}, Lnet/time4j/calendar/hindu/c;->n(DD)D

    .line 173
    move-result-wide p0

    .line 174
    double-to-int p0, p0

    .line 175
    add-int/lit8 p0, p0, -0xf

    .line 177
    :goto_2
    int-to-long v8, v2

    .line 178
    add-long/2addr v0, v8

    .line 179
    int-to-long p0, p0

    .line 180
    sub-long/2addr v0, p0

    .line 181
    const-wide/16 p0, 0xe

    .line 183
    add-long/2addr p0, v0

    .line 184
    long-to-double v0, v0

    .line 185
    add-double/2addr v0, v4

    .line 186
    invoke-static {v0, v1, p3}, Lnet/time4j/calendar/hindu/j$d;->E(DLnet/time4j/calendar/hindu/j;)I

    .line 189
    move-result v0

    .line 190
    sub-int/2addr v0, v2

    .line 191
    add-int/lit8 v0, v0, 0xf

    .line 193
    int-to-double v0, v0

    .line 194
    invoke-static {v0, v1, v6, v7}, Lnet/time4j/calendar/hindu/c;->n(DD)D

    .line 197
    move-result-wide v0

    .line 198
    double-to-int v0, v0

    .line 199
    int-to-long v0, v0

    .line 200
    sub-long/2addr p0, v0

    .line 201
    :goto_3
    long-to-double v0, p0

    .line 202
    invoke-static {v0, v1, p3}, Lnet/time4j/calendar/hindu/j$d;->U(DLnet/time4j/calendar/hindu/j;)D

    .line 205
    move-result-wide v0

    .line 206
    invoke-static {v0, v1, p3}, Lnet/time4j/calendar/hindu/j$d;->E(DLnet/time4j/calendar/hindu/j;)I

    .line 209
    move-result v0

    .line 210
    add-int/lit8 v1, v2, 0x1

    .line 212
    int-to-double v3, v1

    .line 213
    invoke-static {v3, v4, v6, v7}, Lnet/time4j/calendar/hindu/c;->n(DD)D

    .line 216
    move-result-wide v3

    .line 217
    double-to-int v1, v3

    .line 218
    if-nez v1, :cond_4

    .line 220
    const/16 v1, 0x1e

    .line 222
    :cond_4
    const-wide/16 v3, 0x1

    .line 224
    if-eq v0, v2, :cond_6

    .line 226
    if-ne v0, v1, :cond_5

    .line 228
    goto :goto_4

    .line 229
    :cond_5
    add-long/2addr p0, v3

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    :goto_4
    invoke-virtual {p2}, Lnet/time4j/calendar/hindu/e;->a()Z

    .line 234
    move-result p2

    .line 235
    if-eqz p2, :cond_7

    .line 237
    add-long/2addr p0, v3

    .line 238
    :cond_7
    sget-object p2, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 240
    sget-object p3, Lnet/time4j/engine/b0;->RATA_DIE:Lnet/time4j/engine/b0;

    .line 242
    invoke-virtual {p2, p0, p1, p3}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 245
    move-result-wide p0

    .line 246
    return-wide p0
.end method

.method private static D(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;Lnet/time4j/calendar/hindu/j;)J
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/g;->h()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p3}, Lnet/time4j/calendar/hindu/j$d;->z(Lnet/time4j/calendar/hindu/j;)Lnet/time4j/calendar/hindu/j$c;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {p3}, Lnet/time4j/calendar/hindu/j;->b(Lnet/time4j/calendar/hindu/j;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    const-wide v1, 0x4076d41a0cf1800aL    # 365.25636

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v1, 0x4076d423ddd61975L    # 365.2587564814815

    .line 26
    :goto_0
    int-to-double v3, p0

    .line 27
    add-int/lit8 p0, p1, -0x1

    .line 29
    int-to-double v5, p0

    .line 30
    const-wide/high16 v7, 0x4028000000000000L    # 12.0

    .line 32
    div-double/2addr v5, v7

    .line 33
    add-double/2addr v5, v3

    .line 34
    mul-double/2addr v5, v1

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 38
    move-result-wide v1

    .line 39
    double-to-long v1, v1

    .line 40
    const-wide/32 v3, -0x1149a2

    .line 43
    add-long/2addr v1, v3

    .line 44
    invoke-static {p3}, Lnet/time4j/calendar/hindu/j;->b(Lnet/time4j/calendar/hindu/j;)Z

    .line 47
    move-result p0

    .line 48
    const-wide/16 v3, 0x1

    .line 50
    if-eqz p0, :cond_1

    .line 52
    :goto_1
    invoke-interface {v0, v1, v2}, Lnet/time4j/calendar/hindu/j$c;->a(J)D

    .line 55
    move-result-wide v5

    .line 56
    invoke-static {v5, v6}, Lnet/time4j/calendar/hindu/j$d;->N(D)I

    .line 59
    move-result p0

    .line 60
    if-eq p0, p1, :cond_2

    .line 62
    add-long/2addr v1, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_2
    invoke-interface {v0, v1, v2}, Lnet/time4j/calendar/hindu/j$c;->a(J)D

    .line 67
    move-result-wide v5

    .line 68
    invoke-static {v5, v6}, Lnet/time4j/calendar/hindu/j$d;->Y(D)I

    .line 71
    move-result p0

    .line 72
    if-eq p0, p1, :cond_2

    .line 74
    add-long/2addr v1, v3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    sget-object p0, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 78
    invoke-virtual {p2}, Lnet/time4j/calendar/hindu/e;->e()I

    .line 81
    move-result p1

    .line 82
    add-int/lit8 p1, p1, -0x1

    .line 84
    int-to-long p1, p1

    .line 85
    add-long/2addr p1, v1

    .line 86
    sget-object p3, Lnet/time4j/engine/b0;->RATA_DIE:Lnet/time4j/engine/b0;

    .line 88
    invoke-virtual {p0, p1, p2, p3}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 91
    move-result-wide p0

    .line 92
    return-wide p0
.end method

.method private static E(DLnet/time4j/calendar/hindu/j;)I
    .locals 10

    .prologue
    .line 1
    invoke-static {p2}, Lnet/time4j/calendar/hindu/j;->b(Lnet/time4j/calendar/hindu/j;)Z

    .line 4
    move-result p2

    .line 5
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 7
    if-eqz p2, :cond_0

    .line 9
    invoke-static {p0, p1}, Lnet/time4j/calendar/hindu/j$d;->b0(D)Lnet/time4j/calendar/astro/e;

    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lnet/time4j/calendar/astro/e;->e()D

    .line 16
    move-result-wide v2

    .line 17
    sget-object p2, Lnet/time4j/calendar/astro/k;->CC:Lnet/time4j/calendar/astro/k;

    .line 19
    const-string v4, "\ud6b6\u0001"

    invoke-static {v4}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {p2, v2, v3, v4}, Lnet/time4j/calendar/astro/k;->h(DLjava/lang/String;)D

    .line 24
    move-result-wide v4

    .line 25
    const-string v6, "\ud6b7\u0001"

    invoke-static {v6}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 27
    invoke-virtual {p2, v2, v3, v6}, Lnet/time4j/calendar/astro/k;->h(DLjava/lang/String;)D

    .line 30
    move-result-wide v2

    .line 31
    sub-double/2addr v2, v4

    .line 32
    const-wide v4, 0x4076800000000000L    # 360.0

    .line 37
    invoke-static {v2, v3, v4, v5}, Lnet/time4j/calendar/hindu/c;->n(DD)D

    .line 40
    move-result-wide v2

    .line 41
    const/4 p2, 0x0

    .line 42
    invoke-static {p2}, Lnet/time4j/calendar/hindu/j$d;->Z(I)D

    .line 45
    move-result-wide v6

    .line 46
    sub-double v6, p0, v6

    .line 48
    const-wide v8, 0x403d87d4abed9decL    # 29.530588861

    .line 53
    div-double/2addr v6, v8

    .line 54
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 57
    move-result-wide v6

    .line 58
    long-to-int p2, v6

    .line 59
    invoke-static {p2}, Lnet/time4j/calendar/hindu/j$d;->Z(I)D

    .line 62
    move-result-wide v6

    .line 63
    sub-double/2addr p0, v6

    .line 64
    div-double/2addr p0, v8

    .line 65
    invoke-static {p0, p1, v0, v1}, Lnet/time4j/calendar/hindu/c;->n(DD)D

    .line 68
    move-result-wide p0

    .line 69
    mul-double/2addr p0, v4

    .line 70
    sub-double v4, v2, p0

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 75
    move-result-wide v4

    .line 76
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 81
    cmpl-double p2, v4, v6

    .line 83
    if-lez p2, :cond_1

    .line 85
    move-wide v2, p0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    invoke-static {p0, p1}, Lnet/time4j/calendar/hindu/j$d;->H(D)D

    .line 90
    move-result-wide v2

    .line 91
    :cond_1
    :goto_0
    const-wide/high16 p0, 0x4028000000000000L    # 12.0

    .line 93
    div-double/2addr v2, p0

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 97
    move-result-wide p0

    .line 98
    add-double/2addr p0, v0

    .line 99
    double-to-int p0, p0

    .line 100
    return p0
.end method

.method private static F(JLnet/time4j/calendar/hindu/j;)Lnet/time4j/calendar/hindu/d;
    .locals 13

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/engine/b0;->RATA_DIE:Lnet/time4j/engine/b0;

    .line 3
    sget-object v2, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 5
    invoke-virtual {v0, p0, p1, v2}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 8
    move-result-wide v2

    .line 9
    long-to-double v7, v2

    .line 10
    invoke-static {v7, v8, p2}, Lnet/time4j/calendar/hindu/j$d;->U(DLnet/time4j/calendar/hindu/j;)D

    .line 13
    move-result-wide v9

    .line 14
    invoke-static {v9, v10, p2}, Lnet/time4j/calendar/hindu/j$d;->E(DLnet/time4j/calendar/hindu/j;)I

    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Lnet/time4j/calendar/hindu/e;->g(I)Lnet/time4j/calendar/hindu/e;

    .line 21
    move-result-object v4

    .line 22
    const-wide/16 v11, 0x1

    .line 24
    sub-long/2addr v2, v11

    .line 25
    long-to-double v2, v2

    .line 26
    invoke-static {v2, v3, p2}, Lnet/time4j/calendar/hindu/j$d;->U(DLnet/time4j/calendar/hindu/j;)D

    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v2, v3, p2}, Lnet/time4j/calendar/hindu/j$d;->E(DLnet/time4j/calendar/hindu/j;)I

    .line 33
    move-result v2

    .line 34
    if-ne v2, v0, :cond_0

    .line 36
    invoke-virtual {v4}, Lnet/time4j/calendar/hindu/e;->h()Lnet/time4j/calendar/hindu/e;

    .line 39
    move-result-object v0

    .line 40
    move-object v4, v0

    .line 41
    :cond_0
    invoke-static {p2}, Lnet/time4j/calendar/hindu/j;->b(Lnet/time4j/calendar/hindu/j;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-static {v9, v10}, Lnet/time4j/calendar/hindu/j$d;->b0(D)Lnet/time4j/calendar/astro/e;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lnet/time4j/calendar/astro/e;->s()Lnet/time4j/d0;

    .line 54
    move-result-object v0

    .line 55
    sget-object v2, Lnet/time4j/calendar/astro/g;->NEW_MOON:Lnet/time4j/calendar/astro/g;

    .line 57
    invoke-virtual {v2, v0}, Lnet/time4j/calendar/astro/g;->f(Lnet/time4j/d0;)Lnet/time4j/d0;

    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, Lnet/time4j/calendar/hindu/j$d;->c0(Lnet/time4j/d0;)D

    .line 64
    move-result-wide v9

    .line 65
    invoke-virtual {v2, v0}, Lnet/time4j/calendar/astro/g;->e(Lnet/time4j/d0;)Lnet/time4j/d0;

    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, Lnet/time4j/calendar/hindu/j$d;->c0(Lnet/time4j/d0;)D

    .line 72
    move-result-wide v2

    .line 73
    invoke-static {v9, v10}, Lnet/time4j/calendar/hindu/j$d;->N(D)I

    .line 76
    move-result v0

    .line 77
    invoke-static {v2, v3}, Lnet/time4j/calendar/hindu/j$d;->N(D)I

    .line 80
    move-result v2

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v9, v10}, Lnet/time4j/calendar/hindu/j$d;->J(D)D

    .line 85
    move-result-wide v2

    .line 86
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 89
    move-result-wide v9

    .line 90
    const-wide v11, 0x4041800000000000L    # 35.0

    .line 95
    add-double/2addr v9, v11

    .line 96
    invoke-static {v9, v10}, Lnet/time4j/calendar/hindu/j$d;->J(D)D

    .line 99
    move-result-wide v9

    .line 100
    invoke-static {v2, v3}, Lnet/time4j/calendar/hindu/j$d;->Y(D)I

    .line 103
    move-result v0

    .line 104
    invoke-static {v9, v10}, Lnet/time4j/calendar/hindu/j$d;->Y(D)I

    .line 107
    move-result v2

    .line 108
    :goto_0
    const/16 v3, 0xc

    .line 110
    if-ne v0, v3, :cond_2

    .line 112
    const/4 v3, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 116
    :goto_1
    invoke-static {v3}, Lnet/time4j/calendar/hindu/g;->m(I)Lnet/time4j/calendar/hindu/g;

    .line 119
    move-result-object v9

    .line 120
    if-ne v2, v0, :cond_3

    .line 122
    invoke-virtual {v9}, Lnet/time4j/calendar/hindu/g;->p()Lnet/time4j/calendar/hindu/g;

    .line 125
    move-result-object v0

    .line 126
    move-object v9, v0

    .line 127
    :cond_3
    const/4 v0, 0x2

    .line 128
    if-gt v3, v0, :cond_4

    .line 130
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 135
    add-double/2addr v7, v2

    .line 136
    :cond_4
    invoke-static {v7, v8, p2}, Lnet/time4j/calendar/hindu/j$d;->y(DLnet/time4j/calendar/hindu/j;)I

    .line 139
    move-result v2

    .line 140
    new-instance v7, Lnet/time4j/calendar/hindu/d;

    .line 142
    move-object v0, v7

    .line 143
    move-object v1, p2

    .line 144
    move-object v3, v9

    .line 145
    move-wide v5, p0

    .line 146
    invoke-direct/range {v0 .. v6}, Lnet/time4j/calendar/hindu/d;-><init>(Lnet/time4j/calendar/hindu/j;ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;J)V

    .line 149
    return-object v7
.end method

.method private static G(D)D
    .locals 10

    .prologue
    .line 1
    const-wide v6, 0x403b8dfa2203ae34L    # 27.554597974680476

    .line 6
    const-wide v8, 0x3f85555555555555L    # 0.010416666666666666

    .line 11
    const-wide v2, 0x403b52593ce8b205L    # 27.321674162683866

    .line 16
    const-wide v4, 0x3fb6c16c16c16c17L    # 0.08888888888888889

    .line 21
    move-wide v0, p0

    .line 22
    invoke-static/range {v0 .. v9}, Lnet/time4j/calendar/hindu/j$d;->X(DDDDD)D

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method private static H(D)D
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/calendar/hindu/j$d;->G(D)D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1}, Lnet/time4j/calendar/hindu/j$d;->R(D)D

    .line 8
    move-result-wide p0

    .line 9
    sub-double/2addr v0, p0

    .line 10
    const-wide p0, 0x4076800000000000L    # 360.0

    .line 15
    invoke-static {v0, v1, p0, p1}, Lnet/time4j/calendar/hindu/c;->n(DD)D

    .line 18
    move-result-wide p0

    .line 19
    return-wide p0
.end method

.method private static I(DD)D
    .locals 2

    .prologue
    .line 1
    const-wide v0, -0x3d9b35479865c000L    # -7.14403429586E11

    .line 6
    sub-double/2addr p0, v0

    .line 7
    div-double/2addr p0, p2

    .line 8
    const-wide/high16 p2, 0x3ff0000000000000L    # 1.0

    .line 10
    invoke-static {p0, p1, p2, p3}, Lnet/time4j/calendar/hindu/c;->n(DD)D

    .line 13
    move-result-wide p0

    .line 14
    const-wide p2, 0x4076800000000000L    # 360.0

    .line 19
    mul-double/2addr p0, p2

    .line 20
    return-wide p0
.end method

.method private static J(D)D
    .locals 6

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/calendar/hindu/j$d;->H(D)D

    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x403d87d49c9407a4L    # 29.53058794607172

    .line 10
    mul-double/2addr v0, v2

    .line 11
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 16
    div-double/2addr v0, v2

    .line 17
    sub-double v0, p0, v0

    .line 19
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 21
    sub-double v4, v0, v2

    .line 23
    add-double/2addr v0, v2

    .line 24
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 27
    move-result-wide p0

    .line 28
    invoke-static {v4, v5, p0, p1}, Lnet/time4j/calendar/hindu/j$d;->t(DD)D

    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method static K(D)D
    .locals 10

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/calendar/hindu/j$d;->b0(D)Lnet/time4j/calendar/astro/e;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnet/time4j/calendar/astro/e;->b()D

    .line 8
    move-result-wide p0

    .line 9
    const-wide v0, 0x3e51e54c672874dbL    # 1.6666666666666667E-8

    .line 14
    mul-double/2addr v0, p0

    .line 15
    const-wide v2, -0x411cc3b36073ae65L    # -9.172222222222223E-6

    .line 20
    add-double/2addr v0, v2

    .line 21
    mul-double/2addr v0, p0

    .line 22
    const-wide v2, 0x3f8abd4b1fd0df51L    # 0.01305636111111111

    .line 27
    add-double/2addr v0, v2

    .line 28
    mul-double/2addr v0, p0

    .line 29
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 34
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/calendar/hindu/c;->n(DD)D

    .line 37
    move-result-wide v0

    .line 38
    const-wide v4, 0x3ee49943f167e682L    # 9.822222222222223E-6

    .line 43
    mul-double/2addr v4, p0

    .line 44
    const-wide v6, -0x403112ce5ca82feeL    # -0.24161358333333333

    .line 49
    add-double/2addr v4, v6

    .line 50
    mul-double/2addr v4, p0

    .line 51
    const-wide v6, 0x4065dc0b5675579bL    # 174.876384

    .line 56
    add-double/2addr v4, v6

    .line 57
    invoke-static {v4, v5, v2, v3}, Lnet/time4j/calendar/hindu/c;->n(DD)D

    .line 60
    move-result-wide v4

    .line 61
    const/4 v6, -0x1

    .line 62
    int-to-double v6, v6

    .line 63
    const-wide v8, 0x3ed92a737110e454L    # 6.0E-6

    .line 68
    mul-double/2addr v6, v8

    .line 69
    const-wide v8, 0x40ac200000000000L    # 3600.0

    .line 74
    div-double/2addr v6, v8

    .line 75
    mul-double/2addr v6, p0

    .line 76
    const-wide v8, 0x3f343a3db9b6cf05L    # 3.0864722222222223E-4

    .line 81
    add-double/2addr v6, v8

    .line 82
    mul-double/2addr v6, p0

    .line 83
    const-wide v8, 0x3ff659fe8df81c35L    # 1.3969712777777776

    .line 88
    add-double/2addr v6, v8

    .line 89
    mul-double/2addr v6, p0

    .line 90
    invoke-static {v6, v7, v2, v3}, Lnet/time4j/calendar/hindu/c;->n(DD)D

    .line 93
    move-result-wide p0

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 105
    move-result-wide v6

    .line 106
    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    .line 109
    move-result-wide v6

    .line 110
    mul-double/2addr v6, v0

    .line 111
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 114
    move-result-wide v0

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 118
    move-result-wide v0

    .line 119
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 122
    move-result-wide v0

    .line 123
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 126
    move-result-wide v0

    .line 127
    add-double/2addr p0, v4

    .line 128
    sub-double/2addr p0, v0

    .line 129
    invoke-static {p0, p1, v2, v3}, Lnet/time4j/calendar/hindu/c;->n(DD)D

    .line 132
    move-result-wide p0

    .line 133
    return-wide p0
.end method

.method private static L(D)D
    .locals 4

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/calendar/hindu/j$d;->W(D)D

    .line 4
    move-result-wide p0

    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 7
    div-double/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 11
    move-result-wide p0

    .line 12
    double-to-int p0, p0

    .line 13
    sget-object p1, Lnet/time4j/calendar/hindu/j$d;->r:[D

    .line 15
    int-to-double v0, p0

    .line 16
    const-wide/high16 v2, 0x4018000000000000L    # 6.0

    .line 18
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/calendar/hindu/c;->n(DD)D

    .line 21
    move-result-wide v0

    .line 22
    double-to-int p0, v0

    .line 23
    aget-wide p0, p1, p0

    .line 25
    return-wide p0
.end method

.method private static M(D)D
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/astro/k;->CC:Lnet/time4j/calendar/astro/k;

    .line 3
    invoke-static {p0, p1}, Lnet/time4j/calendar/hindu/j$d;->b0(D)Lnet/time4j/calendar/astro/e;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lnet/time4j/calendar/astro/e;->e()D

    .line 10
    move-result-wide v1

    .line 11
    const-string v3, "\ud6b8\u0001"

    invoke-static {v3}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lnet/time4j/calendar/astro/k;->h(DLjava/lang/String;)D

    .line 16
    move-result-wide v0

    .line 17
    invoke-static {p0, p1}, Lnet/time4j/calendar/hindu/j$d;->K(D)D

    .line 20
    move-result-wide p0

    .line 21
    sub-double/2addr v0, p0

    .line 22
    const-wide p0, 0x4075022d5ea5a095L    # 336.1360765905204

    .line 27
    add-double/2addr v0, p0

    .line 28
    const-wide p0, 0x4076800000000000L    # 360.0

    .line 33
    invoke-static {v0, v1, p0, p1}, Lnet/time4j/calendar/hindu/c;->n(DD)D

    .line 36
    move-result-wide p0

    .line 37
    return-wide p0
.end method

.method private static N(D)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/calendar/hindu/j$d;->M(D)D

    .line 4
    move-result-wide p0

    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 7
    div-double/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 11
    move-result-wide p0

    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    add-double/2addr p0, v0

    .line 15
    double-to-int p0, p0

    .line 16
    return p0
.end method

.method private static O(D)D
    .locals 6

    .prologue
    .line 1
    const-wide/high16 v0, 0x400e000000000000L    # 3.75

    .line 3
    div-double/2addr p0, v0

    .line 4
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 6
    invoke-static {p0, p1, v0, v1}, Lnet/time4j/calendar/hindu/c;->n(DD)D

    .line 9
    move-result-wide v2

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 13
    move-result-wide v4

    .line 14
    invoke-static {v4, v5}, Lnet/time4j/calendar/hindu/j$d;->P(D)D

    .line 17
    move-result-wide v4

    .line 18
    mul-double/2addr v4, v2

    .line 19
    sub-double/2addr v0, v2

    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 23
    move-result-wide p0

    .line 24
    invoke-static {p0, p1}, Lnet/time4j/calendar/hindu/j$d;->P(D)D

    .line 27
    move-result-wide p0

    .line 28
    mul-double/2addr v0, p0

    .line 29
    add-double/2addr v0, v4

    .line 30
    return-wide v0
.end method

.method private static P(D)D
    .locals 8

    .prologue
    .line 1
    const-wide/high16 v0, 0x400e000000000000L    # 3.75

    .line 3
    mul-double/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 7
    move-result-wide p0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    .line 11
    move-result-wide p0

    .line 12
    const-wide v0, 0x40aadc0000000000L    # 3438.0

    .line 17
    mul-double/2addr p0, v0

    .line 18
    const-wide v2, 0x3fcb851eb851eb85L    # 0.215

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->signum(D)D

    .line 26
    move-result-wide v4

    .line 27
    mul-double/2addr v4, v2

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 31
    move-result-wide v2

    .line 32
    const-wide v6, 0x409ad00000000000L    # 1716.0

    .line 37
    sub-double/2addr v2, v6

    .line 38
    invoke-static {v2, v3}, Ljava/lang/Math;->signum(D)D

    .line 41
    move-result-wide v2

    .line 42
    mul-double/2addr v2, v4

    .line 43
    add-double/2addr v2, p0

    .line 44
    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    .line 46
    add-double/2addr v2, p0

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 50
    move-result-wide p0

    .line 51
    div-double/2addr p0, v0

    .line 52
    return-wide p0
.end method

.method private static Q(JLnet/time4j/calendar/hindu/j;)Lnet/time4j/calendar/hindu/d;
    .locals 16

    .prologue
    .line 1
    invoke-static/range {p2 .. p2}, Lnet/time4j/calendar/hindu/j$d;->z(Lnet/time4j/calendar/hindu/j;)Lnet/time4j/calendar/hindu/j$c;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnet/time4j/engine/b0;->RATA_DIE:Lnet/time4j/engine/b0;

    .line 7
    sget-object v2, Lnet/time4j/engine/b0;->UTC:Lnet/time4j/engine/b0;

    .line 9
    move-wide/from16 v8, p0

    .line 11
    invoke-virtual {v1, v8, v9, v2}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 14
    move-result-wide v1

    .line 15
    invoke-interface {v0, v1, v2}, Lnet/time4j/calendar/hindu/j$c;->a(J)D

    .line 18
    move-result-wide v3

    .line 19
    move-object/from16 v5, p2

    .line 21
    invoke-static {v3, v4, v5}, Lnet/time4j/calendar/hindu/j$d;->y(DLnet/time4j/calendar/hindu/j;)I

    .line 24
    move-result v6

    .line 25
    invoke-static/range {p2 .. p2}, Lnet/time4j/calendar/hindu/j;->b(Lnet/time4j/calendar/hindu/j;)Z

    .line 28
    move-result v7

    .line 29
    const-wide/high16 v10, 0x403e000000000000L    # 30.0

    .line 31
    const-wide/16 v12, 0x3

    .line 33
    const-wide/16 v14, 0x1

    .line 35
    if-eqz v7, :cond_0

    .line 37
    invoke-static {v3, v4}, Lnet/time4j/calendar/hindu/j$d;->N(D)I

    .line 40
    move-result v7

    .line 41
    sub-long v12, v1, v12

    .line 43
    invoke-static {v3, v4}, Lnet/time4j/calendar/hindu/j$d;->M(D)D

    .line 46
    move-result-wide v3

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 50
    move-result-wide v3

    .line 51
    invoke-static {v3, v4, v10, v11}, Lnet/time4j/calendar/hindu/c;->n(DD)D

    .line 54
    move-result-wide v3

    .line 55
    double-to-int v3, v3

    .line 56
    int-to-long v3, v3

    .line 57
    sub-long/2addr v12, v3

    .line 58
    :goto_0
    invoke-interface {v0, v12, v13}, Lnet/time4j/calendar/hindu/j$c;->a(J)D

    .line 61
    move-result-wide v3

    .line 62
    invoke-static {v3, v4}, Lnet/time4j/calendar/hindu/j$d;->N(D)I

    .line 65
    move-result v3

    .line 66
    if-eq v3, v7, :cond_1

    .line 68
    add-long/2addr v12, v14

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v3, v4}, Lnet/time4j/calendar/hindu/j$d;->Y(D)I

    .line 73
    move-result v7

    .line 74
    sub-long v12, v1, v12

    .line 76
    invoke-static {v3, v4}, Lnet/time4j/calendar/hindu/j$d;->R(D)D

    .line 79
    move-result-wide v3

    .line 80
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 83
    move-result-wide v3

    .line 84
    invoke-static {v3, v4, v10, v11}, Lnet/time4j/calendar/hindu/c;->n(DD)D

    .line 87
    move-result-wide v3

    .line 88
    double-to-int v3, v3

    .line 89
    int-to-long v3, v3

    .line 90
    sub-long/2addr v12, v3

    .line 91
    :goto_1
    invoke-interface {v0, v12, v13}, Lnet/time4j/calendar/hindu/j$c;->a(J)D

    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Lnet/time4j/calendar/hindu/j$d;->Y(D)I

    .line 98
    move-result v3

    .line 99
    if-eq v3, v7, :cond_1

    .line 101
    add-long/2addr v12, v14

    .line 102
    goto :goto_1

    .line 103
    :cond_1
    new-instance v0, Lnet/time4j/calendar/hindu/d;

    .line 105
    invoke-static {v7}, Lnet/time4j/calendar/hindu/g;->n(I)Lnet/time4j/calendar/hindu/g;

    .line 108
    move-result-object v7

    .line 109
    sub-long/2addr v1, v12

    .line 110
    add-long/2addr v1, v14

    .line 111
    long-to-int v1, v1

    .line 112
    invoke-static {v1}, Lnet/time4j/calendar/hindu/e;->g(I)Lnet/time4j/calendar/hindu/e;

    .line 115
    move-result-object v1

    .line 116
    move-object v3, v0

    .line 117
    move-object/from16 v4, p2

    .line 119
    move v5, v6

    .line 120
    move-object v6, v7

    .line 121
    move-object v7, v1

    .line 122
    move-wide/from16 v8, p0

    .line 124
    invoke-direct/range {v3 .. v9}, Lnet/time4j/calendar/hindu/d;-><init>(Lnet/time4j/calendar/hindu/j;ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;J)V

    .line 127
    return-object v0
.end method

.method static R(D)D
    .locals 10

    .prologue
    .line 1
    const-wide v6, 0x4076d42400259a51L    # 365.25878920258134

    .line 6
    const-wide v8, 0x3f98618618618618L    # 0.023809523809523808

    .line 11
    const-wide v2, 0x4076d423ddd61975L    # 365.2587564814815

    .line 16
    const-wide v4, 0x3fa3e93e93e93e94L    # 0.03888888888888889

    .line 21
    move-wide v0, p0

    .line 22
    invoke-static/range {v0 .. v9}, Lnet/time4j/calendar/hindu/j$d;->X(DDDDD)D

    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method private static S(D)D
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/calendar/hindu/j$d;->A(D)D

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p0, p1}, Lnet/time4j/calendar/hindu/j$d;->L(D)D

    .line 8
    move-result-wide p0

    .line 9
    mul-double/2addr v0, p0

    .line 10
    return-wide v0
.end method

.method private static T(DLnet/time4j/calendar/hindu/j;)D
    .locals 10

    .prologue
    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 4
    move-result-wide v0

    .line 5
    sub-double v2, p0, v0

    .line 7
    const-wide/high16 p0, 0x4010000000000000L    # 4.0

    .line 9
    mul-double/2addr p0, v2

    .line 10
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 13
    move-result-wide p0

    .line 14
    double-to-int p0, p0

    .line 15
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 17
    if-nez p0, :cond_0

    .line 19
    sub-double p0, v0, v4

    .line 21
    invoke-static {p0, p1, p2}, Lnet/time4j/calendar/hindu/j$d;->V(DLnet/time4j/calendar/hindu/j;)D

    .line 24
    move-result-wide p0

    .line 25
    invoke-static {v0, v1, p2}, Lnet/time4j/calendar/hindu/j$d;->U(DLnet/time4j/calendar/hindu/j;)D

    .line 28
    move-result-wide v0

    .line 29
    const-wide/high16 v4, -0x4030000000000000L    # -0.25

    .line 31
    :goto_0
    move-wide v8, p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 p1, 0x3

    .line 34
    if-ne p0, p1, :cond_1

    .line 36
    invoke-static {v0, v1, p2}, Lnet/time4j/calendar/hindu/j$d;->V(DLnet/time4j/calendar/hindu/j;)D

    .line 39
    move-result-wide p0

    .line 40
    add-double/2addr v0, v4

    .line 41
    invoke-static {v0, v1, p2}, Lnet/time4j/calendar/hindu/j$d;->U(DLnet/time4j/calendar/hindu/j;)D

    .line 44
    move-result-wide v0

    .line 45
    const-wide/high16 v4, 0x3fe8000000000000L    # 0.75

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v0, v1, p2}, Lnet/time4j/calendar/hindu/j$d;->U(DLnet/time4j/calendar/hindu/j;)D

    .line 51
    move-result-wide p0

    .line 52
    invoke-static {v0, v1, p2}, Lnet/time4j/calendar/hindu/j$d;->V(DLnet/time4j/calendar/hindu/j;)D

    .line 55
    move-result-wide v0

    .line 56
    const-wide/high16 v4, 0x3fd0000000000000L    # 0.25

    .line 58
    goto :goto_0

    .line 59
    :goto_1
    const-wide/high16 p0, 0x4000000000000000L    # 2.0

    .line 61
    sub-double/2addr v0, v8

    .line 62
    mul-double v6, v0, p0

    .line 64
    invoke-static/range {v2 .. v9}, Landroidx/constraintlayout/core/motion/utils/a;->a(DDDD)D

    .line 67
    move-result-wide p0

    .line 68
    return-wide p0
.end method

.method private static U(DLnet/time4j/calendar/hindu/j;)D
    .locals 10

    .prologue
    .line 1
    invoke-static {p2}, Lnet/time4j/calendar/hindu/j;->b(Lnet/time4j/calendar/hindu/j;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lnet/time4j/calendar/hindu/j;->i()Lnet/time4j/calendar/astro/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 14
    move-result-wide p0

    .line 15
    double-to-long p0, p0

    .line 16
    sget-object v1, Lnet/time4j/engine/b0;->RATA_DIE:Lnet/time4j/engine/b0;

    .line 18
    invoke-static {p0, p1, v1}, Lnet/time4j/l0;->M1(JLnet/time4j/engine/b0;)Lnet/time4j/l0;

    .line 21
    move-result-object v3

    .line 22
    sget-object v2, Lnet/time4j/calendar/astro/k;->CC:Lnet/time4j/calendar/astro/k;

    .line 24
    invoke-interface {v0}, Lnet/time4j/calendar/astro/d;->getLatitude()D

    .line 27
    move-result-wide v4

    .line 28
    invoke-interface {v0}, Lnet/time4j/calendar/astro/d;->getLongitude()D

    .line 31
    move-result-wide v6

    .line 32
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 37
    invoke-static {p2}, Lnet/time4j/calendar/hindu/j;->c(Lnet/time4j/calendar/hindu/j;)D

    .line 40
    move-result-wide v8

    .line 41
    add-double/2addr v8, p0

    .line 42
    invoke-interface/range {v2 .. v9}, Lnet/time4j/calendar/astro/j$p;->a(Lnet/time4j/engine/h;DDD)Lnet/time4j/d0;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lnet/time4j/d0;->m()J

    .line 49
    move-result-wide p0

    .line 50
    long-to-double p0, p0

    .line 51
    const-wide v2, 0x40d1c2199999999aL    # 18184.4

    .line 56
    add-double/2addr p0, v2

    .line 57
    const-wide v2, 0x40f5180000000000L    # 86400.0

    .line 62
    div-double/2addr p0, v2

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 66
    move-result-wide v2

    .line 67
    double-to-long v2, v2

    .line 68
    sget-object p2, Lnet/time4j/engine/b0;->UNIX:Lnet/time4j/engine/b0;

    .line 70
    invoke-virtual {v1, v2, v3, p2}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 73
    move-result-wide v0

    .line 74
    long-to-double v0, v0

    .line 75
    add-double/2addr v0, p0

    .line 76
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 79
    move-result-wide p0

    .line 80
    sub-double/2addr v0, p0

    .line 81
    return-wide v0

    .line 82
    :cond_0
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 84
    add-double v2, p0, v0

    .line 86
    sget-object v4, Lnet/time4j/calendar/hindu/j;->m:Lnet/time4j/calendar/astro/d;

    .line 88
    invoke-interface {v4}, Lnet/time4j/calendar/astro/d;->getLongitude()D

    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {p2}, Lnet/time4j/calendar/hindu/j;->i()Lnet/time4j/calendar/astro/d;

    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v6}, Lnet/time4j/calendar/astro/d;->getLongitude()D

    .line 99
    move-result-wide v6

    .line 100
    sub-double/2addr v4, v6

    .line 101
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 106
    div-double/2addr v4, v6

    .line 107
    add-double/2addr v4, v2

    .line 108
    invoke-virtual {p2}, Lnet/time4j/calendar/hindu/j;->i()Lnet/time4j/calendar/astro/d;

    .line 111
    move-result-object p2

    .line 112
    invoke-static {p0, p1, p2}, Lnet/time4j/calendar/hindu/j$d;->x(DLnet/time4j/calendar/astro/d;)D

    .line 115
    move-result-wide v2

    .line 116
    invoke-static {p0, p1}, Lnet/time4j/calendar/hindu/j$d;->S(D)D

    .line 119
    move-result-wide v6

    .line 120
    mul-double/2addr v6, v0

    .line 121
    add-double/2addr v6, v2

    .line 122
    invoke-static {p0, p1}, Lnet/time4j/calendar/hindu/j$d;->B(D)D

    .line 125
    move-result-wide p0

    .line 126
    sub-double/2addr v4, p0

    .line 127
    const-wide p0, 0x3f66b1845af38709L    # 0.002770193582919304

    .line 132
    mul-double/2addr v6, p0

    .line 133
    add-double/2addr v6, v4

    .line 134
    return-wide v6
.end method

.method private static V(DLnet/time4j/calendar/hindu/j;)D
    .locals 10

    .prologue
    .line 1
    invoke-static {p2}, Lnet/time4j/calendar/hindu/j;->b(Lnet/time4j/calendar/hindu/j;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p2}, Lnet/time4j/calendar/hindu/j;->i()Lnet/time4j/calendar/astro/d;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 14
    move-result-wide p0

    .line 15
    double-to-long p0, p0

    .line 16
    sget-object v1, Lnet/time4j/engine/b0;->RATA_DIE:Lnet/time4j/engine/b0;

    .line 18
    invoke-static {p0, p1, v1}, Lnet/time4j/l0;->M1(JLnet/time4j/engine/b0;)Lnet/time4j/l0;

    .line 21
    move-result-object v3

    .line 22
    sget-object v2, Lnet/time4j/calendar/astro/k;->CC:Lnet/time4j/calendar/astro/k;

    .line 24
    invoke-interface {v0}, Lnet/time4j/calendar/astro/d;->getLatitude()D

    .line 27
    move-result-wide v4

    .line 28
    invoke-interface {v0}, Lnet/time4j/calendar/astro/d;->getLongitude()D

    .line 31
    move-result-wide v6

    .line 32
    const-wide p0, 0x4056800000000000L    # 90.0

    .line 37
    invoke-static {p2}, Lnet/time4j/calendar/hindu/j;->c(Lnet/time4j/calendar/hindu/j;)D

    .line 40
    move-result-wide v8

    .line 41
    add-double/2addr v8, p0

    .line 42
    invoke-interface/range {v2 .. v9}, Lnet/time4j/calendar/astro/j$p;->f(Lnet/time4j/engine/h;DDD)Lnet/time4j/d0;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lnet/time4j/d0;->m()J

    .line 49
    move-result-wide p0

    .line 50
    long-to-double p0, p0

    .line 51
    const-wide v2, 0x40d1c2199999999aL    # 18184.4

    .line 56
    add-double/2addr p0, v2

    .line 57
    const-wide v2, 0x40f5180000000000L    # 86400.0

    .line 62
    div-double/2addr p0, v2

    .line 63
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 66
    move-result-wide v2

    .line 67
    double-to-long v2, v2

    .line 68
    sget-object p2, Lnet/time4j/engine/b0;->UNIX:Lnet/time4j/engine/b0;

    .line 70
    invoke-virtual {v1, v2, v3, p2}, Lnet/time4j/engine/b0;->i(JLnet/time4j/engine/b0;)J

    .line 73
    move-result-wide v0

    .line 74
    long-to-double v0, v0

    .line 75
    add-double/2addr v0, p0

    .line 76
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 79
    move-result-wide p0

    .line 80
    sub-double/2addr v0, p0

    .line 81
    return-wide v0

    .line 82
    :cond_0
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 84
    add-double v2, p0, v0

    .line 86
    sget-object v4, Lnet/time4j/calendar/hindu/j;->m:Lnet/time4j/calendar/astro/d;

    .line 88
    invoke-interface {v4}, Lnet/time4j/calendar/astro/d;->getLongitude()D

    .line 91
    move-result-wide v4

    .line 92
    invoke-virtual {p2}, Lnet/time4j/calendar/hindu/j;->i()Lnet/time4j/calendar/astro/d;

    .line 95
    move-result-object v6

    .line 96
    invoke-interface {v6}, Lnet/time4j/calendar/astro/d;->getLongitude()D

    .line 99
    move-result-wide v6

    .line 100
    sub-double/2addr v4, v6

    .line 101
    const-wide v6, 0x4076800000000000L    # 360.0

    .line 106
    div-double/2addr v4, v6

    .line 107
    add-double/2addr v4, v2

    .line 108
    invoke-virtual {p2}, Lnet/time4j/calendar/hindu/j;->i()Lnet/time4j/calendar/astro/d;

    .line 111
    move-result-object p2

    .line 112
    invoke-static {p0, p1, p2}, Lnet/time4j/calendar/hindu/j$d;->x(DLnet/time4j/calendar/astro/d;)D

    .line 115
    move-result-wide v2

    .line 116
    invoke-static {p0, p1}, Lnet/time4j/calendar/hindu/j$d;->S(D)D

    .line 119
    move-result-wide v6

    .line 120
    mul-double/2addr v6, v0

    .line 121
    sub-double/2addr v6, v2

    .line 122
    invoke-static {p0, p1}, Lnet/time4j/calendar/hindu/j$d;->B(D)D

    .line 125
    move-result-wide p0

    .line 126
    sub-double/2addr v4, p0

    .line 127
    const-wide p0, 0x3f66b1845af38709L    # 0.002770193582919304

    .line 132
    mul-double/2addr v6, p0

    .line 133
    add-double/2addr v6, v4

    .line 134
    return-wide v6
.end method

.method private static W(D)D
    .locals 4

    .prologue
    .line 1
    const-wide v0, -0x3eceb66100000000L    # -1132959.0

    .line 6
    sub-double v0, p0, v0

    .line 8
    const-wide v2, 0x3e99849c1daa06d5L    # 3.80247937727211E-7

    .line 13
    mul-double/2addr v0, v2

    .line 14
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 16
    sub-double/2addr v0, v2

    .line 17
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 19
    add-double/2addr v0, v2

    .line 20
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 22
    invoke-static {v0, v1, v2, v3}, Lnet/time4j/calendar/hindu/c;->n(DD)D

    .line 25
    move-result-wide v0

    .line 26
    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    .line 28
    add-double/2addr v0, v2

    .line 29
    const-wide/high16 v2, 0x405b000000000000L    # 108.0

    .line 31
    mul-double/2addr v0, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 35
    move-result-wide v0

    .line 36
    const-wide/high16 v2, 0x403b000000000000L    # 27.0

    .line 38
    sub-double/2addr v2, v0

    .line 39
    invoke-static {p0, p1}, Lnet/time4j/calendar/hindu/j$d;->R(D)D

    .line 42
    move-result-wide p0

    .line 43
    sub-double/2addr p0, v2

    .line 44
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 49
    invoke-static {p0, p1, v0, v1}, Lnet/time4j/calendar/hindu/c;->n(DD)D

    .line 52
    move-result-wide p0

    .line 53
    return-wide p0
.end method

.method private static X(DDDDD)D
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2, p3}, Lnet/time4j/calendar/hindu/j$d;->I(DD)D

    .line 4
    move-result-wide p2

    .line 5
    invoke-static {p0, p1, p6, p7}, Lnet/time4j/calendar/hindu/j$d;->I(DD)D

    .line 8
    move-result-wide p0

    .line 9
    invoke-static {p0, p1}, Lnet/time4j/calendar/hindu/j$d;->O(D)D

    .line 12
    move-result-wide p0

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    .line 16
    move-result-wide p6

    .line 17
    mul-double/2addr p6, p8

    .line 18
    mul-double/2addr p6, p4

    .line 19
    sub-double/2addr p4, p6

    .line 20
    mul-double/2addr p4, p0

    .line 21
    invoke-static {p4, p5}, Lnet/time4j/calendar/hindu/j$d;->w(D)D

    .line 24
    move-result-wide p0

    .line 25
    sub-double/2addr p2, p0

    .line 26
    const-wide p0, 0x4076800000000000L    # 360.0

    .line 31
    invoke-static {p2, p3, p0, p1}, Lnet/time4j/calendar/hindu/c;->n(DD)D

    .line 34
    move-result-wide p0

    .line 35
    return-wide p0
.end method

.method private static Y(D)I
    .locals 2

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/calendar/hindu/j$d;->R(D)D

    .line 4
    move-result-wide p0

    .line 5
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 7
    div-double/2addr p0, v0

    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    .line 11
    move-result-wide p0

    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 14
    add-double/2addr p0, v0

    .line 15
    double-to-int p0, p0

    .line 16
    return p0
.end method

.method private static Z(I)D
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/astro/g;->NEW_MOON:Lnet/time4j/calendar/astro/g;

    .line 3
    add-int/lit16 p0, p0, -0x6094

    .line 5
    invoke-virtual {v0, p0}, Lnet/time4j/calendar/astro/g;->d(I)Lnet/time4j/d0;

    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lnet/time4j/calendar/hindu/j$d;->c0(Lnet/time4j/d0;)D

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private static a0(Lnet/time4j/calendar/hindu/g;I)Lnet/time4j/calendar/hindu/g;
    .locals 0

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/calendar/hindu/g;->j()Lnet/time4j/calendar/b0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lnet/time4j/calendar/b0;->e()I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr p0, p1

    .line 10
    if-gtz p0, :cond_0

    .line 12
    add-int/lit8 p0, p0, 0xc

    .line 14
    :cond_0
    invoke-static {p0}, Lnet/time4j/calendar/hindu/g;->m(I)Lnet/time4j/calendar/hindu/g;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static b0(D)Lnet/time4j/calendar/astro/e;
    .locals 2

    .prologue
    .line 1
    const-wide v0, 0x413a445000000000L    # 1721424.0

    .line 6
    add-double/2addr p0, v0

    .line 7
    const-wide v0, 0x41429ec580000000L    # 2440587.0

    .line 12
    sub-double/2addr p0, v0

    .line 13
    const-wide v0, 0x40f5180000000000L    # 86400.0

    .line 18
    mul-double/2addr p0, v0

    .line 19
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 22
    move-result-wide p0

    .line 23
    sget-object v0, Lnet/time4j/scale/f;->POSIX:Lnet/time4j/scale/f;

    .line 25
    invoke-static {p0, p1, v0}, Lnet/time4j/d0;->i1(JLnet/time4j/scale/f;)Lnet/time4j/d0;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lnet/time4j/calendar/astro/e;->k(Lnet/time4j/d0;)Lnet/time4j/calendar/astro/e;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static c0(Lnet/time4j/d0;)D
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Lnet/time4j/d0;->m()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-double v0, v0

    .line 6
    const-wide v2, 0x40f5180000000000L    # 86400.0

    .line 11
    div-double/2addr v0, v2

    .line 12
    const-wide v2, 0x41429ec580000000L    # 2440587.0

    .line 17
    add-double/2addr v0, v2

    .line 18
    const-wide v2, 0x413a445000000000L    # 1721424.0

    .line 23
    sub-double/2addr v0, v2

    .line 24
    return-wide v0
.end method

.method static synthetic q(DLnet/time4j/calendar/hindu/j;)D
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lnet/time4j/calendar/hindu/j$d;->U(DLnet/time4j/calendar/hindu/j;)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic r(DLnet/time4j/calendar/hindu/j;)D
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lnet/time4j/calendar/hindu/j$d;->V(DLnet/time4j/calendar/hindu/j;)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method static synthetic s(DLnet/time4j/calendar/hindu/j;)D
    .locals 0

    .prologue
    .line 1
    invoke-static {p0, p1, p2}, Lnet/time4j/calendar/hindu/j$d;->T(DLnet/time4j/calendar/hindu/j;)D

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static t(DD)D
    .locals 6

    .prologue
    .line 1
    add-double v0, p0, p2

    .line 3
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 5
    div-double/2addr v0, v2

    .line 6
    invoke-static {p0, p1}, Lnet/time4j/calendar/hindu/j$d;->Y(D)I

    .line 9
    move-result v2

    .line 10
    invoke-static {p2, p3}, Lnet/time4j/calendar/hindu/j$d;->Y(D)I

    .line 13
    move-result v3

    .line 14
    if-eq v2, v3, :cond_2

    .line 16
    sub-double v2, p2, p0

    .line 18
    sget-wide v4, Lnet/time4j/calendar/hindu/j$d;->l:D

    .line 20
    cmpg-double v2, v2, v4

    .line 22
    if-gez v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, v1}, Lnet/time4j/calendar/hindu/j$d;->H(D)D

    .line 28
    move-result-wide v2

    .line 29
    const-wide v4, 0x4066800000000000L    # 180.0

    .line 34
    cmpg-double v2, v2, v4

    .line 36
    if-gez v2, :cond_1

    .line 38
    invoke-static {p0, p1, v0, v1}, Lnet/time4j/calendar/hindu/j$d;->t(DD)D

    .line 41
    move-result-wide p0

    .line 42
    return-wide p0

    .line 43
    :cond_1
    invoke-static {v0, v1, p2, p3}, Lnet/time4j/calendar/hindu/j$d;->t(DD)D

    .line 46
    move-result-wide p0

    .line 47
    return-wide p0

    .line 48
    :cond_2
    :goto_0
    return-wide v0
.end method

.method private u(I)Lnet/time4j/calendar/hindu/d;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/b0;->AGRAHAYANA:Lnet/time4j/calendar/b0;

    .line 3
    invoke-static {v0}, Lnet/time4j/calendar/hindu/g;->k(Lnet/time4j/calendar/b0;)Lnet/time4j/calendar/hindu/g;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Lnet/time4j/calendar/hindu/e;->g(I)Lnet/time4j/calendar/hindu/e;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lnet/time4j/calendar/hindu/j$d;->i(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Lnet/time4j/calendar/hindu/d;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lnet/time4j/calendar/hindu/d;->l1()Lnet/time4j/calendar/hindu/d;

    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method private v()Lnet/time4j/calendar/hindu/i;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lnet/time4j/calendar/hindu/c;->a:Lnet/time4j/calendar/hindu/j;

    .line 3
    invoke-static {v0}, Lnet/time4j/calendar/hindu/j;->a(Lnet/time4j/calendar/hindu/j;)Lnet/time4j/calendar/hindu/i;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static w(D)D
    .locals 7

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmpg-double v0, p0, v0

    .line 5
    if-gez v0, :cond_0

    .line 7
    neg-double p0, p0

    .line 8
    invoke-static {p0, p1}, Lnet/time4j/calendar/hindu/j$d;->w(D)D

    .line 11
    move-result-wide p0

    .line 12
    neg-double p0, p0

    .line 13
    return-wide p0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    int-to-double v1, v0

    .line 16
    invoke-static {v1, v2}, Lnet/time4j/calendar/hindu/j$d;->P(D)D

    .line 19
    move-result-wide v3

    .line 20
    cmpl-double v3, p0, v3

    .line 22
    if-lez v3, :cond_1

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 29
    int-to-double v3, v0

    .line 30
    invoke-static {v3, v4}, Lnet/time4j/calendar/hindu/j$d;->P(D)D

    .line 33
    move-result-wide v5

    .line 34
    sub-double/2addr p0, v5

    .line 35
    invoke-static {v1, v2}, Lnet/time4j/calendar/hindu/j$d;->P(D)D

    .line 38
    move-result-wide v0

    .line 39
    sub-double/2addr v0, v5

    .line 40
    div-double/2addr p0, v0

    .line 41
    add-double/2addr p0, v3

    .line 42
    const-wide/high16 v0, 0x400e000000000000L    # 3.75

    .line 44
    mul-double/2addr p0, v0

    .line 45
    return-wide p0
.end method

.method private static x(DLnet/time4j/calendar/astro/d;)D
    .locals 8

    .prologue
    .line 1
    invoke-static {p0, p1}, Lnet/time4j/calendar/hindu/j$d;->W(D)D

    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Lnet/time4j/calendar/hindu/j$d;->O(D)D

    .line 8
    move-result-wide p0

    .line 9
    const-wide v0, 0x3fda017d3eb26924L    # 0.4063408958696917

    .line 14
    mul-double/2addr p0, v0

    .line 15
    invoke-interface {p2}, Lnet/time4j/calendar/astro/d;->getLatitude()D

    .line 18
    move-result-wide v0

    .line 19
    invoke-static {p0, p1}, Lnet/time4j/calendar/hindu/j$d;->w(D)D

    .line 22
    move-result-wide v2

    .line 23
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 28
    add-double/2addr v2, v4

    .line 29
    invoke-static {v2, v3}, Lnet/time4j/calendar/hindu/j$d;->O(D)D

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v0, v1}, Lnet/time4j/calendar/hindu/j$d;->O(D)D

    .line 36
    move-result-wide v6

    .line 37
    add-double/2addr v0, v4

    .line 38
    invoke-static {v0, v1}, Lnet/time4j/calendar/hindu/j$d;->O(D)D

    .line 41
    move-result-wide v0

    .line 42
    div-double/2addr v6, v0

    .line 43
    mul-double/2addr v6, p0

    .line 44
    const-wide/high16 p0, -0x4010000000000000L    # -1.0

    .line 46
    mul-double/2addr v6, p0

    .line 47
    div-double/2addr v6, v2

    .line 48
    invoke-static {v6, v7}, Lnet/time4j/calendar/hindu/j$d;->w(D)D

    .line 51
    move-result-wide p0

    .line 52
    return-wide p0
.end method

.method private static y(DLnet/time4j/calendar/hindu/j;)I
    .locals 8

    .prologue
    .line 1
    invoke-static {p2}, Lnet/time4j/calendar/hindu/j;->b(Lnet/time4j/calendar/hindu/j;)Z

    .line 4
    move-result p2

    .line 5
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 10
    const-wide v2, -0x3eceb66100000000L    # -1132959.0

    .line 15
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 17
    if-eqz p2, :cond_0

    .line 19
    sub-double v2, p0, v2

    .line 21
    const-wide v6, 0x4076d41a0cf1800aL    # 365.25636

    .line 26
    div-double/2addr v2, v6

    .line 27
    add-double/2addr v2, v4

    .line 28
    invoke-static {p0, p1}, Lnet/time4j/calendar/hindu/j$d;->M(D)D

    .line 31
    move-result-wide p0

    .line 32
    div-double/2addr p0, v0

    .line 33
    sub-double/2addr v2, p0

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 37
    move-result-wide p0

    .line 38
    :goto_0
    double-to-int p0, p0

    .line 39
    return p0

    .line 40
    :cond_0
    sub-double v2, p0, v2

    .line 42
    const-wide v6, 0x4076d423ddd61975L    # 365.2587564814815

    .line 47
    div-double/2addr v2, v6

    .line 48
    add-double/2addr v2, v4

    .line 49
    invoke-static {p0, p1}, Lnet/time4j/calendar/hindu/j$d;->R(D)D

    .line 52
    move-result-wide p0

    .line 53
    div-double/2addr p0, v0

    .line 54
    sub-double/2addr v2, p0

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 58
    move-result-wide p0

    .line 59
    goto :goto_0
.end method

.method private static z(Lnet/time4j/calendar/hindu/j;)Lnet/time4j/calendar/hindu/j$c;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lnet/time4j/calendar/hindu/j$a;->a:[I

    .line 3
    invoke-static {p0}, Lnet/time4j/calendar/hindu/j;->a(Lnet/time4j/calendar/hindu/j;)Lnet/time4j/calendar/hindu/i;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_3

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_2

    .line 19
    const/4 v1, 0x5

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    const/4 v1, 0x6

    .line 23
    if-ne v0, v1, :cond_0

    .line 25
    new-instance v0, Lnet/time4j/calendar/hindu/j$d$a;

    .line 27
    invoke-direct {v0, p0}, Lnet/time4j/calendar/hindu/j$d$a;-><init>(Lnet/time4j/calendar/hindu/j;)V

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 33
    const-string v0, "\ud6b9\u0001"

    invoke-static {v0}, Lcom/sand/airdroidkidp/domain/app/ProtectedSandApp;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0

    .line 39
    :cond_1
    new-instance v0, Lnet/time4j/calendar/hindu/j$d$b;

    .line 41
    invoke-direct {v0, p0}, Lnet/time4j/calendar/hindu/j$d$b;-><init>(Lnet/time4j/calendar/hindu/j;)V

    .line 44
    return-object v0

    .line 45
    :cond_2
    new-instance v0, Lnet/time4j/calendar/hindu/j$d$c;

    .line 47
    invoke-direct {v0, p0}, Lnet/time4j/calendar/hindu/j$d$c;-><init>(Lnet/time4j/calendar/hindu/j;)V

    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Lnet/time4j/calendar/hindu/j$d$d;

    .line 53
    invoke-direct {v0, p0}, Lnet/time4j/calendar/hindu/j$d$d;-><init>(Lnet/time4j/calendar/hindu/j;)V

    .line 56
    return-object v0
.end method


# virtual methods
.method public e()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/hindu/j$d;->d:J

    .line 3
    const-wide v2, 0x7fffffffffffffffL

    .line 8
    cmp-long v0, v0, v2

    .line 10
    if-nez v0, :cond_1

    .line 12
    const/16 v0, 0x1770

    .line 14
    invoke-direct {p0, v0}, Lnet/time4j/calendar/hindu/j$d;->u(I)Lnet/time4j/calendar/hindu/d;

    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lnet/time4j/calendar/hindu/c;->a:Lnet/time4j/calendar/hindu/j;

    .line 20
    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/j;->n()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/d;->j1()Lnet/time4j/calendar/hindu/d;

    .line 29
    move-result-object v0

    .line 30
    :cond_0
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/d;->f()J

    .line 33
    move-result-wide v0

    .line 34
    const-wide/16 v2, 0x1

    .line 36
    sub-long/2addr v0, v2

    .line 37
    iput-wide v0, p0, Lnet/time4j/calendar/hindu/j$d;->d:J

    .line 39
    :cond_1
    iget-wide v0, p0, Lnet/time4j/calendar/hindu/j$d;->d:J

    .line 41
    return-wide v0
.end method

.method public g()J
    .locals 4

    .prologue
    .line 1
    iget-wide v0, p0, Lnet/time4j/calendar/hindu/j$d;->c:J

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    cmp-long v0, v0, v2

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object v0, p0, Lnet/time4j/calendar/hindu/c;->a:Lnet/time4j/calendar/hindu/j;

    .line 11
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->n()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/16 v0, 0x4b1

    .line 19
    invoke-direct {p0, v0}, Lnet/time4j/calendar/hindu/j$d;->u(I)Lnet/time4j/calendar/hindu/d;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/d;->j1()Lnet/time4j/calendar/hindu/d;

    .line 26
    move-result-object v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v0, 0x4b0

    .line 30
    invoke-direct {p0, v0}, Lnet/time4j/calendar/hindu/j$d;->u(I)Lnet/time4j/calendar/hindu/d;

    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/d;->f()J

    .line 37
    move-result-wide v0

    .line 38
    iput-wide v0, p0, Lnet/time4j/calendar/hindu/j$d;->c:J

    .line 40
    :cond_1
    iget-wide v0, p0, Lnet/time4j/calendar/hindu/j$d;->c:J

    .line 42
    return-wide v0
.end method

.method i(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Lnet/time4j/calendar/hindu/d;
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lnet/time4j/calendar/hindu/c;->a:Lnet/time4j/calendar/hindu/j;

    .line 3
    sget-object v0, Lnet/time4j/calendar/hindu/j$a;->a:[I

    .line 5
    invoke-static {v1}, Lnet/time4j/calendar/hindu/j;->a(Lnet/time4j/calendar/hindu/j;)Lnet/time4j/calendar/hindu/i;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v2

    .line 13
    aget v0, v0, v2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    iget-object p2, p0, Lnet/time4j/calendar/hindu/c;->a:Lnet/time4j/calendar/hindu/j;

    .line 22
    invoke-static {p2}, Lnet/time4j/calendar/hindu/j;->a(Lnet/time4j/calendar/hindu/j;)Lnet/time4j/calendar/hindu/i;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :pswitch_0
    invoke-virtual {p2}, Lnet/time4j/calendar/hindu/g;->a()Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_2

    .line 40
    invoke-virtual {p3}, Lnet/time4j/calendar/hindu/e;->e()I

    .line 43
    move-result v0

    .line 44
    const/16 v2, 0xf

    .line 46
    if-gt v0, v2, :cond_0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lnet/time4j/calendar/hindu/c;->a:Lnet/time4j/calendar/hindu/j;

    .line 51
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->r()Lnet/time4j/calendar/hindu/c;

    .line 54
    move-result-object v0

    .line 55
    const/4 v2, 0x1

    .line 56
    invoke-static {p2, v2}, Lnet/time4j/calendar/hindu/j$d;->a0(Lnet/time4j/calendar/hindu/g;I)Lnet/time4j/calendar/hindu/g;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, p1, v3}, Lnet/time4j/calendar/hindu/c;->k(ILnet/time4j/calendar/hindu/g;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-static {p2, v0}, Lnet/time4j/calendar/hindu/j$d;->a0(Lnet/time4j/calendar/hindu/g;I)Lnet/time4j/calendar/hindu/g;

    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {p2, v2}, Lnet/time4j/calendar/hindu/j$d;->a0(Lnet/time4j/calendar/hindu/g;I)Lnet/time4j/calendar/hindu/g;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    :goto_0
    move-object v0, p2

    .line 78
    :goto_1
    invoke-static {p1, v0, p3, v1}, Lnet/time4j/calendar/hindu/j$d;->C(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;Lnet/time4j/calendar/hindu/j;)J

    .line 81
    move-result-wide v2

    .line 82
    :goto_2
    move-wide v5, v2

    .line 83
    goto :goto_3

    .line 84
    :pswitch_1
    invoke-static {p1, p2, p3, v1}, Lnet/time4j/calendar/hindu/j$d;->C(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;Lnet/time4j/calendar/hindu/j;)J

    .line 87
    move-result-wide v2

    .line 88
    goto :goto_2

    .line 89
    :pswitch_2
    invoke-static {p1, p2, p3, v1}, Lnet/time4j/calendar/hindu/j$d;->D(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;Lnet/time4j/calendar/hindu/j;)J

    .line 92
    move-result-wide v2

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    new-instance v7, Lnet/time4j/calendar/hindu/d;

    .line 96
    move-object v0, v7

    .line 97
    move v2, p1

    .line 98
    move-object v3, p2

    .line 99
    move-object v4, p3

    .line 100
    invoke-direct/range {v0 .. v6}, Lnet/time4j/calendar/hindu/d;-><init>(Lnet/time4j/calendar/hindu/j;ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;J)V

    .line 103
    return-object v7

    .line 104
    :pswitch_3
    invoke-virtual {p2}, Lnet/time4j/calendar/hindu/g;->j()Lnet/time4j/calendar/b0;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lnet/time4j/calendar/b0;->e()I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/j;->h()I

    .line 115
    move-result v2

    .line 116
    if-ge v0, v2, :cond_3

    .line 118
    add-int/lit8 v0, p1, 0x1

    .line 120
    goto :goto_4

    .line 121
    :cond_3
    move v0, p1

    .line 122
    :goto_4
    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/j;->r()Lnet/time4j/calendar/hindu/c;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2, v0, p2, p3}, Lnet/time4j/calendar/hindu/c;->i(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Lnet/time4j/calendar/hindu/d;

    .line 129
    move-result-object v0

    .line 130
    new-instance v7, Lnet/time4j/calendar/hindu/d;

    .line 132
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/d;->f()J

    .line 135
    move-result-wide v5

    .line 136
    move-object v0, v7

    .line 137
    move v2, p1

    .line 138
    move-object v3, p2

    .line 139
    move-object v4, p3

    .line 140
    invoke-direct/range {v0 .. v6}, Lnet/time4j/calendar/hindu/d;-><init>(Lnet/time4j/calendar/hindu/j;ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;J)V

    .line 143
    return-object v7

    .line 15
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method j(J)Lnet/time4j/calendar/hindu/d;
    .locals 8

    .prologue
    .line 1
    iget-object v1, p0, Lnet/time4j/calendar/hindu/c;->a:Lnet/time4j/calendar/hindu/j;

    .line 3
    sget-object v0, Lnet/time4j/calendar/hindu/j$a;->a:[I

    .line 5
    invoke-static {v1}, Lnet/time4j/calendar/hindu/j;->a(Lnet/time4j/calendar/hindu/j;)Lnet/time4j/calendar/hindu/i;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result v2

    .line 13
    aget v0, v0, v2

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    iget-object p2, p0, Lnet/time4j/calendar/hindu/c;->a:Lnet/time4j/calendar/hindu/j;

    .line 22
    invoke-static {p2}, Lnet/time4j/calendar/hindu/j;->a(Lnet/time4j/calendar/hindu/j;)Lnet/time4j/calendar/hindu/i;

    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1

    .line 34
    :pswitch_0
    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/j;->r()Lnet/time4j/calendar/hindu/c;

    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1, p2}, Lnet/time4j/calendar/hindu/c;->j(J)Lnet/time4j/calendar/hindu/d;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Lnet/time4j/calendar/hindu/d;->F0()Lnet/time4j/calendar/hindu/e;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lnet/time4j/calendar/hindu/e;->e()I

    .line 49
    move-result v3

    .line 50
    const/16 v4, 0x10

    .line 52
    if-lt v3, v4, :cond_0

    .line 54
    const-wide/16 v3, 0x14

    .line 56
    add-long/2addr v3, p1

    .line 57
    invoke-virtual {v0, v3, v4}, Lnet/time4j/calendar/hindu/c;->j(J)Lnet/time4j/calendar/hindu/d;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/d;->L0()Lnet/time4j/calendar/hindu/g;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/g;->j()Lnet/time4j/calendar/b0;

    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lnet/time4j/calendar/b0;->e()I

    .line 72
    move-result v0

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v2}, Lnet/time4j/calendar/hindu/d;->L0()Lnet/time4j/calendar/hindu/g;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/g;->j()Lnet/time4j/calendar/b0;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lnet/time4j/calendar/b0;->e()I

    .line 85
    move-result v0

    .line 86
    :goto_0
    invoke-static {v0}, Lnet/time4j/calendar/hindu/g;->m(I)Lnet/time4j/calendar/hindu/g;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v2}, Lnet/time4j/calendar/hindu/d;->L0()Lnet/time4j/calendar/hindu/g;

    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v3}, Lnet/time4j/calendar/hindu/g;->a()Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_1

    .line 100
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/g;->p()Lnet/time4j/calendar/hindu/g;

    .line 103
    move-result-object v0

    .line 104
    :cond_1
    move-object v3, v0

    .line 105
    new-instance v7, Lnet/time4j/calendar/hindu/d;

    .line 107
    invoke-virtual {v2}, Lnet/time4j/calendar/hindu/d;->K0()I

    .line 110
    move-result v4

    .line 111
    invoke-virtual {v2}, Lnet/time4j/calendar/hindu/d;->F0()Lnet/time4j/calendar/hindu/e;

    .line 114
    move-result-object v5

    .line 115
    move-object v0, v7

    .line 116
    move v2, v4

    .line 117
    move-object v4, v5

    .line 118
    move-wide v5, p1

    .line 119
    invoke-direct/range {v0 .. v6}, Lnet/time4j/calendar/hindu/d;-><init>(Lnet/time4j/calendar/hindu/j;ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;J)V

    .line 122
    return-object v7

    .line 123
    :pswitch_1
    invoke-static {p1, p2, v1}, Lnet/time4j/calendar/hindu/j$d;->F(JLnet/time4j/calendar/hindu/j;)Lnet/time4j/calendar/hindu/d;

    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :pswitch_2
    invoke-static {p1, p2, v1}, Lnet/time4j/calendar/hindu/j$d;->Q(JLnet/time4j/calendar/hindu/j;)Lnet/time4j/calendar/hindu/d;

    .line 131
    move-result-object p1

    .line 132
    return-object p1

    .line 133
    :pswitch_3
    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/j;->r()Lnet/time4j/calendar/hindu/c;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, p1, p2}, Lnet/time4j/calendar/hindu/c;->j(J)Lnet/time4j/calendar/hindu/d;

    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/d;->K0()I

    .line 144
    move-result v2

    .line 145
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/d;->L0()Lnet/time4j/calendar/hindu/g;

    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v3}, Lnet/time4j/calendar/hindu/g;->j()Lnet/time4j/calendar/b0;

    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3}, Lnet/time4j/calendar/b0;->e()I

    .line 156
    move-result v3

    .line 157
    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/j;->h()I

    .line 160
    move-result v4

    .line 161
    if-ge v3, v4, :cond_2

    .line 163
    add-int/lit8 v2, v2, -0x1

    .line 165
    :cond_2
    new-instance v7, Lnet/time4j/calendar/hindu/d;

    .line 167
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/d;->L0()Lnet/time4j/calendar/hindu/g;

    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/d;->F0()Lnet/time4j/calendar/hindu/e;

    .line 174
    move-result-object v4

    .line 175
    move-object v0, v7

    .line 176
    move-wide v5, p1

    .line 177
    invoke-direct/range {v0 .. v6}, Lnet/time4j/calendar/hindu/d;-><init>(Lnet/time4j/calendar/hindu/j;ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;J)V

    .line 180
    return-object v7

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method m(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Z
    .locals 3

    .prologue
    .line 1
    const/16 v0, 0x4b0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-lt p1, v0, :cond_7

    .line 6
    const/16 v0, 0x176f

    .line 8
    if-gt p1, v0, :cond_7

    .line 10
    if-eqz p2, :cond_7

    .line 12
    if-nez p3, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, Lnet/time4j/calendar/hindu/c;->a:Lnet/time4j/calendar/hindu/j;

    .line 17
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->o()Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p2}, Lnet/time4j/calendar/hindu/g;->a()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 29
    invoke-virtual {p3}, Lnet/time4j/calendar/hindu/e;->a()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    :cond_1
    return v1

    .line 36
    :cond_2
    iget-object v0, p0, Lnet/time4j/calendar/hindu/c;->a:Lnet/time4j/calendar/hindu/j;

    .line 38
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->l()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    invoke-virtual {p3}, Lnet/time4j/calendar/hindu/e;->e()I

    .line 47
    move-result v0

    .line 48
    const/16 v2, 0x1e

    .line 50
    if-le v0, v2, :cond_3

    .line 52
    return v1

    .line 53
    :cond_3
    iget-object v0, p0, Lnet/time4j/calendar/hindu/c;->a:Lnet/time4j/calendar/hindu/j;

    .line 55
    invoke-static {v0}, Lnet/time4j/calendar/hindu/j;->a(Lnet/time4j/calendar/hindu/j;)Lnet/time4j/calendar/hindu/i;

    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lnet/time4j/calendar/hindu/i;->AMANTA_ASHADHA:Lnet/time4j/calendar/hindu/i;

    .line 61
    if-eq v0, v1, :cond_5

    .line 63
    sget-object v1, Lnet/time4j/calendar/hindu/i;->AMANTA_KARTIKA:Lnet/time4j/calendar/hindu/i;

    .line 65
    if-ne v0, v1, :cond_4

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    move-object v0, p0

    .line 69
    goto :goto_1

    .line 70
    :cond_5
    :goto_0
    invoke-virtual {p2}, Lnet/time4j/calendar/hindu/g;->j()Lnet/time4j/calendar/b0;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lnet/time4j/calendar/b0;->e()I

    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lnet/time4j/calendar/hindu/c;->a:Lnet/time4j/calendar/hindu/j;

    .line 80
    invoke-virtual {v1}, Lnet/time4j/calendar/hindu/j;->h()I

    .line 83
    move-result v1

    .line 84
    if-ge v0, v1, :cond_6

    .line 86
    add-int/lit8 p1, p1, 0x1

    .line 88
    :cond_6
    iget-object v0, p0, Lnet/time4j/calendar/hindu/c;->a:Lnet/time4j/calendar/hindu/j;

    .line 90
    invoke-virtual {v0}, Lnet/time4j/calendar/hindu/j;->r()Lnet/time4j/calendar/hindu/c;

    .line 93
    move-result-object v0

    .line 94
    :goto_1
    invoke-virtual {v0, p1, p2, p3}, Lnet/time4j/calendar/hindu/c;->l(ILnet/time4j/calendar/hindu/g;Lnet/time4j/calendar/hindu/e;)Z

    .line 97
    move-result p1

    .line 98
    xor-int/lit8 p1, p1, 0x1

    .line 100
    return p1

    .line 101
    :cond_7
    :goto_2
    return v1
.end method
