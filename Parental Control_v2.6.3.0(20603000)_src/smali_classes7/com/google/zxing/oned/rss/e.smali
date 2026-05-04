.class public final Lcom/google/zxing/oned/rss/e;
.super Lcom/google/zxing/oned/rss/a;
.source "RSS14Reader.java"


# static fields
.field private static final m:[I

.field private static final n:[I

.field private static final o:[I

.field private static final p:[I

.field private static final q:[I

.field private static final r:[I

.field private static final s:[[I


# instance fields
.field private final k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/d;",
            ">;"
        }
    .end annotation
.end field

.field private final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .prologue
    .line 1
    const/16 v0, 0x46

    .line 3
    const/16 v1, 0x7e

    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xa

    .line 8
    const/16 v4, 0x22

    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/zxing/oned/rss/e;->m:[I

    .line 16
    const/16 v0, 0x30

    .line 18
    const/16 v1, 0x51

    .line 20
    const/4 v3, 0x4

    .line 21
    const/16 v4, 0x14

    .line 23
    filled-new-array {v3, v4, v0, v1}, [I

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/google/zxing/oned/rss/e;->n:[I

    .line 29
    const/16 v0, 0x7df

    .line 31
    const/16 v1, 0xa9b

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0xa1

    .line 36
    const/16 v6, 0x3c1

    .line 38
    filled-new-array {v4, v5, v6, v0, v1}, [I

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lcom/google/zxing/oned/rss/e;->o:[I

    .line 44
    const/16 v0, 0x40c

    .line 46
    const/16 v1, 0x5ec

    .line 48
    const/16 v5, 0x150

    .line 50
    filled-new-array {v4, v5, v0, v1}, [I

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/zxing/oned/rss/e;->p:[I

    .line 56
    const/16 v0, 0x8

    .line 58
    const/4 v1, 0x6

    .line 59
    const/4 v4, 0x3

    .line 60
    filled-new-array {v0, v1, v3, v4, v2}, [I

    .line 63
    move-result-object v5

    .line 64
    sput-object v5, Lcom/google/zxing/oned/rss/e;->q:[I

    .line 66
    const/4 v5, 0x2

    .line 67
    filled-new-array {v5, v3, v1, v0}, [I

    .line 70
    move-result-object v6

    .line 71
    sput-object v6, Lcom/google/zxing/oned/rss/e;->r:[I

    .line 73
    filled-new-array {v4, v0, v5, v2}, [I

    .line 76
    move-result-object v7

    .line 77
    const/4 v6, 0x5

    .line 78
    filled-new-array {v4, v6, v6, v2}, [I

    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x7

    .line 83
    filled-new-array {v4, v4, v9, v2}, [I

    .line 86
    move-result-object v10

    .line 87
    const/16 v11, 0x9

    .line 89
    filled-new-array {v4, v2, v11, v2}, [I

    .line 92
    move-result-object v12

    .line 93
    filled-new-array {v5, v9, v3, v2}, [I

    .line 96
    move-result-object v3

    .line 97
    filled-new-array {v5, v6, v1, v2}, [I

    .line 100
    move-result-object v1

    .line 101
    filled-new-array {v5, v4, v0, v2}, [I

    .line 104
    move-result-object v13

    .line 105
    filled-new-array {v2, v6, v9, v2}, [I

    .line 108
    move-result-object v14

    .line 109
    filled-new-array {v2, v4, v11, v2}, [I

    .line 112
    move-result-object v15

    .line 113
    move-object v9, v10

    .line 114
    move-object v10, v12

    .line 115
    move-object v11, v3

    .line 116
    move-object v12, v1

    .line 117
    filled-new-array/range {v7 .. v15}, [[I

    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lcom/google/zxing/oned/rss/e;->s:[[I

    .line 123
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/a;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/zxing/oned/rss/e;->k:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/google/zxing/oned/rss/e;->l:Ljava/util/List;

    .line 18
    return-void
.end method

.method private static s(Ljava/util/Collection;Lcom/google/zxing/oned/rss/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/oned/rss/d;",
            ">;",
            "Lcom/google/zxing/oned/rss/d;",
            ")V"
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 8
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/google/zxing/oned/rss/d;

    .line 20
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/b;->b()I

    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/b;->b()I

    .line 27
    move-result v3

    .line 28
    if-ne v2, v3, :cond_1

    .line 30
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/d;->e()V

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    :goto_0
    return-void
.end method

.method private t(ZI)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->n()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lh8/a;->d([I)I

    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->l()[I

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lh8/a;->d([I)I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz p1, :cond_4

    .line 22
    const/16 v5, 0xc

    .line 24
    if-le v0, v5, :cond_0

    .line 26
    move v7, v3

    .line 27
    move v6, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-ge v0, v2, :cond_1

    .line 31
    move v6, v3

    .line 32
    move v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v6, v4

    .line 35
    move v7, v6

    .line 36
    :goto_0
    if-le v1, v5, :cond_2

    .line 38
    :goto_1
    move v5, v3

    .line 39
    move v2, v4

    .line 40
    goto :goto_4

    .line 41
    :cond_2
    if-ge v1, v2, :cond_3

    .line 43
    :goto_2
    move v2, v3

    .line 44
    move v5, v4

    .line 45
    goto :goto_4

    .line 46
    :cond_3
    move v2, v4

    .line 47
    move v5, v2

    .line 48
    goto :goto_4

    .line 49
    :cond_4
    const/16 v5, 0xb

    .line 51
    if-le v0, v5, :cond_5

    .line 53
    move v7, v3

    .line 54
    move v6, v4

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const/4 v5, 0x5

    .line 57
    if-ge v0, v5, :cond_6

    .line 59
    move v6, v3

    .line 60
    move v7, v4

    .line 61
    goto :goto_3

    .line 62
    :cond_6
    move v6, v4

    .line 63
    move v7, v6

    .line 64
    :goto_3
    const/16 v5, 0xa

    .line 66
    if-le v1, v5, :cond_7

    .line 68
    goto :goto_1

    .line 69
    :cond_7
    if-ge v1, v2, :cond_3

    .line 71
    goto :goto_2

    .line 72
    :goto_4
    add-int v8, v0, v1

    .line 74
    sub-int/2addr v8, p2

    .line 75
    and-int/lit8 p2, v0, 0x1

    .line 77
    if-ne p2, p1, :cond_8

    .line 79
    move p1, v3

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    move p1, v4

    .line 82
    :goto_5
    and-int/lit8 p2, v1, 0x1

    .line 84
    if-ne p2, v3, :cond_9

    .line 86
    move v4, v3

    .line 87
    :cond_9
    const/4 p2, -0x1

    .line 88
    if-eq v8, p2, :cond_13

    .line 90
    if-eqz v8, :cond_e

    .line 92
    if-ne v8, v3, :cond_d

    .line 94
    if-eqz p1, :cond_b

    .line 96
    if-nez v4, :cond_a

    .line 98
    move v7, v3

    .line 99
    :goto_6
    move v3, v6

    .line 100
    goto :goto_7

    .line 101
    :cond_a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 104
    move-result-object p1

    .line 105
    throw p1

    .line 106
    :cond_b
    if-eqz v4, :cond_c

    .line 108
    move v5, v3

    .line 109
    goto :goto_6

    .line 110
    :cond_c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 113
    move-result-object p1

    .line 114
    throw p1

    .line 115
    :cond_d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 118
    move-result-object p1

    .line 119
    throw p1

    .line 120
    :cond_e
    if-eqz p1, :cond_11

    .line 122
    if-eqz v4, :cond_10

    .line 124
    if-ge v0, v1, :cond_f

    .line 126
    move v5, v3

    .line 127
    goto :goto_7

    .line 128
    :cond_f
    move v2, v3

    .line 129
    move v7, v2

    .line 130
    goto :goto_6

    .line 131
    :cond_10
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 134
    move-result-object p1

    .line 135
    throw p1

    .line 136
    :cond_11
    if-nez v4, :cond_12

    .line 138
    goto :goto_6

    .line 139
    :cond_12
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 142
    move-result-object p1

    .line 143
    throw p1

    .line 144
    :cond_13
    if-eqz p1, :cond_15

    .line 146
    if-nez v4, :cond_14

    .line 148
    goto :goto_7

    .line 149
    :cond_14
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 152
    move-result-object p1

    .line 153
    throw p1

    .line 154
    :cond_15
    if-eqz v4, :cond_1c

    .line 156
    move v2, v3

    .line 157
    goto :goto_6

    .line 158
    :goto_7
    if-eqz v3, :cond_17

    .line 160
    if-nez v7, :cond_16

    .line 162
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->n()[I

    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->o()[F

    .line 169
    move-result-object p2

    .line 170
    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/a;->p([I[F)V

    .line 173
    goto :goto_8

    .line 174
    :cond_16
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 177
    move-result-object p1

    .line 178
    throw p1

    .line 179
    :cond_17
    :goto_8
    if-eqz v7, :cond_18

    .line 181
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->n()[I

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->o()[F

    .line 188
    move-result-object p2

    .line 189
    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/a;->i([I[F)V

    .line 192
    :cond_18
    if-eqz v2, :cond_1a

    .line 194
    if-nez v5, :cond_19

    .line 196
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->l()[I

    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->o()[F

    .line 203
    move-result-object p2

    .line 204
    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/a;->p([I[F)V

    .line 207
    goto :goto_9

    .line 208
    :cond_19
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 211
    move-result-object p1

    .line 212
    throw p1

    .line 213
    :cond_1a
    :goto_9
    if-eqz v5, :cond_1b

    .line 215
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->l()[I

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->m()[F

    .line 222
    move-result-object p2

    .line 223
    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/a;->i([I[F)V

    .line 226
    :cond_1b
    return-void

    .line 227
    :cond_1c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 230
    move-result-object p1

    .line 231
    throw p1
.end method

.method private static u(Lcom/google/zxing/oned/rss/d;Lcom/google/zxing/oned/rss/d;)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/b;->a()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/b;->a()I

    .line 8
    move-result v1

    .line 9
    mul-int/lit8 v1, v1, 0x10

    .line 11
    add-int/2addr v1, v0

    .line 12
    rem-int/lit8 v1, v1, 0x4f

    .line 14
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/d;->d()Lcom/google/zxing/oned/rss/c;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/c;->c()I

    .line 21
    move-result p0

    .line 22
    mul-int/lit8 p0, p0, 0x9

    .line 24
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/d;->d()Lcom/google/zxing/oned/rss/c;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/c;->c()I

    .line 31
    move-result p1

    .line 32
    add-int/2addr p1, p0

    .line 33
    const/16 p0, 0x48

    .line 35
    if-le p1, p0, :cond_0

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 39
    :cond_0
    const/16 p0, 0x8

    .line 41
    if-le p1, p0, :cond_1

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 45
    :cond_1
    if-ne v1, p1, :cond_2

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method private static v(Lcom/google/zxing/oned/rss/d;Lcom/google/zxing/oned/rss/d;)Lcom/google/zxing/n;
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/b;->b()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/32 v2, 0x453af5

    .line 9
    mul-long/2addr v0, v2

    .line 10
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/b;->b()I

    .line 13
    move-result v2

    .line 14
    int-to-long v2, v2

    .line 15
    add-long/2addr v0, v2

    .line 16
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const/16 v2, 0xe

    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    move-result v2

    .line 31
    const/16 v3, 0xd

    .line 33
    rsub-int/lit8 v2, v2, 0xd

    .line 35
    :goto_0
    const/16 v4, 0x30

    .line 37
    if-lez v2, :cond_0

    .line 39
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    add-int/lit8 v2, v2, -0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const/4 v0, 0x0

    .line 49
    move v2, v0

    .line 50
    move v5, v2

    .line 51
    :goto_1
    if-ge v2, v3, :cond_2

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 56
    move-result v6

    .line 57
    sub-int/2addr v6, v4

    .line 58
    and-int/lit8 v7, v2, 0x1

    .line 60
    if-nez v7, :cond_1

    .line 62
    mul-int/lit8 v6, v6, 0x3

    .line 64
    :cond_1
    add-int/2addr v5, v6

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/16 v2, 0xa

    .line 70
    rem-int/2addr v5, v2

    .line 71
    rsub-int/lit8 v3, v5, 0xa

    .line 73
    if-ne v3, v2, :cond_3

    .line 75
    move v3, v0

    .line 76
    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/d;->d()Lcom/google/zxing/oned/rss/c;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/c;->a()[Lcom/google/zxing/p;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/d;->d()Lcom/google/zxing/oned/rss/c;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/c;->a()[Lcom/google/zxing/p;

    .line 94
    move-result-object p1

    .line 95
    new-instance v2, Lcom/google/zxing/n;

    .line 97
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    aget-object v3, p0, v0

    .line 103
    const/4 v4, 0x1

    .line 104
    aget-object p0, p0, v4

    .line 106
    aget-object v0, p1, v0

    .line 108
    aget-object p1, p1, v4

    .line 110
    filled-new-array {v3, p0, v0, p1}, [Lcom/google/zxing/p;

    .line 113
    move-result-object p0

    .line 114
    sget-object p1, Lcom/google/zxing/a;->RSS_14:Lcom/google/zxing/a;

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-direct {v2, v1, v0, p0, p1}, Lcom/google/zxing/n;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/p;Lcom/google/zxing/a;)V

    .line 120
    return-object v2
.end method

.method private w(Lcom/google/zxing/common/a;Lcom/google/zxing/oned/rss/c;Z)Lcom/google/zxing/oned/rss/b;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->j()[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz p3, :cond_0

    .line 12
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/c;->b()[I

    .line 15
    move-result-object p2

    .line 16
    aget p2, p2, v1

    .line 18
    invoke-static {p1, p2, v0}, Lcom/google/zxing/oned/r;->g(Lcom/google/zxing/common/a;I[I)V

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/c;->b()[I

    .line 25
    move-result-object p2

    .line 26
    aget p2, p2, v2

    .line 28
    invoke-static {p1, p2, v0}, Lcom/google/zxing/oned/r;->f(Lcom/google/zxing/common/a;I[I)V

    .line 31
    array-length p1, v0

    .line 32
    sub-int/2addr p1, v2

    .line 33
    move p2, v1

    .line 34
    :goto_0
    if-ge p2, p1, :cond_1

    .line 36
    aget v3, v0, p2

    .line 38
    aget v4, v0, p1

    .line 40
    aput v4, v0, p2

    .line 42
    aput v3, v0, p1

    .line 44
    add-int/lit8 p2, p2, 0x1

    .line 46
    add-int/lit8 p1, p1, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 51
    const/16 p1, 0x10

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 p1, 0xf

    .line 56
    :goto_2
    invoke-static {v0}, Lh8/a;->d([I)I

    .line 59
    move-result p2

    .line 60
    int-to-float p2, p2

    .line 61
    int-to-float v3, p1

    .line 62
    div-float/2addr p2, v3

    .line 63
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->n()[I

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->l()[I

    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->o()[F

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->m()[F

    .line 78
    move-result-object v6

    .line 79
    move v7, v1

    .line 80
    :goto_3
    array-length v8, v0

    .line 81
    if-ge v7, v8, :cond_6

    .line 83
    aget v8, v0, v7

    .line 85
    int-to-float v8, v8

    .line 86
    div-float/2addr v8, p2

    .line 87
    const/high16 v9, 0x3f000000    # 0.5f

    .line 89
    add-float/2addr v9, v8

    .line 90
    float-to-int v9, v9

    .line 91
    if-gtz v9, :cond_3

    .line 93
    move v9, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_3
    const/16 v10, 0x8

    .line 97
    if-le v9, v10, :cond_4

    .line 99
    move v9, v10

    .line 100
    :cond_4
    :goto_4
    div-int/lit8 v10, v7, 0x2

    .line 102
    and-int/lit8 v11, v7, 0x1

    .line 104
    if-nez v11, :cond_5

    .line 106
    aput v9, v3, v10

    .line 108
    int-to-float v9, v9

    .line 109
    sub-float/2addr v8, v9

    .line 110
    aput v8, v5, v10

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    aput v9, v4, v10

    .line 115
    int-to-float v9, v9

    .line 116
    sub-float/2addr v8, v9

    .line 117
    aput v8, v6, v10

    .line 119
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 121
    goto :goto_3

    .line 122
    :cond_6
    invoke-direct {p0, p3, p1}, Lcom/google/zxing/oned/rss/e;->t(ZI)V

    .line 125
    array-length p1, v3

    .line 126
    sub-int/2addr p1, v2

    .line 127
    move p2, v1

    .line 128
    move v0, p2

    .line 129
    :goto_6
    if-ltz p1, :cond_7

    .line 131
    mul-int/lit8 p2, p2, 0x9

    .line 133
    aget v5, v3, p1

    .line 135
    add-int/2addr p2, v5

    .line 136
    add-int/2addr v0, v5

    .line 137
    add-int/lit8 p1, p1, -0x1

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    array-length p1, v4

    .line 141
    sub-int/2addr p1, v2

    .line 142
    move v5, v1

    .line 143
    move v6, v5

    .line 144
    :goto_7
    if-ltz p1, :cond_8

    .line 146
    mul-int/lit8 v5, v5, 0x9

    .line 148
    aget v7, v4, p1

    .line 150
    add-int/2addr v5, v7

    .line 151
    add-int/2addr v6, v7

    .line 152
    add-int/lit8 p1, p1, -0x1

    .line 154
    goto :goto_7

    .line 155
    :cond_8
    mul-int/lit8 v5, v5, 0x3

    .line 157
    add-int/2addr v5, p2

    .line 158
    const/4 p1, 0x4

    .line 159
    if-eqz p3, :cond_a

    .line 161
    and-int/lit8 p2, v0, 0x1

    .line 163
    if-nez p2, :cond_9

    .line 165
    const/16 p2, 0xc

    .line 167
    if-gt v0, p2, :cond_9

    .line 169
    if-lt v0, p1, :cond_9

    .line 171
    sub-int/2addr p2, v0

    .line 172
    div-int/lit8 p2, p2, 0x2

    .line 174
    sget-object p1, Lcom/google/zxing/oned/rss/e;->q:[I

    .line 176
    aget p1, p1, p2

    .line 178
    rsub-int/lit8 p3, p1, 0x9

    .line 180
    invoke-static {v3, p1, v1}, Lcom/google/zxing/oned/rss/f;->b([IIZ)I

    .line 183
    move-result p1

    .line 184
    invoke-static {v4, p3, v2}, Lcom/google/zxing/oned/rss/f;->b([IIZ)I

    .line 187
    move-result p3

    .line 188
    sget-object v0, Lcom/google/zxing/oned/rss/e;->m:[I

    .line 190
    aget v0, v0, p2

    .line 192
    sget-object v1, Lcom/google/zxing/oned/rss/e;->o:[I

    .line 194
    aget p2, v1, p2

    .line 196
    new-instance v1, Lcom/google/zxing/oned/rss/b;

    .line 198
    invoke-static {p1, v0, p3, p2}, Landroidx/compose/ui/graphics/g6;->a(IIII)I

    .line 201
    move-result p1

    .line 202
    invoke-direct {v1, p1, v5}, Lcom/google/zxing/oned/rss/b;-><init>(II)V

    .line 205
    return-object v1

    .line 206
    :cond_9
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 209
    move-result-object p1

    .line 210
    throw p1

    .line 211
    :cond_a
    and-int/lit8 p2, v6, 0x1

    .line 213
    if-nez p2, :cond_b

    .line 215
    const/16 p2, 0xa

    .line 217
    if-gt v6, p2, :cond_b

    .line 219
    if-lt v6, p1, :cond_b

    .line 221
    sub-int/2addr p2, v6

    .line 222
    div-int/lit8 p2, p2, 0x2

    .line 224
    sget-object p1, Lcom/google/zxing/oned/rss/e;->r:[I

    .line 226
    aget p1, p1, p2

    .line 228
    rsub-int/lit8 p3, p1, 0x9

    .line 230
    invoke-static {v3, p1, v2}, Lcom/google/zxing/oned/rss/f;->b([IIZ)I

    .line 233
    move-result p1

    .line 234
    invoke-static {v4, p3, v1}, Lcom/google/zxing/oned/rss/f;->b([IIZ)I

    .line 237
    move-result p3

    .line 238
    sget-object v0, Lcom/google/zxing/oned/rss/e;->n:[I

    .line 240
    aget v0, v0, p2

    .line 242
    sget-object v1, Lcom/google/zxing/oned/rss/e;->p:[I

    .line 244
    aget p2, v1, p2

    .line 246
    new-instance v1, Lcom/google/zxing/oned/rss/b;

    .line 248
    invoke-static {p3, v0, p1, p2}, Landroidx/compose/ui/graphics/g6;->a(IIII)I

    .line 251
    move-result p1

    .line 252
    invoke-direct {v1, p1, v5}, Lcom/google/zxing/oned/rss/b;-><init>(II)V

    .line 255
    return-object v1

    .line 256
    :cond_b
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 259
    move-result-object p1

    .line 260
    throw p1
.end method

.method private x(Lcom/google/zxing/common/a;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/d;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/a;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/oned/rss/d;"
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/google/zxing/oned/rss/e;->y(Lcom/google/zxing/common/a;Z)[I

    .line 5
    move-result-object v1

    .line 6
    invoke-direct {p0, p1, p3, p2, v1}, Lcom/google/zxing/oned/rss/e;->z(Lcom/google/zxing/common/a;IZ[I)Lcom/google/zxing/oned/rss/c;

    .line 9
    move-result-object v1

    .line 10
    if-nez p4, :cond_0

    .line 12
    move-object p4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lcom/google/zxing/d;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/d;

    .line 16
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Lcom/google/zxing/q;

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz p4, :cond_2

    .line 26
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/c;->b()[I

    .line 29
    move-result-object v4

    .line 30
    aget v5, v4, v2

    .line 32
    aget v4, v4, v3

    .line 34
    add-int/2addr v5, v4

    .line 35
    sub-int/2addr v5, v3

    .line 36
    int-to-float v4, v5

    .line 37
    const/high16 v5, 0x40000000    # 2.0f

    .line 39
    div-float/2addr v4, v5

    .line 40
    if-eqz p2, :cond_1

    .line 42
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->m()I

    .line 45
    move-result p2

    .line 46
    sub-int/2addr p2, v3

    .line 47
    int-to-float p2, p2

    .line 48
    sub-float v4, p2, v4

    .line 50
    :cond_1
    new-instance p2, Lcom/google/zxing/p;

    .line 52
    int-to-float p3, p3

    .line 53
    invoke-direct {p2, v4, p3}, Lcom/google/zxing/p;-><init>(FF)V

    .line 56
    invoke-interface {p4, p2}, Lcom/google/zxing/q;->a(Lcom/google/zxing/p;)V

    .line 59
    :cond_2
    invoke-direct {p0, p1, v1, v3}, Lcom/google/zxing/oned/rss/e;->w(Lcom/google/zxing/common/a;Lcom/google/zxing/oned/rss/c;Z)Lcom/google/zxing/oned/rss/b;

    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p0, p1, v1, v2}, Lcom/google/zxing/oned/rss/e;->w(Lcom/google/zxing/common/a;Lcom/google/zxing/oned/rss/c;Z)Lcom/google/zxing/oned/rss/b;

    .line 66
    move-result-object p1

    .line 67
    new-instance p3, Lcom/google/zxing/oned/rss/d;

    .line 69
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/b;->b()I

    .line 72
    move-result p4

    .line 73
    mul-int/lit16 p4, p4, 0x63d

    .line 75
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/b;->b()I

    .line 78
    move-result v2

    .line 79
    add-int/2addr p4, v2

    .line 80
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/b;->a()I

    .line 83
    move-result p2

    .line 84
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/b;->a()I

    .line 87
    move-result p1

    .line 88
    mul-int/lit8 p1, p1, 0x4

    .line 90
    add-int/2addr p1, p2

    .line 91
    invoke-direct {p3, p4, p1, v1}, Lcom/google/zxing/oned/rss/d;-><init>(IILcom/google/zxing/oned/rss/c;)V
    :try_end_0
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object p3

    .line 95
    :catch_0
    return-object v0
.end method

.method private y(Lcom/google/zxing/common/a;Z)[I
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->k()[I

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    aput v1, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    aput v1, v0, v2

    .line 11
    const/4 v3, 0x2

    .line 12
    aput v1, v0, v3

    .line 14
    const/4 v4, 0x3

    .line 15
    aput v1, v0, v4

    .line 17
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->m()I

    .line 20
    move-result v5

    .line 21
    move v6, v1

    .line 22
    move v7, v6

    .line 23
    :goto_0
    if-ge v6, v5, :cond_0

    .line 25
    invoke-virtual {p1, v6}, Lcom/google/zxing/common/a;->i(I)Z

    .line 28
    move-result v7

    .line 29
    xor-int/2addr v7, v2

    .line 30
    if-eq p2, v7, :cond_0

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v8, v1

    .line 36
    move p2, v6

    .line 37
    :goto_1
    if-ge v6, v5, :cond_4

    .line 39
    invoke-virtual {p1, v6}, Lcom/google/zxing/common/a;->i(I)Z

    .line 42
    move-result v9

    .line 43
    if-eq v9, v7, :cond_1

    .line 45
    aget v9, v0, v8

    .line 47
    add-int/2addr v9, v2

    .line 48
    aput v9, v0, v8

    .line 50
    goto :goto_3

    .line 51
    :cond_1
    if-ne v8, v4, :cond_3

    .line 53
    invoke-static {v0}, Lcom/google/zxing/oned/rss/a;->q([I)Z

    .line 56
    move-result v9

    .line 57
    if-eqz v9, :cond_2

    .line 59
    filled-new-array {p2, v6}, [I

    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_2
    aget v9, v0, v1

    .line 66
    aget v10, v0, v2

    .line 68
    add-int/2addr v9, v10

    .line 69
    add-int/2addr p2, v9

    .line 70
    aget v9, v0, v3

    .line 72
    aput v9, v0, v1

    .line 74
    aget v9, v0, v4

    .line 76
    aput v9, v0, v2

    .line 78
    aput v1, v0, v3

    .line 80
    aput v1, v0, v4

    .line 82
    add-int/lit8 v8, v8, -0x1

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 87
    :goto_2
    aput v2, v0, v8

    .line 89
    xor-int/lit8 v7, v7, 0x1

    .line 91
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 97
    move-result-object p1

    .line 98
    throw p1
.end method

.method private z(Lcom/google/zxing/common/a;IZ[I)Lcom/google/zxing/oned/rss/c;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p4, v0

    .line 4
    invoke-virtual {p1, v1}, Lcom/google/zxing/common/a;->i(I)Z

    .line 7
    move-result v1

    .line 8
    aget v2, p4, v0

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    :goto_0
    if-ltz v2, :cond_0

    .line 14
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/a;->i(I)Z

    .line 17
    move-result v4

    .line 18
    if-eq v1, v4, :cond_0

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v2, v3

    .line 24
    aget v1, p4, v0

    .line 26
    sub-int/2addr v1, v2

    .line 27
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/a;->k()[I

    .line 30
    move-result-object v4

    .line 31
    array-length v5, v4

    .line 32
    sub-int/2addr v5, v3

    .line 33
    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    aput v1, v4, v0

    .line 38
    sget-object v0, Lcom/google/zxing/oned/rss/e;->s:[[I

    .line 40
    invoke-static {v4, v0}, Lcom/google/zxing/oned/rss/a;->r([I[[I)I

    .line 43
    move-result v6

    .line 44
    aget v0, p4, v3

    .line 46
    if-eqz p3, :cond_1

    .line 48
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->m()I

    .line 51
    move-result p3

    .line 52
    sub-int/2addr p3, v3

    .line 53
    sub-int/2addr p3, v2

    .line 54
    invoke-virtual {p1}, Lcom/google/zxing/common/a;->m()I

    .line 57
    move-result p1

    .line 58
    sub-int/2addr p1, v3

    .line 59
    sub-int/2addr p1, v0

    .line 60
    move v9, p1

    .line 61
    move v8, p3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v9, v0

    .line 64
    move v8, v2

    .line 65
    :goto_1
    new-instance p1, Lcom/google/zxing/oned/rss/c;

    .line 67
    aget p3, p4, v3

    .line 69
    filled-new-array {v2, p3}, [I

    .line 72
    move-result-object v7

    .line 73
    move-object v5, p1

    .line 74
    move v10, p2

    .line 75
    invoke-direct/range {v5 .. v10}, Lcom/google/zxing/oned/rss/c;-><init>(I[IIII)V

    .line 78
    return-object p1
.end method


# virtual methods
.method public b(ILcom/google/zxing/common/a;Ljava/util/Map;)Lcom/google/zxing/n;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/d;",
            "*>;)",
            "Lcom/google/zxing/n;"
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
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/zxing/oned/rss/e;->x(Lcom/google/zxing/common/a;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/d;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/zxing/oned/rss/e;->k:Ljava/util/List;

    .line 8
    invoke-static {v1, v0}, Lcom/google/zxing/oned/rss/e;->s(Ljava/util/Collection;Lcom/google/zxing/oned/rss/d;)V

    .line 11
    invoke-virtual {p2}, Lcom/google/zxing/common/a;->q()V

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/zxing/oned/rss/e;->x(Lcom/google/zxing/common/a;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/d;

    .line 18
    move-result-object p1

    .line 19
    iget-object p3, p0, Lcom/google/zxing/oned/rss/e;->l:Ljava/util/List;

    .line 21
    invoke-static {p3, p1}, Lcom/google/zxing/oned/rss/e;->s(Ljava/util/Collection;Lcom/google/zxing/oned/rss/d;)V

    .line 24
    invoke-virtual {p2}, Lcom/google/zxing/common/a;->q()V

    .line 27
    iget-object p1, p0, Lcom/google/zxing/oned/rss/e;->k:Ljava/util/List;

    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p1

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_2

    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Lcom/google/zxing/oned/rss/d;

    .line 45
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/d;->c()I

    .line 48
    move-result p3

    .line 49
    if-le p3, v0, :cond_0

    .line 51
    iget-object p3, p0, Lcom/google/zxing/oned/rss/e;->l:Ljava/util/List;

    .line 53
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object p3

    .line 57
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 63
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/google/zxing/oned/rss/d;

    .line 69
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/d;->c()I

    .line 72
    move-result v2

    .line 73
    if-le v2, v0, :cond_1

    .line 75
    invoke-static {p2, v1}, Lcom/google/zxing/oned/rss/e;->u(Lcom/google/zxing/oned/rss/d;Lcom/google/zxing/oned/rss/d;)Z

    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 81
    invoke-static {p2, v1}, Lcom/google/zxing/oned/rss/e;->v(Lcom/google/zxing/oned/rss/d;Lcom/google/zxing/oned/rss/d;)Lcom/google/zxing/n;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->a()Lcom/google/zxing/NotFoundException;

    .line 89
    move-result-object p1

    .line 90
    throw p1
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/rss/e;->k:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/zxing/oned/rss/e;->l:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    return-void
.end method
