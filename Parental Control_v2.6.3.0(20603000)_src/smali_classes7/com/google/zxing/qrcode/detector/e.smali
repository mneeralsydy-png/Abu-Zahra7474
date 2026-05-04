.class public Lcom/google/zxing/qrcode/detector/e;
.super Ljava/lang/Object;
.source "FinderPatternFinder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/qrcode/detector/e$b;
    }
.end annotation


# static fields
.field private static final f:I = 0x2

.field private static final g:Lcom/google/zxing/qrcode/detector/e$b;

.field protected static final h:I = 0x3

.field protected static final i:I = 0x61


# instance fields
.field private final a:Lcom/google/zxing/common/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private final d:[I

.field private final e:Lcom/google/zxing/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lcom/google/zxing/qrcode/detector/e$b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/zxing/qrcode/detector/e;->g:Lcom/google/zxing/qrcode/detector/e$b;

    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/b;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/zxing/qrcode/detector/e;-><init>(Lcom/google/zxing/common/b;Lcom/google/zxing/q;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/zxing/common/b;Lcom/google/zxing/q;)V
    .locals 0

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/common/b;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    const/4 p1, 0x5

    .line 5
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/qrcode/detector/e;->d:[I

    .line 6
    iput-object p2, p0, Lcom/google/zxing/qrcode/detector/e;->e:Lcom/google/zxing/q;

    return-void
.end method

.method private static a([II)F
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    aget v0, p0, v0

    .line 4
    sub-int/2addr p1, v0

    .line 5
    const/4 v0, 0x3

    .line 6
    aget v0, p0, v0

    .line 8
    sub-int/2addr p1, v0

    .line 9
    int-to-float p1, p1

    .line 10
    const/4 v0, 0x2

    .line 11
    aget p0, p0, v0

    .line 13
    int-to-float p0, p0

    .line 14
    const/high16 v0, 0x40000000    # 2.0f

    .line 16
    div-float/2addr p0, v0

    .line 17
    sub-float/2addr p1, p0

    .line 18
    return p1
.end method

.method private c(II)Z
    .locals 10

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/e;->l()[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-lt p1, v2, :cond_0

    .line 11
    if-lt p2, v2, :cond_0

    .line 13
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/common/b;

    .line 15
    sub-int v6, p2, v2

    .line 17
    sub-int v7, p1, v2

    .line 19
    invoke-virtual {v5, v6, v7}, Lcom/google/zxing/common/b;->f(II)Z

    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 25
    aget v5, v0, v3

    .line 27
    add-int/2addr v5, v4

    .line 28
    aput v5, v0, v3

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    aget v5, v0, v3

    .line 35
    if-nez v5, :cond_1

    .line 37
    return v1

    .line 38
    :cond_1
    :goto_1
    if-lt p1, v2, :cond_2

    .line 40
    if-lt p2, v2, :cond_2

    .line 42
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/common/b;

    .line 44
    sub-int v6, p2, v2

    .line 46
    sub-int v7, p1, v2

    .line 48
    invoke-virtual {v5, v6, v7}, Lcom/google/zxing/common/b;->f(II)Z

    .line 51
    move-result v5

    .line 52
    if-nez v5, :cond_2

    .line 54
    aget v5, v0, v4

    .line 56
    add-int/2addr v5, v4

    .line 57
    aput v5, v0, v4

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    aget v5, v0, v4

    .line 64
    if-nez v5, :cond_3

    .line 66
    return v1

    .line 67
    :cond_3
    :goto_2
    if-lt p1, v2, :cond_4

    .line 69
    if-lt p2, v2, :cond_4

    .line 71
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/common/b;

    .line 73
    sub-int v6, p2, v2

    .line 75
    sub-int v7, p1, v2

    .line 77
    invoke-virtual {v5, v6, v7}, Lcom/google/zxing/common/b;->f(II)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_4

    .line 83
    aget v5, v0, v1

    .line 85
    add-int/2addr v5, v4

    .line 86
    aput v5, v0, v1

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    aget v2, v0, v1

    .line 93
    if-nez v2, :cond_5

    .line 95
    return v1

    .line 96
    :cond_5
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/common/b;

    .line 98
    invoke-virtual {v2}, Lcom/google/zxing/common/b;->i()I

    .line 101
    move-result v2

    .line 102
    iget-object v5, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/common/b;

    .line 104
    invoke-virtual {v5}, Lcom/google/zxing/common/b;->m()I

    .line 107
    move-result v5

    .line 108
    move v6, v4

    .line 109
    :goto_3
    add-int v7, p1, v6

    .line 111
    if-ge v7, v2, :cond_6

    .line 113
    add-int v8, p2, v6

    .line 115
    if-ge v8, v5, :cond_6

    .line 117
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/common/b;

    .line 119
    invoke-virtual {v9, v8, v7}, Lcom/google/zxing/common/b;->f(II)Z

    .line 122
    move-result v7

    .line 123
    if-eqz v7, :cond_6

    .line 125
    aget v7, v0, v3

    .line 127
    add-int/2addr v7, v4

    .line 128
    aput v7, v0, v3

    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    :goto_4
    add-int v3, p1, v6

    .line 135
    const/4 v7, 0x3

    .line 136
    if-ge v3, v2, :cond_7

    .line 138
    add-int v8, p2, v6

    .line 140
    if-ge v8, v5, :cond_7

    .line 142
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/common/b;

    .line 144
    invoke-virtual {v9, v8, v3}, Lcom/google/zxing/common/b;->f(II)Z

    .line 147
    move-result v3

    .line 148
    if-nez v3, :cond_7

    .line 150
    aget v3, v0, v7

    .line 152
    add-int/2addr v3, v4

    .line 153
    aput v3, v0, v7

    .line 155
    add-int/lit8 v6, v6, 0x1

    .line 157
    goto :goto_4

    .line 158
    :cond_7
    aget v3, v0, v7

    .line 160
    if-nez v3, :cond_8

    .line 162
    return v1

    .line 163
    :cond_8
    :goto_5
    add-int v3, p1, v6

    .line 165
    const/4 v7, 0x4

    .line 166
    if-ge v3, v2, :cond_9

    .line 168
    add-int v8, p2, v6

    .line 170
    if-ge v8, v5, :cond_9

    .line 172
    iget-object v9, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/common/b;

    .line 174
    invoke-virtual {v9, v8, v3}, Lcom/google/zxing/common/b;->f(II)Z

    .line 177
    move-result v3

    .line 178
    if-eqz v3, :cond_9

    .line 180
    aget v3, v0, v7

    .line 182
    add-int/2addr v3, v4

    .line 183
    aput v3, v0, v7

    .line 185
    add-int/lit8 v6, v6, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_9
    aget p1, v0, v7

    .line 190
    if-nez p1, :cond_a

    .line 192
    return v1

    .line 193
    :cond_a
    invoke-static {v0}, Lcom/google/zxing/qrcode/detector/e;->k([I)Z

    .line 196
    move-result p1

    .line 197
    return p1
.end method

.method private d(IIII)F
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/common/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/common/b;->m()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/e;->l()[I

    .line 10
    move-result-object v2

    .line 11
    move v3, p1

    .line 12
    :goto_0
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ltz v3, :cond_0

    .line 16
    invoke-virtual {v0, v3, p2}, Lcom/google/zxing/common/b;->f(II)Z

    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 22
    aget v6, v2, v4

    .line 24
    add-int/2addr v6, v5

    .line 25
    aput v6, v2, v4

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 32
    if-gez v3, :cond_1

    .line 34
    return v6

    .line 35
    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    .line 37
    invoke-virtual {v0, v3, p2}, Lcom/google/zxing/common/b;->f(II)Z

    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_2

    .line 43
    aget v7, v2, v5

    .line 45
    if-gt v7, p3, :cond_2

    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 49
    aput v7, v2, v5

    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-ltz v3, :cond_d

    .line 56
    aget v7, v2, v5

    .line 58
    if-le v7, p3, :cond_3

    .line 60
    goto/16 :goto_6

    .line 62
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 63
    if-ltz v3, :cond_4

    .line 65
    invoke-virtual {v0, v3, p2}, Lcom/google/zxing/common/b;->f(II)Z

    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 71
    aget v8, v2, v7

    .line 73
    if-gt v8, p3, :cond_4

    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 77
    aput v8, v2, v7

    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    aget v3, v2, v7

    .line 84
    if-le v3, p3, :cond_5

    .line 86
    return v6

    .line 87
    :cond_5
    add-int/2addr p1, v5

    .line 88
    :goto_3
    if-ge p1, v1, :cond_6

    .line 90
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/b;->f(II)Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 96
    aget v3, v2, v4

    .line 98
    add-int/2addr v3, v5

    .line 99
    aput v3, v2, v4

    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    if-ne p1, v1, :cond_7

    .line 106
    return v6

    .line 107
    :cond_7
    :goto_4
    const/4 v3, 0x3

    .line 108
    if-ge p1, v1, :cond_8

    .line 110
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/b;->f(II)Z

    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_8

    .line 116
    aget v8, v2, v3

    .line 118
    if-ge v8, p3, :cond_8

    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 122
    aput v8, v2, v3

    .line 124
    add-int/lit8 p1, p1, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    if-eq p1, v1, :cond_d

    .line 129
    aget v8, v2, v3

    .line 131
    if-lt v8, p3, :cond_9

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    :goto_5
    const/4 v8, 0x4

    .line 135
    if-ge p1, v1, :cond_a

    .line 137
    invoke-virtual {v0, p1, p2}, Lcom/google/zxing/common/b;->f(II)Z

    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_a

    .line 143
    aget v9, v2, v8

    .line 145
    if-ge v9, p3, :cond_a

    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 149
    aput v9, v2, v8

    .line 151
    add-int/lit8 p1, p1, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_a
    aget p2, v2, v8

    .line 156
    if-lt p2, p3, :cond_b

    .line 158
    return v6

    .line 159
    :cond_b
    aget p3, v2, v7

    .line 161
    aget v0, v2, v5

    .line 163
    add-int/2addr p3, v0

    .line 164
    aget v0, v2, v4

    .line 166
    add-int/2addr p3, v0

    .line 167
    aget v0, v2, v3

    .line 169
    add-int/2addr p3, v0

    .line 170
    add-int/2addr p3, p2

    .line 171
    sub-int/2addr p3, p4

    .line 172
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 175
    move-result p2

    .line 176
    mul-int/lit8 p2, p2, 0x5

    .line 178
    if-lt p2, p4, :cond_c

    .line 180
    return v6

    .line 181
    :cond_c
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/e;->j([I)Z

    .line 184
    move-result p2

    .line 185
    if-eqz p2, :cond_d

    .line 187
    invoke-static {v2, p1}, Lcom/google/zxing/qrcode/detector/e;->a([II)F

    .line 190
    move-result p1

    .line 191
    return p1

    .line 192
    :cond_d
    :goto_6
    return v6
.end method

.method private e(IIII)F
    .locals 10

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/common/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/zxing/common/b;->i()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/e;->l()[I

    .line 10
    move-result-object v2

    .line 11
    move v3, p1

    .line 12
    :goto_0
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-ltz v3, :cond_0

    .line 16
    invoke-virtual {v0, p2, v3}, Lcom/google/zxing/common/b;->f(II)Z

    .line 19
    move-result v6

    .line 20
    if-eqz v6, :cond_0

    .line 22
    aget v6, v2, v4

    .line 24
    add-int/2addr v6, v5

    .line 25
    aput v6, v2, v4

    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 32
    if-gez v3, :cond_1

    .line 34
    return v6

    .line 35
    :cond_1
    :goto_1
    if-ltz v3, :cond_2

    .line 37
    invoke-virtual {v0, p2, v3}, Lcom/google/zxing/common/b;->f(II)Z

    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_2

    .line 43
    aget v7, v2, v5

    .line 45
    if-gt v7, p3, :cond_2

    .line 47
    add-int/lit8 v7, v7, 0x1

    .line 49
    aput v7, v2, v5

    .line 51
    add-int/lit8 v3, v3, -0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    if-ltz v3, :cond_d

    .line 56
    aget v7, v2, v5

    .line 58
    if-le v7, p3, :cond_3

    .line 60
    goto/16 :goto_6

    .line 62
    :cond_3
    :goto_2
    const/4 v7, 0x0

    .line 63
    if-ltz v3, :cond_4

    .line 65
    invoke-virtual {v0, p2, v3}, Lcom/google/zxing/common/b;->f(II)Z

    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_4

    .line 71
    aget v8, v2, v7

    .line 73
    if-gt v8, p3, :cond_4

    .line 75
    add-int/lit8 v8, v8, 0x1

    .line 77
    aput v8, v2, v7

    .line 79
    add-int/lit8 v3, v3, -0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    aget v3, v2, v7

    .line 84
    if-le v3, p3, :cond_5

    .line 86
    return v6

    .line 87
    :cond_5
    add-int/2addr p1, v5

    .line 88
    :goto_3
    if-ge p1, v1, :cond_6

    .line 90
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/b;->f(II)Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 96
    aget v3, v2, v4

    .line 98
    add-int/2addr v3, v5

    .line 99
    aput v3, v2, v4

    .line 101
    add-int/lit8 p1, p1, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    if-ne p1, v1, :cond_7

    .line 106
    return v6

    .line 107
    :cond_7
    :goto_4
    const/4 v3, 0x3

    .line 108
    if-ge p1, v1, :cond_8

    .line 110
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/b;->f(II)Z

    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_8

    .line 116
    aget v8, v2, v3

    .line 118
    if-ge v8, p3, :cond_8

    .line 120
    add-int/lit8 v8, v8, 0x1

    .line 122
    aput v8, v2, v3

    .line 124
    add-int/lit8 p1, p1, 0x1

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    if-eq p1, v1, :cond_d

    .line 129
    aget v8, v2, v3

    .line 131
    if-lt v8, p3, :cond_9

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    :goto_5
    const/4 v8, 0x4

    .line 135
    if-ge p1, v1, :cond_a

    .line 137
    invoke-virtual {v0, p2, p1}, Lcom/google/zxing/common/b;->f(II)Z

    .line 140
    move-result v9

    .line 141
    if-eqz v9, :cond_a

    .line 143
    aget v9, v2, v8

    .line 145
    if-ge v9, p3, :cond_a

    .line 147
    add-int/lit8 v9, v9, 0x1

    .line 149
    aput v9, v2, v8

    .line 151
    add-int/lit8 p1, p1, 0x1

    .line 153
    goto :goto_5

    .line 154
    :cond_a
    aget p2, v2, v8

    .line 156
    if-lt p2, p3, :cond_b

    .line 158
    return v6

    .line 159
    :cond_b
    aget p3, v2, v7

    .line 161
    aget v0, v2, v5

    .line 163
    add-int/2addr p3, v0

    .line 164
    aget v0, v2, v4

    .line 166
    add-int/2addr p3, v0

    .line 167
    aget v0, v2, v3

    .line 169
    add-int/2addr p3, v0

    .line 170
    add-int/2addr p3, p2

    .line 171
    sub-int/2addr p3, p4

    .line 172
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 175
    move-result p2

    .line 176
    mul-int/lit8 p2, p2, 0x5

    .line 178
    mul-int/2addr p4, v4

    .line 179
    if-lt p2, p4, :cond_c

    .line 181
    return v6

    .line 182
    :cond_c
    invoke-static {v2}, Lcom/google/zxing/qrcode/detector/e;->j([I)Z

    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_d

    .line 188
    invoke-static {v2, p1}, Lcom/google/zxing/qrcode/detector/e;->a([II)F

    .line 191
    move-result p1

    .line 192
    return p1

    .line 193
    :cond_d
    :goto_6
    return v6
.end method

.method protected static f([I)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    return-void
.end method

.method protected static g([I)V
    .locals 6

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    aget v1, p0, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v1, p0, v2

    .line 7
    const/4 v1, 0x3

    .line 8
    aget v3, p0, v1

    .line 10
    const/4 v4, 0x1

    .line 11
    aput v3, p0, v4

    .line 13
    const/4 v3, 0x4

    .line 14
    aget v5, p0, v3

    .line 16
    aput v5, p0, v0

    .line 18
    aput v4, p0, v1

    .line 20
    aput v2, p0, v3

    .line 22
    return-void
.end method

.method private i()I
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-gt v0, v2, :cond_0

    .line 11
    return v1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_3

    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lcom/google/zxing/qrcode/detector/d;

    .line 31
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/d;->h()I

    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x2

    .line 36
    if-lt v5, v6, :cond_1

    .line 38
    if-nez v3, :cond_2

    .line 40
    move-object v3, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput-boolean v2, p0, Lcom/google/zxing/qrcode/detector/e;->c:Z

    .line 44
    invoke-virtual {v3}, Lcom/google/zxing/p;->c()F

    .line 47
    move-result v0

    .line 48
    invoke-virtual {v4}, Lcom/google/zxing/p;->c()F

    .line 51
    move-result v1

    .line 52
    sub-float/2addr v0, v1

    .line 53
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 56
    move-result v0

    .line 57
    invoke-virtual {v3}, Lcom/google/zxing/p;->d()F

    .line 60
    move-result v1

    .line 61
    invoke-virtual {v4}, Lcom/google/zxing/p;->d()F

    .line 64
    move-result v2

    .line 65
    sub-float/2addr v1, v2

    .line 66
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 69
    move-result v1

    .line 70
    sub-float/2addr v0, v1

    .line 71
    float-to-int v0, v0

    .line 72
    div-int/2addr v0, v6

    .line 73
    return v0

    .line 74
    :cond_3
    return v1
.end method

.method protected static j([I)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 7
    aget v3, p0, v1

    .line 9
    if-nez v3, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 23
    div-float/2addr v1, v2

    .line 24
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    div-float v2, v1, v2

    .line 28
    aget v3, p0, v0

    .line 30
    int-to-float v3, v3

    .line 31
    sub-float v3, v1, v3

    .line 33
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, v2

    .line 39
    if-gez v3, :cond_3

    .line 41
    const/4 v3, 0x1

    .line 42
    aget v4, p0, v3

    .line 44
    int-to-float v4, v4

    .line 45
    sub-float v4, v1, v4

    .line 47
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 50
    move-result v4

    .line 51
    cmpg-float v4, v4, v2

    .line 53
    if-gez v4, :cond_3

    .line 55
    const/high16 v4, 0x40400000    # 3.0f

    .line 57
    mul-float v5, v1, v4

    .line 59
    const/4 v6, 0x2

    .line 60
    aget v6, p0, v6

    .line 62
    int-to-float v6, v6

    .line 63
    sub-float/2addr v5, v6

    .line 64
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v5

    .line 68
    mul-float/2addr v4, v2

    .line 69
    cmpg-float v4, v5, v4

    .line 71
    if-gez v4, :cond_3

    .line 73
    const/4 v4, 0x3

    .line 74
    aget v4, p0, v4

    .line 76
    int-to-float v4, v4

    .line 77
    sub-float v4, v1, v4

    .line 79
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 82
    move-result v4

    .line 83
    cmpg-float v4, v4, v2

    .line 85
    if-gez v4, :cond_3

    .line 87
    const/4 v4, 0x4

    .line 88
    aget p0, p0, v4

    .line 90
    int-to-float p0, p0

    .line 91
    sub-float/2addr v1, p0

    .line 92
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 95
    move-result p0

    .line 96
    cmpg-float p0, p0, v2

    .line 98
    if-gez p0, :cond_3

    .line 100
    return v3

    .line 101
    :cond_3
    return v0
.end method

.method protected static k([I)Z
    .locals 7

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x5

    .line 5
    if-ge v1, v3, :cond_1

    .line 7
    aget v3, p0, v1

    .line 9
    if-nez v3, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    add-int/2addr v2, v3

    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v1, 0x7

    .line 17
    if-ge v2, v1, :cond_2

    .line 19
    return v0

    .line 20
    :cond_2
    int-to-float v1, v2

    .line 21
    const/high16 v2, 0x40e00000    # 7.0f

    .line 23
    div-float/2addr v1, v2

    .line 24
    const v2, 0x3faa9fbe

    .line 27
    div-float v2, v1, v2

    .line 29
    aget v3, p0, v0

    .line 31
    int-to-float v3, v3

    .line 32
    sub-float v3, v1, v3

    .line 34
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result v3

    .line 38
    cmpg-float v3, v3, v2

    .line 40
    if-gez v3, :cond_3

    .line 42
    const/4 v3, 0x1

    .line 43
    aget v4, p0, v3

    .line 45
    int-to-float v4, v4

    .line 46
    sub-float v4, v1, v4

    .line 48
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result v4

    .line 52
    cmpg-float v4, v4, v2

    .line 54
    if-gez v4, :cond_3

    .line 56
    const/high16 v4, 0x40400000    # 3.0f

    .line 58
    mul-float v5, v1, v4

    .line 60
    const/4 v6, 0x2

    .line 61
    aget v6, p0, v6

    .line 63
    int-to-float v6, v6

    .line 64
    sub-float/2addr v5, v6

    .line 65
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v5

    .line 69
    mul-float/2addr v4, v2

    .line 70
    cmpg-float v4, v5, v4

    .line 72
    if-gez v4, :cond_3

    .line 74
    const/4 v4, 0x3

    .line 75
    aget v4, p0, v4

    .line 77
    int-to-float v4, v4

    .line 78
    sub-float v4, v1, v4

    .line 80
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 83
    move-result v4

    .line 84
    cmpg-float v4, v4, v2

    .line 86
    if-gez v4, :cond_3

    .line 88
    const/4 v4, 0x4

    .line 89
    aget p0, p0, v4

    .line 91
    int-to-float p0, p0

    .line 92
    sub-float/2addr v1, p0

    .line 93
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 96
    move-result p0

    .line 97
    cmpg-float p0, p0, v2

    .line 99
    if-gez p0, :cond_3

    .line 101
    return v3

    .line 102
    :cond_3
    return v0
.end method

.method private l()[I
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/e;->d:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/e;->d:[I

    .line 9
    return-object v0
.end method

.method private q()Z
    .locals 9

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v2

    .line 16
    move v5, v3

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_1

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/google/zxing/qrcode/detector/d;

    .line 29
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/d;->h()I

    .line 32
    move-result v7

    .line 33
    const/4 v8, 0x2

    .line 34
    if-lt v7, v8, :cond_0

    .line 36
    add-int/lit8 v4, v4, 0x1

    .line 38
    invoke-virtual {v6}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 41
    move-result v6

    .line 42
    add-float/2addr v5, v6

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v1, 0x3

    .line 45
    if-ge v4, v1, :cond_2

    .line 47
    return v2

    .line 48
    :cond_2
    int-to-float v0, v0

    .line 49
    div-float v0, v5, v0

    .line 51
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    .line 53
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_3

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lcom/google/zxing/qrcode/detector/d;

    .line 69
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 72
    move-result v4

    .line 73
    sub-float/2addr v4, v0

    .line 74
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 77
    move-result v4

    .line 78
    add-float/2addr v3, v4

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const v0, 0x3d4ccccd

    .line 83
    mul-float/2addr v5, v0

    .line 84
    cmpg-float v0, v3, v5

    .line 86
    if-gtz v0, :cond_4

    .line 88
    const/4 v0, 0x1

    .line 89
    return v0

    .line 90
    :cond_4
    return v2
.end method

.method private r()[Lcom/google/zxing/qrcode/detector/d;
    .locals 26
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    if-lt v1, v2, :cond_a

    .line 12
    iget-object v1, v0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    .line 14
    sget-object v3, Lcom/google/zxing/qrcode/detector/e;->g:Lcom/google/zxing/qrcode/detector/e$b;

    .line 16
    invoke-interface {v1, v3}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    .line 19
    new-array v1, v2, [Lcom/google/zxing/qrcode/detector/d;

    .line 21
    const/4 v2, 0x0

    .line 22
    move v5, v2

    .line 23
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 28
    :cond_0
    iget-object v8, v0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    .line 30
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 33
    move-result v8

    .line 34
    const/4 v9, 0x2

    .line 35
    sub-int/2addr v8, v9

    .line 36
    if-ge v5, v8, :cond_8

    .line 38
    iget-object v8, v0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    .line 40
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lcom/google/zxing/qrcode/detector/d;

    .line 46
    invoke-virtual {v8}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 49
    move-result v10

    .line 50
    add-int/lit8 v5, v5, 0x1

    .line 52
    move v11, v5

    .line 53
    :cond_1
    iget-object v12, v0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    .line 55
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 58
    move-result v12

    .line 59
    const/4 v13, 0x1

    .line 60
    sub-int/2addr v12, v13

    .line 61
    if-ge v11, v12, :cond_0

    .line 63
    iget-object v12, v0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    .line 65
    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    move-result-object v12

    .line 69
    check-cast v12, Lcom/google/zxing/qrcode/detector/d;

    .line 71
    invoke-static {v8, v12}, Lcom/google/zxing/qrcode/detector/e;->t(Lcom/google/zxing/qrcode/detector/d;Lcom/google/zxing/qrcode/detector/d;)D

    .line 74
    move-result-wide v14

    .line 75
    add-int/lit8 v11, v11, 0x1

    .line 77
    move v3, v11

    .line 78
    :goto_0
    iget-object v4, v0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    .line 80
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 83
    move-result v4

    .line 84
    if-ge v3, v4, :cond_1

    .line 86
    iget-object v4, v0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    .line 88
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/google/zxing/qrcode/detector/d;

    .line 94
    invoke-virtual {v4}, Lcom/google/zxing/qrcode/detector/d;->i()F

    .line 97
    move-result v16

    .line 98
    const v17, 0x3fb33333

    .line 101
    mul-float v17, v17, v10

    .line 103
    cmpl-float v16, v16, v17

    .line 105
    if-gtz v16, :cond_7

    .line 107
    invoke-static {v12, v4}, Lcom/google/zxing/qrcode/detector/e;->t(Lcom/google/zxing/qrcode/detector/d;Lcom/google/zxing/qrcode/detector/d;)D

    .line 110
    move-result-wide v16

    .line 111
    invoke-static {v8, v4}, Lcom/google/zxing/qrcode/detector/e;->t(Lcom/google/zxing/qrcode/detector/d;Lcom/google/zxing/qrcode/detector/d;)D

    .line 114
    move-result-wide v18

    .line 115
    cmpg-double v20, v14, v16

    .line 117
    if-gez v20, :cond_4

    .line 119
    cmpl-double v20, v16, v18

    .line 121
    if-lez v20, :cond_3

    .line 123
    cmpg-double v20, v14, v18

    .line 125
    if-gez v20, :cond_2

    .line 127
    move-wide/from16 v20, v14

    .line 129
    goto :goto_3

    .line 130
    :cond_2
    move-wide/from16 v20, v18

    .line 132
    :goto_1
    move-wide/from16 v18, v14

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move-wide/from16 v20, v14

    .line 137
    move-wide/from16 v24, v16

    .line 139
    move-wide/from16 v16, v18

    .line 141
    move-wide/from16 v18, v24

    .line 143
    goto :goto_3

    .line 144
    :cond_4
    cmpg-double v20, v16, v18

    .line 146
    if-gez v20, :cond_6

    .line 148
    cmpg-double v20, v14, v18

    .line 150
    if-gez v20, :cond_5

    .line 152
    move-wide/from16 v20, v16

    .line 154
    move-wide/from16 v16, v18

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    move-wide/from16 v20, v16

    .line 159
    :goto_2
    move-wide/from16 v16, v14

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    move-wide/from16 v20, v18

    .line 164
    move-wide/from16 v18, v16

    .line 166
    goto :goto_2

    .line 167
    :goto_3
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 169
    mul-double v18, v18, v22

    .line 171
    sub-double v18, v16, v18

    .line 173
    invoke-static/range {v18 .. v19}, Ljava/lang/Math;->abs(D)D

    .line 176
    move-result-wide v18

    .line 177
    mul-double v20, v20, v22

    .line 179
    sub-double v16, v16, v20

    .line 181
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    .line 184
    move-result-wide v16

    .line 185
    add-double v16, v16, v18

    .line 187
    cmpg-double v18, v16, v6

    .line 189
    if-gez v18, :cond_7

    .line 191
    aput-object v8, v1, v2

    .line 193
    aput-object v12, v1, v13

    .line 195
    aput-object v4, v1, v9

    .line 197
    move-wide/from16 v6, v16

    .line 199
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 201
    goto :goto_0

    .line 202
    :cond_8
    const-wide v3, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 207
    cmpl-double v2, v6, v3

    .line 209
    if-eqz v2, :cond_9

    .line 211
    return-object v1

    .line 212
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 215
    move-result-object v1

    .line 216
    throw v1

    .line 217
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 220
    move-result-object v1

    .line 221
    throw v1
.end method

.method private static t(Lcom/google/zxing/qrcode/detector/d;Lcom/google/zxing/qrcode/detector/d;)D
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/p;->c()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/p;->c()F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    float-to-double v0, v0

    .line 11
    invoke-virtual {p0}, Lcom/google/zxing/p;->d()F

    .line 14
    move-result p0

    .line 15
    invoke-virtual {p1}, Lcom/google/zxing/p;->d()F

    .line 18
    move-result p1

    .line 19
    sub-float/2addr p0, p1

    .line 20
    float-to-double p0, p0

    .line 21
    mul-double/2addr v0, v0

    .line 22
    mul-double/2addr p0, p0

    .line 23
    add-double/2addr p0, v0

    .line 24
    return-wide p0
.end method


# virtual methods
.method protected final b([I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 5
    return-void
.end method

.method final h(Ljava/util/Map;)Lcom/google/zxing/qrcode/detector/f;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/qrcode/detector/f;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 5
    sget-object v2, Lcom/google/zxing/d;->TRY_HARDER:Lcom/google/zxing/d;

    .line 7
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    move p1, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    iget-object v2, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/common/b;

    .line 18
    invoke-virtual {v2}, Lcom/google/zxing/common/b;->i()I

    .line 21
    move-result v2

    .line 22
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/common/b;

    .line 24
    invoke-virtual {v3}, Lcom/google/zxing/common/b;->m()I

    .line 27
    move-result v3

    .line 28
    mul-int/lit8 v4, v2, 0x3

    .line 30
    div-int/lit16 v4, v4, 0x184

    .line 32
    const/4 v5, 0x3

    .line 33
    if-lt v4, v5, :cond_1

    .line 35
    if-eqz p1, :cond_2

    .line 37
    :cond_1
    move v4, v5

    .line 38
    :cond_2
    const/4 p1, 0x5

    .line 39
    new-array p1, p1, [I

    .line 41
    add-int/lit8 v6, v4, -0x1

    .line 43
    move v7, v0

    .line 44
    :goto_1
    if-ge v6, v2, :cond_d

    .line 46
    if-nez v7, :cond_d

    .line 48
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 51
    move v8, v0

    .line 52
    move v9, v8

    .line 53
    :goto_2
    if-ge v8, v3, :cond_b

    .line 55
    iget-object v10, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/common/b;

    .line 57
    invoke-virtual {v10, v8, v6}, Lcom/google/zxing/common/b;->f(II)Z

    .line 60
    move-result v10

    .line 61
    if-eqz v10, :cond_4

    .line 63
    and-int/lit8 v10, v9, 0x1

    .line 65
    if-ne v10, v1, :cond_3

    .line 67
    add-int/lit8 v9, v9, 0x1

    .line 69
    :cond_3
    aget v10, p1, v9

    .line 71
    add-int/2addr v10, v1

    .line 72
    aput v10, p1, v9

    .line 74
    goto :goto_5

    .line 75
    :cond_4
    and-int/lit8 v10, v9, 0x1

    .line 77
    if-nez v10, :cond_a

    .line 79
    const/4 v10, 0x4

    .line 80
    if-ne v9, v10, :cond_9

    .line 82
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/e;->j([I)Z

    .line 85
    move-result v9

    .line 86
    if-eqz v9, :cond_8

    .line 88
    invoke-virtual {p0, p1, v6, v8}, Lcom/google/zxing/qrcode/detector/e;->o([III)Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_7

    .line 94
    iget-boolean v4, p0, Lcom/google/zxing/qrcode/detector/e;->c:Z

    .line 96
    const/4 v9, 0x2

    .line 97
    if-eqz v4, :cond_5

    .line 99
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/e;->q()Z

    .line 102
    move-result v7

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/e;->i()I

    .line 107
    move-result v4

    .line 108
    aget v10, p1, v9

    .line 110
    if-le v4, v10, :cond_6

    .line 112
    sub-int/2addr v4, v10

    .line 113
    sub-int/2addr v4, v9

    .line 114
    add-int/2addr v6, v4

    .line 115
    add-int/lit8 v8, v3, -0x1

    .line 117
    :cond_6
    :goto_3
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 120
    move v4, v9

    .line 121
    move v9, v0

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/e;->g([I)V

    .line 126
    :goto_4
    move v9, v5

    .line 127
    goto :goto_5

    .line 128
    :cond_8
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/e;->g([I)V

    .line 131
    goto :goto_4

    .line 132
    :cond_9
    add-int/lit8 v9, v9, 0x1

    .line 134
    aget v10, p1, v9

    .line 136
    add-int/2addr v10, v1

    .line 137
    aput v10, p1, v9

    .line 139
    goto :goto_5

    .line 140
    :cond_a
    aget v10, p1, v9

    .line 142
    add-int/2addr v10, v1

    .line 143
    aput v10, p1, v9

    .line 145
    :goto_5
    add-int/2addr v8, v1

    .line 146
    goto :goto_2

    .line 147
    :cond_b
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/e;->j([I)Z

    .line 150
    move-result v8

    .line 151
    if-eqz v8, :cond_c

    .line 153
    invoke-virtual {p0, p1, v6, v3}, Lcom/google/zxing/qrcode/detector/e;->o([III)Z

    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_c

    .line 159
    aget v4, p1, v0

    .line 161
    iget-boolean v8, p0, Lcom/google/zxing/qrcode/detector/e;->c:Z

    .line 163
    if-eqz v8, :cond_c

    .line 165
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/e;->q()Z

    .line 168
    move-result v7

    .line 169
    :cond_c
    add-int/2addr v6, v4

    .line 170
    goto :goto_1

    .line 171
    :cond_d
    invoke-direct {p0}, Lcom/google/zxing/qrcode/detector/e;->r()[Lcom/google/zxing/qrcode/detector/d;

    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1}, Lcom/google/zxing/p;->e([Lcom/google/zxing/p;)V

    .line 178
    new-instance v0, Lcom/google/zxing/qrcode/detector/f;

    .line 180
    invoke-direct {v0, p1}, Lcom/google/zxing/qrcode/detector/f;-><init>([Lcom/google/zxing/qrcode/detector/d;)V

    .line 183
    return-object v0
.end method

.method protected final m()Lcom/google/zxing/common/b;
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/e;->a:Lcom/google/zxing/common/b;

    .line 3
    return-object v0
.end method

.method protected final n()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/qrcode/detector/d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method protected final o([III)Z
    .locals 5

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    aget v3, p1, v2

    .line 7
    add-int/2addr v1, v3

    .line 8
    const/4 v3, 0x2

    .line 9
    aget v4, p1, v3

    .line 11
    add-int/2addr v1, v4

    .line 12
    const/4 v4, 0x3

    .line 13
    aget v4, p1, v4

    .line 15
    add-int/2addr v1, v4

    .line 16
    const/4 v4, 0x4

    .line 17
    aget v4, p1, v4

    .line 19
    add-int/2addr v1, v4

    .line 20
    invoke-static {p1, p3}, Lcom/google/zxing/qrcode/detector/e;->a([II)F

    .line 23
    move-result p3

    .line 24
    float-to-int p3, p3

    .line 25
    aget v4, p1, v3

    .line 27
    invoke-direct {p0, p2, p3, v4, v1}, Lcom/google/zxing/qrcode/detector/e;->e(IIII)F

    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_3

    .line 37
    float-to-int v4, p2

    .line 38
    aget p1, p1, v3

    .line 40
    invoke-direct {p0, p3, v4, p1, v1}, Lcom/google/zxing/qrcode/detector/e;->d(IIII)F

    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_3

    .line 50
    float-to-int p3, p1

    .line 51
    invoke-direct {p0, v4, p3}, Lcom/google/zxing/qrcode/detector/e;->c(II)Z

    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_3

    .line 57
    int-to-float p3, v1

    .line 58
    const/high16 v1, 0x40e00000    # 7.0f

    .line 60
    div-float/2addr p3, v1

    .line 61
    :goto_0
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    .line 63
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 66
    move-result v1

    .line 67
    if-ge v0, v1, :cond_1

    .line 69
    iget-object v1, p0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    .line 71
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lcom/google/zxing/qrcode/detector/d;

    .line 77
    invoke-virtual {v1, p3, p2, p1}, Lcom/google/zxing/qrcode/detector/d;->f(FFF)Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_0

    .line 83
    iget-object v3, p0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    .line 85
    invoke-virtual {v1, p2, p1, p3}, Lcom/google/zxing/qrcode/detector/d;->g(FFF)Lcom/google/zxing/qrcode/detector/d;

    .line 88
    move-result-object p1

    .line 89
    invoke-interface {v3, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 92
    goto :goto_1

    .line 93
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance v0, Lcom/google/zxing/qrcode/detector/d;

    .line 98
    invoke-direct {v0, p1, p2, p3}, Lcom/google/zxing/qrcode/detector/d;-><init>(FFF)V

    .line 101
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/e;->b:Ljava/util/List;

    .line 103
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    iget-object p1, p0, Lcom/google/zxing/qrcode/detector/e;->e:Lcom/google/zxing/q;

    .line 108
    if-eqz p1, :cond_2

    .line 110
    invoke-interface {p1, v0}, Lcom/google/zxing/q;->a(Lcom/google/zxing/p;)V

    .line 113
    :cond_2
    :goto_1
    return v2

    .line 114
    :cond_3
    return v0
.end method

.method protected final p([IIIZ)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/zxing/qrcode/detector/e;->o([III)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method protected final s([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 1
    invoke-static {p1}, Lcom/google/zxing/qrcode/detector/e;->g([I)V

    .line 4
    return-void
.end method
