.class public Landroidx/constraintlayout/core/motion/utils/b;
.super Landroidx/constraintlayout/core/motion/utils/c;
.source "ArcCurveFit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/core/motion/utils/b$a;
    }
.end annotation


# static fields
.field public static final g:I = 0x1

.field public static final h:I = 0x2

.field public static final i:I = 0x3

.field public static final j:I = 0x0

.field private static final k:I = 0x1

.field private static final l:I = 0x2

.field private static final m:I = 0x3


# instance fields
.field private final d:[D

.field e:[Landroidx/constraintlayout/core/motion/utils/b$a;

.field private f:Z


# direct methods
.method public constructor <init>([I[D[[D)V
    .locals 24

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    const/4 v2, 0x1

    .line 9
    iput-boolean v2, v0, Landroidx/constraintlayout/core/motion/utils/b;->f:Z

    .line 11
    iput-object v1, v0, Landroidx/constraintlayout/core/motion/utils/b;->d:[D

    .line 13
    array-length v3, v1

    .line 14
    sub-int/2addr v3, v2

    .line 15
    new-array v3, v3, [Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 17
    iput-object v3, v0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 19
    const/4 v3, 0x0

    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    move v4, v3

    .line 23
    :goto_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 25
    array-length v8, v7

    .line 26
    if-ge v4, v8, :cond_4

    .line 28
    aget v8, p1, v4

    .line 30
    const/4 v9, 0x3

    .line 31
    if-eqz v8, :cond_3

    .line 33
    if-eq v8, v2, :cond_2

    .line 35
    const/4 v10, 0x2

    .line 36
    if-eq v8, v10, :cond_1

    .line 38
    if-eq v8, v9, :cond_0

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    if-ne v5, v2, :cond_2

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    move v6, v5

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_2
    move v5, v10

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move v5, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move v6, v9

    .line 51
    :goto_3
    new-instance v22, Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 53
    aget-wide v10, v1, v4

    .line 55
    add-int/lit8 v23, v4, 0x1

    .line 57
    aget-wide v12, v1, v23

    .line 59
    aget-object v8, p3, v4

    .line 61
    aget-wide v14, v8, v3

    .line 63
    aget-wide v16, v8, v2

    .line 65
    aget-object v8, p3, v23

    .line 67
    aget-wide v18, v8, v3

    .line 69
    aget-wide v20, v8, v2

    .line 71
    move-object/from16 v8, v22

    .line 73
    move v9, v6

    .line 74
    invoke-direct/range {v8 .. v21}, Landroidx/constraintlayout/core/motion/utils/b$a;-><init>(IDDDDDD)V

    .line 77
    aput-object v22, v7, v4

    .line 79
    move/from16 v4, v23

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    return-void
.end method


# virtual methods
.method public c(DI)D
    .locals 7

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 6
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 8
    aget-object v2, v0, v1

    .line 10
    iget-wide v3, v2, Landroidx/constraintlayout/core/motion/utils/b$a;->c:D

    .line 12
    cmpg-double v5, p1, v3

    .line 14
    if-gez v5, :cond_3

    .line 16
    sub-double/2addr p1, v3

    .line 17
    iget-boolean v0, v2, Landroidx/constraintlayout/core/motion/utils/b$a;->r:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    if-nez p3, :cond_0

    .line 23
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/b$a;->f(D)D

    .line 26
    move-result-wide v5

    .line 27
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 29
    aget-object p3, p3, v1

    .line 31
    invoke-virtual {p3, v3, v4}, Landroidx/constraintlayout/core/motion/utils/b$a;->d(D)D

    .line 34
    move-result-wide v0

    .line 35
    mul-double/2addr p1, v0

    .line 36
    add-double/2addr p1, v5

    .line 37
    return-wide p1

    .line 38
    :cond_0
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/b$a;->g(D)D

    .line 41
    move-result-wide v5

    .line 42
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 44
    aget-object p3, p3, v1

    .line 46
    invoke-virtual {p3, v3, v4}, Landroidx/constraintlayout/core/motion/utils/b$a;->e(D)D

    .line 49
    move-result-wide v0

    .line 50
    mul-double/2addr p1, v0

    .line 51
    add-double/2addr p1, v5

    .line 52
    return-wide p1

    .line 53
    :cond_1
    invoke-virtual {v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/b$a;->k(D)V

    .line 56
    if-nez p3, :cond_2

    .line 58
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 60
    aget-object p3, p3, v1

    .line 62
    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/b$a;->h()D

    .line 65
    move-result-wide v2

    .line 66
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 68
    aget-object p3, p3, v1

    .line 70
    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/b$a;->b()D

    .line 73
    move-result-wide v0

    .line 74
    mul-double/2addr p1, v0

    .line 75
    add-double/2addr p1, v2

    .line 76
    return-wide p1

    .line 77
    :cond_2
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 79
    aget-object p3, p3, v1

    .line 81
    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/b$a;->i()D

    .line 84
    move-result-wide v2

    .line 85
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 87
    aget-object p3, p3, v1

    .line 89
    invoke-virtual {p3}, Landroidx/constraintlayout/core/motion/utils/b$a;->c()D

    .line 92
    move-result-wide v0

    .line 93
    mul-double/2addr p1, v0

    .line 94
    add-double/2addr p1, v2

    .line 95
    return-wide p1

    .line 96
    :cond_3
    array-length v2, v0

    .line 97
    add-int/lit8 v2, v2, -0x1

    .line 99
    aget-object v2, v0, v2

    .line 101
    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/b$a;->d:D

    .line 103
    cmpl-double v2, p1, v2

    .line 105
    if-lez v2, :cond_7

    .line 107
    array-length v1, v0

    .line 108
    add-int/lit8 v1, v1, -0x1

    .line 110
    aget-object v1, v0, v1

    .line 112
    iget-wide v1, v1, Landroidx/constraintlayout/core/motion/utils/b$a;->d:D

    .line 114
    sub-double/2addr p1, v1

    .line 115
    array-length v3, v0

    .line 116
    add-int/lit8 v3, v3, -0x1

    .line 118
    if-nez p3, :cond_4

    .line 120
    aget-object p3, v0, v3

    .line 122
    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/motion/utils/b$a;->f(D)D

    .line 125
    move-result-wide v4

    .line 126
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 128
    aget-object p3, p3, v3

    .line 130
    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/motion/utils/b$a;->d(D)D

    .line 133
    move-result-wide v0

    .line 134
    mul-double/2addr p1, v0

    .line 135
    add-double/2addr p1, v4

    .line 136
    return-wide p1

    .line 137
    :cond_4
    aget-object p3, v0, v3

    .line 139
    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/motion/utils/b$a;->g(D)D

    .line 142
    move-result-wide v4

    .line 143
    iget-object p3, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 145
    aget-object p3, p3, v3

    .line 147
    invoke-virtual {p3, v1, v2}, Landroidx/constraintlayout/core/motion/utils/b$a;->e(D)D

    .line 150
    move-result-wide v0

    .line 151
    mul-double/2addr p1, v0

    .line 152
    add-double/2addr p1, v4

    .line 153
    return-wide p1

    .line 154
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 156
    aget-object v2, v0, v1

    .line 158
    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/b$a;->c:D

    .line 160
    cmpg-double v4, p1, v2

    .line 162
    if-gez v4, :cond_6

    .line 164
    move-wide p1, v2

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    array-length v2, v0

    .line 167
    add-int/lit8 v2, v2, -0x1

    .line 169
    aget-object v2, v0, v2

    .line 171
    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/b$a;->d:D

    .line 173
    cmpl-double v2, p1, v2

    .line 175
    if-lez v2, :cond_7

    .line 177
    array-length p1, v0

    .line 178
    add-int/lit8 p1, p1, -0x1

    .line 180
    aget-object p1, v0, p1

    .line 182
    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/b$a;->d:D

    .line 184
    :cond_7
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 186
    array-length v2, v0

    .line 187
    if-ge v1, v2, :cond_c

    .line 189
    aget-object v0, v0, v1

    .line 191
    iget-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/b$a;->d:D

    .line 193
    cmpg-double v2, p1, v2

    .line 195
    if-gtz v2, :cond_b

    .line 197
    iget-boolean v2, v0, Landroidx/constraintlayout/core/motion/utils/b$a;->r:Z

    .line 199
    if-eqz v2, :cond_9

    .line 201
    if-nez p3, :cond_8

    .line 203
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/b$a;->f(D)D

    .line 206
    move-result-wide p1

    .line 207
    return-wide p1

    .line 208
    :cond_8
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/b$a;->g(D)D

    .line 211
    move-result-wide p1

    .line 212
    return-wide p1

    .line 213
    :cond_9
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/b$a;->k(D)V

    .line 216
    if-nez p3, :cond_a

    .line 218
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 220
    aget-object p1, p1, v1

    .line 222
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/b$a;->h()D

    .line 225
    move-result-wide p1

    .line 226
    return-wide p1

    .line 227
    :cond_a
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 229
    aget-object p1, p1, v1

    .line 231
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/b$a;->i()D

    .line 234
    move-result-wide p1

    .line 235
    return-wide p1

    .line 236
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 238
    goto :goto_0

    .line 239
    :cond_c
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 241
    return-wide p1
.end method

.method public d(D[D)V
    .locals 10

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 9
    aget-object v3, v0, v1

    .line 11
    iget-wide v4, v3, Landroidx/constraintlayout/core/motion/utils/b$a;->c:D

    .line 13
    cmpg-double v6, p1, v4

    .line 15
    if-gez v6, :cond_1

    .line 17
    sub-double/2addr p1, v4

    .line 18
    iget-boolean v0, v3, Landroidx/constraintlayout/core/motion/utils/b$a;->r:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/b$a;->f(D)D

    .line 25
    move-result-wide v6

    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 28
    aget-object v0, v0, v1

    .line 30
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/b$a;->d(D)D

    .line 33
    move-result-wide v8

    .line 34
    mul-double/2addr v8, p1

    .line 35
    add-double/2addr v8, v6

    .line 36
    aput-wide v8, p3, v1

    .line 38
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 40
    aget-object v0, v0, v1

    .line 42
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/b$a;->g(D)D

    .line 45
    move-result-wide v6

    .line 46
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 48
    aget-object v0, v0, v1

    .line 50
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/b$a;->e(D)D

    .line 53
    move-result-wide v0

    .line 54
    mul-double/2addr p1, v0

    .line 55
    add-double/2addr p1, v6

    .line 56
    aput-wide p1, p3, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/b$a;->k(D)V

    .line 62
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 64
    aget-object v0, v0, v1

    .line 66
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/b$a;->h()D

    .line 69
    move-result-wide v3

    .line 70
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 72
    aget-object v0, v0, v1

    .line 74
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/b$a;->b()D

    .line 77
    move-result-wide v5

    .line 78
    mul-double/2addr v5, p1

    .line 79
    add-double/2addr v5, v3

    .line 80
    aput-wide v5, p3, v1

    .line 82
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 84
    aget-object v0, v0, v1

    .line 86
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/b$a;->i()D

    .line 89
    move-result-wide v3

    .line 90
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 92
    aget-object v0, v0, v1

    .line 94
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/b$a;->c()D

    .line 97
    move-result-wide v0

    .line 98
    mul-double/2addr p1, v0

    .line 99
    add-double/2addr p1, v3

    .line 100
    aput-wide p1, p3, v2

    .line 102
    :goto_0
    return-void

    .line 103
    :cond_1
    array-length v3, v0

    .line 104
    sub-int/2addr v3, v2

    .line 105
    aget-object v3, v0, v3

    .line 107
    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/b$a;->d:D

    .line 109
    cmpl-double v3, p1, v3

    .line 111
    if-lez v3, :cond_5

    .line 113
    array-length v3, v0

    .line 114
    sub-int/2addr v3, v2

    .line 115
    aget-object v3, v0, v3

    .line 117
    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/b$a;->d:D

    .line 119
    sub-double v5, p1, v3

    .line 121
    array-length v7, v0

    .line 122
    sub-int/2addr v7, v2

    .line 123
    aget-object v0, v0, v7

    .line 125
    iget-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/b$a;->r:Z

    .line 127
    if-eqz v8, :cond_2

    .line 129
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/b$a;->f(D)D

    .line 132
    move-result-wide p1

    .line 133
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 135
    aget-object v0, v0, v7

    .line 137
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/b$a;->d(D)D

    .line 140
    move-result-wide v8

    .line 141
    mul-double/2addr v8, v5

    .line 142
    add-double/2addr v8, p1

    .line 143
    aput-wide v8, p3, v1

    .line 145
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 147
    aget-object p1, p1, v7

    .line 149
    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/b$a;->g(D)D

    .line 152
    move-result-wide p1

    .line 153
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 155
    aget-object v0, v0, v7

    .line 157
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/b$a;->e(D)D

    .line 160
    move-result-wide v0

    .line 161
    mul-double/2addr v5, v0

    .line 162
    add-double/2addr v5, p1

    .line 163
    aput-wide v5, p3, v2

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/b$a;->k(D)V

    .line 169
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 171
    aget-object p1, p1, v7

    .line 173
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/b$a;->h()D

    .line 176
    move-result-wide p1

    .line 177
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 179
    aget-object v0, v0, v7

    .line 181
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/b$a;->b()D

    .line 184
    move-result-wide v3

    .line 185
    mul-double/2addr v3, v5

    .line 186
    add-double/2addr v3, p1

    .line 187
    aput-wide v3, p3, v1

    .line 189
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 191
    aget-object p1, p1, v7

    .line 193
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/b$a;->i()D

    .line 196
    move-result-wide p1

    .line 197
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 199
    aget-object v0, v0, v7

    .line 201
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/b$a;->c()D

    .line 204
    move-result-wide v0

    .line 205
    mul-double/2addr v5, v0

    .line 206
    add-double/2addr v5, p1

    .line 207
    aput-wide v5, p3, v2

    .line 209
    :goto_1
    return-void

    .line 210
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 212
    aget-object v3, v0, v1

    .line 214
    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/b$a;->c:D

    .line 216
    cmpg-double v5, p1, v3

    .line 218
    if-gez v5, :cond_4

    .line 220
    move-wide p1, v3

    .line 221
    :cond_4
    array-length v3, v0

    .line 222
    sub-int/2addr v3, v2

    .line 223
    aget-object v3, v0, v3

    .line 225
    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/b$a;->d:D

    .line 227
    cmpl-double v3, p1, v3

    .line 229
    if-lez v3, :cond_5

    .line 231
    array-length p1, v0

    .line 232
    sub-int/2addr p1, v2

    .line 233
    aget-object p1, v0, p1

    .line 235
    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/b$a;->d:D

    .line 237
    :cond_5
    move v0, v1

    .line 238
    :goto_2
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 240
    array-length v4, v3

    .line 241
    if-ge v0, v4, :cond_8

    .line 243
    aget-object v3, v3, v0

    .line 245
    iget-wide v4, v3, Landroidx/constraintlayout/core/motion/utils/b$a;->d:D

    .line 247
    cmpg-double v4, p1, v4

    .line 249
    if-gtz v4, :cond_7

    .line 251
    iget-boolean v4, v3, Landroidx/constraintlayout/core/motion/utils/b$a;->r:Z

    .line 253
    if-eqz v4, :cond_6

    .line 255
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/b$a;->f(D)D

    .line 258
    move-result-wide v3

    .line 259
    aput-wide v3, p3, v1

    .line 261
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 263
    aget-object v0, v1, v0

    .line 265
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/b$a;->g(D)D

    .line 268
    move-result-wide p1

    .line 269
    aput-wide p1, p3, v2

    .line 271
    return-void

    .line 272
    :cond_6
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/b$a;->k(D)V

    .line 275
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 277
    aget-object p1, p1, v0

    .line 279
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/b$a;->h()D

    .line 282
    move-result-wide p1

    .line 283
    aput-wide p1, p3, v1

    .line 285
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 287
    aget-object p1, p1, v0

    .line 289
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/b$a;->i()D

    .line 292
    move-result-wide p1

    .line 293
    aput-wide p1, p3, v2

    .line 295
    return-void

    .line 296
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 298
    goto :goto_2

    .line 299
    :cond_8
    return-void
.end method

.method public e(D[F)V
    .locals 10

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->f:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 9
    aget-object v3, v0, v1

    .line 11
    iget-wide v4, v3, Landroidx/constraintlayout/core/motion/utils/b$a;->c:D

    .line 13
    cmpg-double v6, p1, v4

    .line 15
    if-gez v6, :cond_1

    .line 17
    sub-double/2addr p1, v4

    .line 18
    iget-boolean v0, v3, Landroidx/constraintlayout/core/motion/utils/b$a;->r:Z

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/b$a;->f(D)D

    .line 25
    move-result-wide v6

    .line 26
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 28
    aget-object v0, v0, v1

    .line 30
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/b$a;->d(D)D

    .line 33
    move-result-wide v8

    .line 34
    mul-double/2addr v8, p1

    .line 35
    add-double/2addr v8, v6

    .line 36
    double-to-float v0, v8

    .line 37
    aput v0, p3, v1

    .line 39
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 41
    aget-object v0, v0, v1

    .line 43
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/b$a;->g(D)D

    .line 46
    move-result-wide v6

    .line 47
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 49
    aget-object v0, v0, v1

    .line 51
    invoke-virtual {v0, v4, v5}, Landroidx/constraintlayout/core/motion/utils/b$a;->e(D)D

    .line 54
    move-result-wide v0

    .line 55
    mul-double/2addr p1, v0

    .line 56
    add-double/2addr p1, v6

    .line 57
    double-to-float p1, p1

    .line 58
    aput p1, p3, v2

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/b$a;->k(D)V

    .line 64
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 66
    aget-object v0, v0, v1

    .line 68
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/b$a;->h()D

    .line 71
    move-result-wide v3

    .line 72
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 74
    aget-object v0, v0, v1

    .line 76
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/b$a;->b()D

    .line 79
    move-result-wide v5

    .line 80
    mul-double/2addr v5, p1

    .line 81
    add-double/2addr v5, v3

    .line 82
    double-to-float v0, v5

    .line 83
    aput v0, p3, v1

    .line 85
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 87
    aget-object v0, v0, v1

    .line 89
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/b$a;->i()D

    .line 92
    move-result-wide v3

    .line 93
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 95
    aget-object v0, v0, v1

    .line 97
    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/b$a;->c()D

    .line 100
    move-result-wide v0

    .line 101
    mul-double/2addr p1, v0

    .line 102
    add-double/2addr p1, v3

    .line 103
    double-to-float p1, p1

    .line 104
    aput p1, p3, v2

    .line 106
    :goto_0
    return-void

    .line 107
    :cond_1
    array-length v3, v0

    .line 108
    sub-int/2addr v3, v2

    .line 109
    aget-object v3, v0, v3

    .line 111
    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/b$a;->d:D

    .line 113
    cmpl-double v3, p1, v3

    .line 115
    if-lez v3, :cond_5

    .line 117
    array-length v3, v0

    .line 118
    sub-int/2addr v3, v2

    .line 119
    aget-object v3, v0, v3

    .line 121
    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/b$a;->d:D

    .line 123
    sub-double v5, p1, v3

    .line 125
    array-length v7, v0

    .line 126
    sub-int/2addr v7, v2

    .line 127
    aget-object v0, v0, v7

    .line 129
    iget-boolean v8, v0, Landroidx/constraintlayout/core/motion/utils/b$a;->r:Z

    .line 131
    if-eqz v8, :cond_2

    .line 133
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/b$a;->f(D)D

    .line 136
    move-result-wide p1

    .line 137
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 139
    aget-object v0, v0, v7

    .line 141
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/b$a;->d(D)D

    .line 144
    move-result-wide v8

    .line 145
    mul-double/2addr v8, v5

    .line 146
    add-double/2addr v8, p1

    .line 147
    double-to-float p1, v8

    .line 148
    aput p1, p3, v1

    .line 150
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 152
    aget-object p1, p1, v7

    .line 154
    invoke-virtual {p1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/b$a;->g(D)D

    .line 157
    move-result-wide p1

    .line 158
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 160
    aget-object v0, v0, v7

    .line 162
    invoke-virtual {v0, v3, v4}, Landroidx/constraintlayout/core/motion/utils/b$a;->e(D)D

    .line 165
    move-result-wide v0

    .line 166
    mul-double/2addr v5, v0

    .line 167
    add-double/2addr v5, p1

    .line 168
    double-to-float p1, v5

    .line 169
    aput p1, p3, v2

    .line 171
    goto :goto_1

    .line 172
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/b$a;->k(D)V

    .line 175
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 177
    aget-object p1, p1, v7

    .line 179
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/b$a;->h()D

    .line 182
    move-result-wide p1

    .line 183
    double-to-float p1, p1

    .line 184
    aput p1, p3, v1

    .line 186
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 188
    aget-object p1, p1, v7

    .line 190
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/b$a;->i()D

    .line 193
    move-result-wide p1

    .line 194
    double-to-float p1, p1

    .line 195
    aput p1, p3, v2

    .line 197
    :goto_1
    return-void

    .line 198
    :cond_3
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 200
    aget-object v3, v0, v1

    .line 202
    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/b$a;->c:D

    .line 204
    cmpg-double v5, p1, v3

    .line 206
    if-gez v5, :cond_4

    .line 208
    move-wide p1, v3

    .line 209
    goto :goto_2

    .line 210
    :cond_4
    array-length v3, v0

    .line 211
    sub-int/2addr v3, v2

    .line 212
    aget-object v3, v0, v3

    .line 214
    iget-wide v3, v3, Landroidx/constraintlayout/core/motion/utils/b$a;->d:D

    .line 216
    cmpl-double v3, p1, v3

    .line 218
    if-lez v3, :cond_5

    .line 220
    array-length p1, v0

    .line 221
    sub-int/2addr p1, v2

    .line 222
    aget-object p1, v0, p1

    .line 224
    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/b$a;->d:D

    .line 226
    :cond_5
    :goto_2
    move v0, v1

    .line 227
    :goto_3
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 229
    array-length v4, v3

    .line 230
    if-ge v0, v4, :cond_8

    .line 232
    aget-object v3, v3, v0

    .line 234
    iget-wide v4, v3, Landroidx/constraintlayout/core/motion/utils/b$a;->d:D

    .line 236
    cmpg-double v4, p1, v4

    .line 238
    if-gtz v4, :cond_7

    .line 240
    iget-boolean v4, v3, Landroidx/constraintlayout/core/motion/utils/b$a;->r:Z

    .line 242
    if-eqz v4, :cond_6

    .line 244
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/b$a;->f(D)D

    .line 247
    move-result-wide v3

    .line 248
    double-to-float v3, v3

    .line 249
    aput v3, p3, v1

    .line 251
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 253
    aget-object v0, v1, v0

    .line 255
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/b$a;->g(D)D

    .line 258
    move-result-wide p1

    .line 259
    double-to-float p1, p1

    .line 260
    aput p1, p3, v2

    .line 262
    return-void

    .line 263
    :cond_6
    invoke-virtual {v3, p1, p2}, Landroidx/constraintlayout/core/motion/utils/b$a;->k(D)V

    .line 266
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 268
    aget-object p1, p1, v0

    .line 270
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/b$a;->h()D

    .line 273
    move-result-wide p1

    .line 274
    double-to-float p1, p1

    .line 275
    aput p1, p3, v1

    .line 277
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 279
    aget-object p1, p1, v0

    .line 281
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/b$a;->i()D

    .line 284
    move-result-wide p1

    .line 285
    double-to-float p1, p1

    .line 286
    aput p1, p3, v2

    .line 288
    return-void

    .line 289
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 291
    goto :goto_3

    .line 292
    :cond_8
    return-void
.end method

.method public f(DI)D
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 6
    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/b$a;->c:D

    .line 8
    cmpg-double v4, p1, v2

    .line 10
    if-gez v4, :cond_0

    .line 12
    move-wide p1, v2

    .line 13
    :cond_0
    array-length v2, v0

    .line 14
    add-int/lit8 v2, v2, -0x1

    .line 16
    aget-object v2, v0, v2

    .line 18
    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/b$a;->d:D

    .line 20
    cmpl-double v2, p1, v2

    .line 22
    if-lez v2, :cond_1

    .line 24
    array-length p1, v0

    .line 25
    add-int/lit8 p1, p1, -0x1

    .line 27
    aget-object p1, v0, p1

    .line 29
    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/b$a;->d:D

    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 33
    array-length v2, v0

    .line 34
    if-ge v1, v2, :cond_6

    .line 36
    aget-object v0, v0, v1

    .line 38
    iget-wide v2, v0, Landroidx/constraintlayout/core/motion/utils/b$a;->d:D

    .line 40
    cmpg-double v2, p1, v2

    .line 42
    if-gtz v2, :cond_5

    .line 44
    iget-boolean v2, v0, Landroidx/constraintlayout/core/motion/utils/b$a;->r:Z

    .line 46
    if-eqz v2, :cond_3

    .line 48
    if-nez p3, :cond_2

    .line 50
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/b$a;->d(D)D

    .line 53
    move-result-wide p1

    .line 54
    return-wide p1

    .line 55
    :cond_2
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/b$a;->e(D)D

    .line 58
    move-result-wide p1

    .line 59
    return-wide p1

    .line 60
    :cond_3
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/b$a;->k(D)V

    .line 63
    if-nez p3, :cond_4

    .line 65
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 67
    aget-object p1, p1, v1

    .line 69
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/b$a;->b()D

    .line 72
    move-result-wide p1

    .line 73
    return-wide p1

    .line 74
    :cond_4
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 76
    aget-object p1, p1, v1

    .line 78
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/b$a;->c()D

    .line 81
    move-result-wide p1

    .line 82
    return-wide p1

    .line 83
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_6
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    .line 88
    return-wide p1
.end method

.method public g(D[D)V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v2, v0, v1

    .line 6
    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/b$a;->c:D

    .line 8
    cmpg-double v4, p1, v2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-gez v4, :cond_0

    .line 13
    move-wide p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    array-length v2, v0

    .line 16
    sub-int/2addr v2, v5

    .line 17
    aget-object v2, v0, v2

    .line 19
    iget-wide v2, v2, Landroidx/constraintlayout/core/motion/utils/b$a;->d:D

    .line 21
    cmpl-double v2, p1, v2

    .line 23
    if-lez v2, :cond_1

    .line 25
    array-length p1, v0

    .line 26
    sub-int/2addr p1, v5

    .line 27
    aget-object p1, v0, p1

    .line 29
    iget-wide p1, p1, Landroidx/constraintlayout/core/motion/utils/b$a;->d:D

    .line 31
    :cond_1
    :goto_0
    move v0, v1

    .line 32
    :goto_1
    iget-object v2, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 34
    array-length v3, v2

    .line 35
    if-ge v0, v3, :cond_4

    .line 37
    aget-object v2, v2, v0

    .line 39
    iget-wide v3, v2, Landroidx/constraintlayout/core/motion/utils/b$a;->d:D

    .line 41
    cmpg-double v3, p1, v3

    .line 43
    if-gtz v3, :cond_3

    .line 45
    iget-boolean v3, v2, Landroidx/constraintlayout/core/motion/utils/b$a;->r:Z

    .line 47
    if-eqz v3, :cond_2

    .line 49
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/b$a;->d(D)D

    .line 52
    move-result-wide v2

    .line 53
    aput-wide v2, p3, v1

    .line 55
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 57
    aget-object v0, v1, v0

    .line 59
    invoke-virtual {v0, p1, p2}, Landroidx/constraintlayout/core/motion/utils/b$a;->e(D)D

    .line 62
    move-result-wide p1

    .line 63
    aput-wide p1, p3, v5

    .line 65
    return-void

    .line 66
    :cond_2
    invoke-virtual {v2, p1, p2}, Landroidx/constraintlayout/core/motion/utils/b$a;->k(D)V

    .line 69
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 71
    aget-object p1, p1, v0

    .line 73
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/b$a;->b()D

    .line 76
    move-result-wide p1

    .line 77
    aput-wide p1, p3, v1

    .line 79
    iget-object p1, p0, Landroidx/constraintlayout/core/motion/utils/b;->e:[Landroidx/constraintlayout/core/motion/utils/b$a;

    .line 81
    aget-object p1, p1, v0

    .line 83
    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/utils/b$a;->c()D

    .line 86
    move-result-wide p1

    .line 87
    aput-wide p1, p3, v5

    .line 89
    return-void

    .line 90
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    return-void
.end method

.method public h()[D
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/b;->d:[D

    .line 3
    return-object v0
.end method
