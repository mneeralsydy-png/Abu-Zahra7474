.class public final Landroidx/media3/extractor/ts/n;
.super Ljava/lang/Object;
.source "H262Reader.java"

# interfaces
.implements Landroidx/media3/extractor/ts/m;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/n$a;
    }
.end annotation


# static fields
.field private static final q:I = 0x0

.field private static final r:I = 0xb3

.field private static final s:I = 0xb5

.field private static final t:I = 0xb8

.field private static final u:I = 0xb2

.field private static final v:[D


# instance fields
.field private a:Ljava/lang/String;

.field private b:Landroidx/media3/extractor/r0;

.field private final c:Landroidx/media3/extractor/ts/n0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final d:Landroidx/media3/common/util/j0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final e:Landroidx/media3/extractor/ts/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final f:[Z

.field private final g:Landroidx/media3/extractor/ts/n$a;

.field private h:J

.field private i:Z

.field private j:Z

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:Z

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [D

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Landroidx/media3/extractor/ts/n;->v:[D

    .line 10
    return-void

    .line 5
    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/n;-><init>(Landroidx/media3/extractor/ts/n0;)V

    return-void
.end method

.method constructor <init>(Landroidx/media3/extractor/ts/n0;)V
    .locals 2
    .param p1    # Landroidx/media3/extractor/ts/n0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/extractor/ts/n;->c:Landroidx/media3/extractor/ts/n0;

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Z

    iput-object v0, p0, Landroidx/media3/extractor/ts/n;->f:[Z

    .line 5
    new-instance v0, Landroidx/media3/extractor/ts/n$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Landroidx/media3/extractor/ts/n$a;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/n;->g:Landroidx/media3/extractor/ts/n$a;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Landroidx/media3/extractor/ts/w;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/w;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/n;->e:Landroidx/media3/extractor/ts/w;

    .line 7
    new-instance p1, Landroidx/media3/common/util/j0;

    invoke-direct {p1}, Landroidx/media3/common/util/j0;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/n;->d:Landroidx/media3/common/util/j0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/media3/extractor/ts/n;->e:Landroidx/media3/extractor/ts/w;

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ts/n;->d:Landroidx/media3/common/util/j0;

    :goto_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Landroidx/media3/extractor/ts/n;->l:J

    .line 11
    iput-wide v0, p0, Landroidx/media3/extractor/ts/n;->n:J

    return-void
.end method

.method private static f(Landroidx/media3/extractor/ts/n$a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/ts/n$a;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media3/common/w;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/n$a;->d:[B

    .line 3
    iget v1, p0, Landroidx/media3/extractor/ts/n$a;->b:I

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x4

    .line 10
    aget-byte v2, v0, v1

    .line 12
    and-int/lit16 v2, v2, 0xff

    .line 14
    const/4 v3, 0x5

    .line 15
    aget-byte v4, v0, v3

    .line 17
    and-int/lit16 v5, v4, 0xff

    .line 19
    const/4 v6, 0x6

    .line 20
    aget-byte v6, v0, v6

    .line 22
    and-int/lit16 v6, v6, 0xff

    .line 24
    shl-int/2addr v2, v1

    .line 25
    shr-int/2addr v5, v1

    .line 26
    or-int/2addr v2, v5

    .line 27
    and-int/lit8 v4, v4, 0xf

    .line 29
    shl-int/lit8 v4, v4, 0x8

    .line 31
    or-int/2addr v4, v6

    .line 32
    const/4 v5, 0x7

    .line 33
    aget-byte v6, v0, v5

    .line 35
    and-int/lit16 v6, v6, 0xf0

    .line 37
    shr-int/2addr v6, v1

    .line 38
    const/4 v7, 0x2

    .line 39
    if-eq v6, v7, :cond_2

    .line 41
    const/4 v7, 0x3

    .line 42
    if-eq v6, v7, :cond_1

    .line 44
    if-eq v6, v1, :cond_0

    .line 46
    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    mul-int/lit8 v1, v4, 0x79

    .line 51
    int-to-float v1, v1

    .line 52
    mul-int/lit8 v6, v2, 0x64

    .line 54
    :goto_0
    int-to-float v6, v6

    .line 55
    div-float/2addr v1, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    mul-int/lit8 v1, v4, 0x10

    .line 59
    int-to-float v1, v1

    .line 60
    mul-int/lit8 v6, v2, 0x9

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    mul-int/lit8 v1, v4, 0x4

    .line 65
    int-to-float v1, v1

    .line 66
    mul-int/lit8 v6, v2, 0x3

    .line 68
    goto :goto_0

    .line 69
    :goto_1
    new-instance v6, Landroidx/media3/common/w$b;

    .line 71
    invoke-direct {v6}, Landroidx/media3/common/w$b;-><init>()V

    .line 74
    invoke-virtual {v6, p1}, Landroidx/media3/common/w$b;->a0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 77
    move-result-object p1

    .line 78
    const-string v6, "video/mpeg2"

    .line 80
    invoke-virtual {p1, v6}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v2}, Landroidx/media3/common/w$b;->v0(I)Landroidx/media3/common/w$b;

    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v4}, Landroidx/media3/common/w$b;->Y(I)Landroidx/media3/common/w$b;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v1}, Landroidx/media3/common/w$b;->k0(F)Landroidx/media3/common/w$b;

    .line 95
    move-result-object p1

    .line 96
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p1, v1}, Landroidx/media3/common/w$b;->b0(Ljava/util/List;)Landroidx/media3/common/w$b;

    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 107
    move-result-object p1

    .line 108
    aget-byte v1, v0, v5

    .line 110
    and-int/lit8 v1, v1, 0xf

    .line 112
    add-int/lit8 v1, v1, -0x1

    .line 114
    if-ltz v1, :cond_4

    .line 116
    sget-object v2, Landroidx/media3/extractor/ts/n;->v:[D

    .line 118
    array-length v4, v2

    .line 119
    if-ge v1, v4, :cond_4

    .line 121
    aget-wide v1, v2, v1

    .line 123
    iget p0, p0, Landroidx/media3/extractor/ts/n$a;->c:I

    .line 125
    add-int/lit8 p0, p0, 0x9

    .line 127
    aget-byte p0, v0, p0

    .line 129
    and-int/lit8 v0, p0, 0x60

    .line 131
    shr-int/2addr v0, v3

    .line 132
    and-int/lit8 p0, p0, 0x1f

    .line 134
    if-eq v0, p0, :cond_3

    .line 136
    int-to-double v3, v0

    .line 137
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 139
    add-double/2addr v3, v5

    .line 140
    add-int/lit8 p0, p0, 0x1

    .line 142
    int-to-double v5, p0

    .line 143
    div-double/2addr v3, v5

    .line 144
    mul-double/2addr v1, v3

    .line 145
    :cond_3
    const-wide v3, 0x412e848000000000L    # 1000000.0

    .line 150
    div-double/2addr v3, v1

    .line 151
    double-to-long v0, v3

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    const-wide/16 v0, 0x0

    .line 155
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    move-result-object p0

    .line 159
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 162
    move-result-object p0

    .line 163
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/j0;)V
    .locals 20

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/media3/extractor/ts/n;->b:Landroidx/media3/extractor/r0;

    .line 5
    invoke-static {v1}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->f()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->g()I

    .line 15
    move-result v2

    .line 16
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->e()[B

    .line 19
    move-result-object v3

    .line 20
    iget-wide v4, v0, Landroidx/media3/extractor/ts/n;->h:J

    .line 22
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->a()I

    .line 25
    move-result v6

    .line 26
    int-to-long v6, v6

    .line 27
    add-long/2addr v4, v6

    .line 28
    iput-wide v4, v0, Landroidx/media3/extractor/ts/n;->h:J

    .line 30
    iget-object v4, v0, Landroidx/media3/extractor/ts/n;->b:Landroidx/media3/extractor/r0;

    .line 32
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->a()I

    .line 35
    move-result v5

    .line 36
    move-object/from16 v6, p1

    .line 38
    invoke-interface {v4, v6, v5}, Landroidx/media3/extractor/r0;->b(Landroidx/media3/common/util/j0;I)V

    .line 41
    :goto_0
    iget-object v4, v0, Landroidx/media3/extractor/ts/n;->f:[Z

    .line 43
    invoke-static {v3, v1, v2, v4}, Landroidx/media3/container/b;->c([BII[Z)I

    .line 46
    move-result v4

    .line 47
    if-ne v4, v2, :cond_2

    .line 49
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/n;->j:Z

    .line 51
    if-nez v4, :cond_0

    .line 53
    iget-object v4, v0, Landroidx/media3/extractor/ts/n;->g:Landroidx/media3/extractor/ts/n$a;

    .line 55
    invoke-virtual {v4, v3, v1, v2}, Landroidx/media3/extractor/ts/n$a;->a([BII)V

    .line 58
    :cond_0
    iget-object v4, v0, Landroidx/media3/extractor/ts/n;->e:Landroidx/media3/extractor/ts/w;

    .line 60
    if-eqz v4, :cond_1

    .line 62
    invoke-virtual {v4, v3, v1, v2}, Landroidx/media3/extractor/ts/w;->a([BII)V

    .line 65
    :cond_1
    return-void

    .line 66
    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->e()[B

    .line 69
    move-result-object v5

    .line 70
    add-int/lit8 v7, v4, 0x3

    .line 72
    aget-byte v5, v5, v7

    .line 74
    and-int/lit16 v5, v5, 0xff

    .line 76
    sub-int v8, v4, v1

    .line 78
    iget-boolean v9, v0, Landroidx/media3/extractor/ts/n;->j:Z

    .line 80
    const/4 v10, 0x0

    .line 81
    const/4 v11, 0x1

    .line 82
    if-nez v9, :cond_5

    .line 84
    if-lez v8, :cond_3

    .line 86
    iget-object v9, v0, Landroidx/media3/extractor/ts/n;->g:Landroidx/media3/extractor/ts/n$a;

    .line 88
    invoke-virtual {v9, v3, v1, v4}, Landroidx/media3/extractor/ts/n$a;->a([BII)V

    .line 91
    :cond_3
    if-gez v8, :cond_4

    .line 93
    neg-int v9, v8

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move v9, v10

    .line 96
    :goto_1
    iget-object v12, v0, Landroidx/media3/extractor/ts/n;->g:Landroidx/media3/extractor/ts/n$a;

    .line 98
    invoke-virtual {v12, v5, v9}, Landroidx/media3/extractor/ts/n$a;->b(II)Z

    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_5

    .line 104
    iget-object v9, v0, Landroidx/media3/extractor/ts/n;->g:Landroidx/media3/extractor/ts/n$a;

    .line 106
    iget-object v12, v0, Landroidx/media3/extractor/ts/n;->a:Ljava/lang/String;

    .line 108
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    invoke-static {v9, v12}, Landroidx/media3/extractor/ts/n;->f(Landroidx/media3/extractor/ts/n$a;Ljava/lang/String;)Landroid/util/Pair;

    .line 114
    move-result-object v9

    .line 115
    iget-object v12, v0, Landroidx/media3/extractor/ts/n;->b:Landroidx/media3/extractor/r0;

    .line 117
    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 119
    check-cast v13, Landroidx/media3/common/w;

    .line 121
    invoke-interface {v12, v13}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 124
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 126
    check-cast v9, Ljava/lang/Long;

    .line 128
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    .line 131
    move-result-wide v12

    .line 132
    iput-wide v12, v0, Landroidx/media3/extractor/ts/n;->k:J

    .line 134
    iput-boolean v11, v0, Landroidx/media3/extractor/ts/n;->j:Z

    .line 136
    :cond_5
    iget-object v9, v0, Landroidx/media3/extractor/ts/n;->e:Landroidx/media3/extractor/ts/w;

    .line 138
    if-eqz v9, :cond_8

    .line 140
    if-lez v8, :cond_6

    .line 142
    invoke-virtual {v9, v3, v1, v4}, Landroidx/media3/extractor/ts/w;->a([BII)V

    .line 145
    move v1, v10

    .line 146
    goto :goto_2

    .line 147
    :cond_6
    neg-int v1, v8

    .line 148
    :goto_2
    iget-object v8, v0, Landroidx/media3/extractor/ts/n;->e:Landroidx/media3/extractor/ts/w;

    .line 150
    invoke-virtual {v8, v1}, Landroidx/media3/extractor/ts/w;->b(I)Z

    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 156
    iget-object v1, v0, Landroidx/media3/extractor/ts/n;->e:Landroidx/media3/extractor/ts/w;

    .line 158
    iget-object v8, v1, Landroidx/media3/extractor/ts/w;->d:[B

    .line 160
    iget v1, v1, Landroidx/media3/extractor/ts/w;->e:I

    .line 162
    invoke-static {v8, v1}, Landroidx/media3/container/b;->r([BI)I

    .line 165
    move-result v1

    .line 166
    iget-object v8, v0, Landroidx/media3/extractor/ts/n;->d:Landroidx/media3/common/util/j0;

    .line 168
    invoke-static {v8}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-result-object v8

    .line 172
    check-cast v8, Landroidx/media3/common/util/j0;

    .line 174
    iget-object v9, v0, Landroidx/media3/extractor/ts/n;->e:Landroidx/media3/extractor/ts/w;

    .line 176
    iget-object v9, v9, Landroidx/media3/extractor/ts/w;->d:[B

    .line 178
    invoke-virtual {v8, v9, v1}, Landroidx/media3/common/util/j0;->W([BI)V

    .line 181
    iget-object v1, v0, Landroidx/media3/extractor/ts/n;->c:Landroidx/media3/extractor/ts/n0;

    .line 183
    iget-wide v8, v0, Landroidx/media3/extractor/ts/n;->n:J

    .line 185
    iget-object v12, v0, Landroidx/media3/extractor/ts/n;->d:Landroidx/media3/common/util/j0;

    .line 187
    invoke-virtual {v1, v8, v9, v12}, Landroidx/media3/extractor/ts/n0;->a(JLandroidx/media3/common/util/j0;)V

    .line 190
    :cond_7
    const/16 v1, 0xb2

    .line 192
    if-ne v5, v1, :cond_8

    .line 194
    invoke-virtual/range {p1 .. p1}, Landroidx/media3/common/util/j0;->e()[B

    .line 197
    move-result-object v1

    .line 198
    add-int/lit8 v8, v4, 0x2

    .line 200
    aget-byte v1, v1, v8

    .line 202
    if-ne v1, v11, :cond_8

    .line 204
    iget-object v1, v0, Landroidx/media3/extractor/ts/n;->e:Landroidx/media3/extractor/ts/w;

    .line 206
    invoke-virtual {v1, v5}, Landroidx/media3/extractor/ts/w;->e(I)V

    .line 209
    :cond_8
    if-eqz v5, :cond_a

    .line 211
    const/16 v1, 0xb3

    .line 213
    if-ne v5, v1, :cond_9

    .line 215
    goto :goto_3

    .line 216
    :cond_9
    const/16 v1, 0xb8

    .line 218
    if-ne v5, v1, :cond_11

    .line 220
    iput-boolean v11, v0, Landroidx/media3/extractor/ts/n;->o:Z

    .line 222
    goto :goto_8

    .line 223
    :cond_a
    :goto_3
    sub-int v1, v2, v4

    .line 225
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/n;->p:Z

    .line 227
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 232
    if-eqz v4, :cond_b

    .line 234
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/n;->j:Z

    .line 236
    if-eqz v4, :cond_b

    .line 238
    iget-wide v13, v0, Landroidx/media3/extractor/ts/n;->n:J

    .line 240
    cmp-long v4, v13, v8

    .line 242
    if-eqz v4, :cond_b

    .line 244
    iget-boolean v15, v0, Landroidx/media3/extractor/ts/n;->o:Z

    .line 246
    iget-wide v11, v0, Landroidx/media3/extractor/ts/n;->h:J

    .line 248
    move/from16 v19, v5

    .line 250
    iget-wide v4, v0, Landroidx/media3/extractor/ts/n;->m:J

    .line 252
    sub-long/2addr v11, v4

    .line 253
    long-to-int v4, v11

    .line 254
    sub-int v16, v4, v1

    .line 256
    iget-object v12, v0, Landroidx/media3/extractor/ts/n;->b:Landroidx/media3/extractor/r0;

    .line 258
    const/16 v18, 0x0

    .line 260
    move/from16 v17, v1

    .line 262
    invoke-interface/range {v12 .. v18}, Landroidx/media3/extractor/r0;->f(JIIILandroidx/media3/extractor/r0$a;)V

    .line 265
    goto :goto_4

    .line 266
    :cond_b
    move/from16 v19, v5

    .line 268
    :goto_4
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/n;->i:Z

    .line 270
    if-eqz v4, :cond_d

    .line 272
    iget-boolean v4, v0, Landroidx/media3/extractor/ts/n;->p:Z

    .line 274
    if-eqz v4, :cond_c

    .line 276
    goto :goto_5

    .line 277
    :cond_c
    const/4 v1, 0x1

    .line 278
    goto :goto_7

    .line 279
    :cond_d
    :goto_5
    iget-wide v4, v0, Landroidx/media3/extractor/ts/n;->h:J

    .line 281
    int-to-long v11, v1

    .line 282
    sub-long/2addr v4, v11

    .line 283
    iput-wide v4, v0, Landroidx/media3/extractor/ts/n;->m:J

    .line 285
    iget-wide v4, v0, Landroidx/media3/extractor/ts/n;->l:J

    .line 287
    cmp-long v1, v4, v8

    .line 289
    if-eqz v1, :cond_e

    .line 291
    goto :goto_6

    .line 292
    :cond_e
    iget-wide v4, v0, Landroidx/media3/extractor/ts/n;->n:J

    .line 294
    cmp-long v1, v4, v8

    .line 296
    if-eqz v1, :cond_f

    .line 298
    iget-wide v11, v0, Landroidx/media3/extractor/ts/n;->k:J

    .line 300
    add-long/2addr v4, v11

    .line 301
    goto :goto_6

    .line 302
    :cond_f
    move-wide v4, v8

    .line 303
    :goto_6
    iput-wide v4, v0, Landroidx/media3/extractor/ts/n;->n:J

    .line 305
    iput-boolean v10, v0, Landroidx/media3/extractor/ts/n;->o:Z

    .line 307
    iput-wide v8, v0, Landroidx/media3/extractor/ts/n;->l:J

    .line 309
    const/4 v1, 0x1

    .line 310
    iput-boolean v1, v0, Landroidx/media3/extractor/ts/n;->i:Z

    .line 312
    :goto_7
    if-nez v19, :cond_10

    .line 314
    move v10, v1

    .line 315
    :cond_10
    iput-boolean v10, v0, Landroidx/media3/extractor/ts/n;->p:Z

    .line 317
    :cond_11
    :goto_8
    move v1, v7

    .line 318
    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/n;->f:[Z

    .line 3
    invoke-static {v0}, Landroidx/media3/container/b;->a([Z)V

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/n;->g:Landroidx/media3/extractor/ts/n$a;

    .line 8
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/n$a;->c()V

    .line 11
    iget-object v0, p0, Landroidx/media3/extractor/ts/n;->e:Landroidx/media3/extractor/ts/w;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->d()V

    .line 18
    :cond_0
    const-wide/16 v0, 0x0

    .line 20
    iput-wide v0, p0, Landroidx/media3/extractor/ts/n;->h:J

    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/n;->i:Z

    .line 25
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    iput-wide v0, p0, Landroidx/media3/extractor/ts/n;->l:J

    .line 32
    iput-wide v0, p0, Landroidx/media3/extractor/ts/n;->n:J

    .line 34
    return-void
.end method

.method public c(Landroidx/media3/extractor/t;Landroidx/media3/extractor/ts/l0$e;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$e;->a()V

    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$e;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/ts/n;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$e;->c()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/t;->b(II)Landroidx/media3/extractor/r0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/media3/extractor/ts/n;->b:Landroidx/media3/extractor/r0;

    .line 21
    iget-object v0, p0, Landroidx/media3/extractor/ts/n;->c:Landroidx/media3/extractor/ts/n0;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/n0;->b(Landroidx/media3/extractor/t;Landroidx/media3/extractor/ts/l0$e;)V

    .line 28
    :cond_0
    return-void
.end method

.method public d(JI)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/n;->l:J

    .line 3
    return-void
.end method

.method public e(Z)V
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/n;->b:Landroidx/media3/extractor/r0;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-boolean v4, p0, Landroidx/media3/extractor/ts/n;->o:Z

    .line 10
    iget-wide v0, p0, Landroidx/media3/extractor/ts/n;->h:J

    .line 12
    iget-wide v2, p0, Landroidx/media3/extractor/ts/n;->m:J

    .line 14
    sub-long/2addr v0, v2

    .line 15
    long-to-int v5, v0

    .line 16
    iget-object v1, p0, Landroidx/media3/extractor/ts/n;->b:Landroidx/media3/extractor/r0;

    .line 18
    iget-wide v2, p0, Landroidx/media3/extractor/ts/n;->n:J

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-interface/range {v1 .. v7}, Landroidx/media3/extractor/r0;->f(JIIILandroidx/media3/extractor/r0$a;)V

    .line 25
    :cond_0
    return-void
.end method
