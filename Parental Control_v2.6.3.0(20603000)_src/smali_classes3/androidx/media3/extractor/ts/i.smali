.class public final Landroidx/media3/extractor/ts/i;
.super Ljava/lang/Object;
.source "AdtsReader.java"

# interfaces
.implements Landroidx/media3/extractor/ts/m;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field private static final A:I = 0x3

.field private static final B:I = 0x4

.field private static final C:I = 0x5

.field private static final D:I = 0x2

.field private static final E:I = 0x8

.field private static final F:I = 0x100

.field private static final G:I = 0x200

.field private static final H:I = 0x300

.field private static final I:I = 0x400

.field private static final J:I = 0xa

.field private static final K:I = 0x6

.field private static final L:[B

.field private static final M:I = -0x1

.field private static final w:Ljava/lang/String;

.field private static final x:I = 0x0

.field private static final y:I = 0x1

.field private static final z:I = 0x2


# instance fields
.field private final a:Z

.field private final b:Landroidx/media3/common/util/i0;

.field private final c:Landroidx/media3/common/util/j0;

.field private final d:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final e:I

.field private f:Ljava/lang/String;

.field private g:Landroidx/media3/extractor/r0;

.field private h:Landroidx/media3/extractor/r0;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:Z

.field private r:J

.field private s:I

.field private t:J

.field private u:Landroidx/media3/extractor/r0;

.field private v:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "AdtsReader"

    sput-object v0, Landroidx/media3/extractor/ts/i;->w:Ljava/lang/String;

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [B

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Landroidx/media3/extractor/ts/i;->L:[B

    .line 9
    return-void

    .line 4
    nop

    :array_0
    .array-data 1
        0x49t
        0x44t
        0x33t
    .end array-data
.end method

.method public constructor <init>(Z)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/i;-><init>(ZLjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;I)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Landroidx/media3/common/util/i0;

    const/4 v1, 0x7

    new-array v2, v1, [B

    .line 4
    invoke-direct {v0, v2, v1}, Landroidx/media3/common/util/i0;-><init>([BI)V

    .line 5
    iput-object v0, p0, Landroidx/media3/extractor/ts/i;->b:Landroidx/media3/common/util/i0;

    .line 6
    new-instance v0, Landroidx/media3/common/util/j0;

    sget-object v1, Landroidx/media3/extractor/ts/i;->L:[B

    const/16 v2, 0xa

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/media3/common/util/j0;-><init>([B)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/i;->c:Landroidx/media3/common/util/j0;

    .line 7
    invoke-direct {p0}, Landroidx/media3/extractor/ts/i;->s()V

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/media3/extractor/ts/i;->n:I

    .line 9
    iput v0, p0, Landroidx/media3/extractor/ts/i;->o:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Landroidx/media3/extractor/ts/i;->r:J

    .line 11
    iput-wide v0, p0, Landroidx/media3/extractor/ts/i;->t:J

    .line 12
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/i;->a:Z

    .line 13
    iput-object p2, p0, Landroidx/media3/extractor/ts/i;->d:Ljava/lang/String;

    .line 14
    iput p3, p0, Landroidx/media3/extractor/ts/i;->e:I

    return-void
.end method

.method private f()V
    .locals 1
    .annotation runtime Loi/d;
        value = {
            "output",
            "currentOutput",
            "id3Output"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/i;->g:Landroidx/media3/extractor/r0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/i;->u:Landroidx/media3/extractor/r0;

    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private g(Landroidx/media3/common/util/j0;)V
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/i;->b:Landroidx/media3/common/util/i0;

    .line 10
    iget-object v0, v0, Landroidx/media3/common/util/i0;->a:[B

    .line 12
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->e()[B

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->f()I

    .line 19
    move-result p1

    .line 20
    aget-byte p1, v1, p1

    .line 22
    const/4 v1, 0x0

    .line 23
    aput-byte p1, v0, v1

    .line 25
    iget-object p1, p0, Landroidx/media3/extractor/ts/i;->b:Landroidx/media3/common/util/i0;

    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/i0;->q(I)V

    .line 31
    iget-object p1, p0, Landroidx/media3/extractor/ts/i;->b:Landroidx/media3/common/util/i0;

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/i0;->h(I)I

    .line 37
    move-result p1

    .line 38
    iget v0, p0, Landroidx/media3/extractor/ts/i;->o:I

    .line 40
    const/4 v1, -0x1

    .line 41
    if-eq v0, v1, :cond_1

    .line 43
    if-eq p1, v0, :cond_1

    .line 45
    invoke-direct {p0}, Landroidx/media3/extractor/ts/i;->q()V

    .line 48
    return-void

    .line 49
    :cond_1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/i;->m:Z

    .line 51
    if-nez v0, :cond_2

    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/i;->m:Z

    .line 56
    iget v0, p0, Landroidx/media3/extractor/ts/i;->p:I

    .line 58
    iput v0, p0, Landroidx/media3/extractor/ts/i;->n:I

    .line 60
    iput p1, p0, Landroidx/media3/extractor/ts/i;->o:I

    .line 62
    :cond_2
    invoke-direct {p0}, Landroidx/media3/extractor/ts/i;->t()V

    .line 65
    return-void
.end method

.method private h(Landroidx/media3/common/util/j0;I)Z
    .locals 8

    .prologue
    .line 1
    add-int/lit8 v0, p2, 0x1

    .line 3
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/i;->b:Landroidx/media3/common/util/i0;

    .line 8
    iget-object v0, v0, Landroidx/media3/common/util/i0;->a:[B

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/i;->w(Landroidx/media3/common/util/j0;[BI)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x0

    .line 16
    if-nez v0, :cond_0

    .line 18
    return v2

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/i;->b:Landroidx/media3/common/util/i0;

    .line 21
    const/4 v3, 0x4

    .line 22
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/i0;->q(I)V

    .line 25
    iget-object v0, p0, Landroidx/media3/extractor/ts/i;->b:Landroidx/media3/common/util/i0;

    .line 27
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 30
    move-result v0

    .line 31
    iget v4, p0, Landroidx/media3/extractor/ts/i;->n:I

    .line 33
    const/4 v5, -0x1

    .line 34
    if-eq v4, v5, :cond_1

    .line 36
    if-eq v0, v4, :cond_1

    .line 38
    return v2

    .line 39
    :cond_1
    iget v4, p0, Landroidx/media3/extractor/ts/i;->o:I

    .line 41
    const/4 v6, 0x2

    .line 42
    if-eq v4, v5, :cond_4

    .line 44
    iget-object v4, p0, Landroidx/media3/extractor/ts/i;->b:Landroidx/media3/common/util/i0;

    .line 46
    iget-object v4, v4, Landroidx/media3/common/util/i0;->a:[B

    .line 48
    invoke-direct {p0, p1, v4, v1}, Landroidx/media3/extractor/ts/i;->w(Landroidx/media3/common/util/j0;[BI)Z

    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_2

    .line 54
    return v1

    .line 55
    :cond_2
    iget-object v4, p0, Landroidx/media3/extractor/ts/i;->b:Landroidx/media3/common/util/i0;

    .line 57
    invoke-virtual {v4, v6}, Landroidx/media3/common/util/i0;->q(I)V

    .line 60
    iget-object v4, p0, Landroidx/media3/extractor/ts/i;->b:Landroidx/media3/common/util/i0;

    .line 62
    invoke-virtual {v4, v3}, Landroidx/media3/common/util/i0;->h(I)I

    .line 65
    move-result v4

    .line 66
    iget v7, p0, Landroidx/media3/extractor/ts/i;->o:I

    .line 68
    if-eq v4, v7, :cond_3

    .line 70
    return v2

    .line 71
    :cond_3
    add-int/lit8 v4, p2, 0x2

    .line 73
    invoke-virtual {p1, v4}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 76
    :cond_4
    iget-object v4, p0, Landroidx/media3/extractor/ts/i;->b:Landroidx/media3/common/util/i0;

    .line 78
    iget-object v4, v4, Landroidx/media3/common/util/i0;->a:[B

    .line 80
    invoke-direct {p0, p1, v4, v3}, Landroidx/media3/extractor/ts/i;->w(Landroidx/media3/common/util/j0;[BI)Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 86
    return v1

    .line 87
    :cond_5
    iget-object v3, p0, Landroidx/media3/extractor/ts/i;->b:Landroidx/media3/common/util/i0;

    .line 89
    const/16 v4, 0xe

    .line 91
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/i0;->q(I)V

    .line 94
    iget-object v3, p0, Landroidx/media3/extractor/ts/i;->b:Landroidx/media3/common/util/i0;

    .line 96
    const/16 v4, 0xd

    .line 98
    invoke-virtual {v3, v4}, Landroidx/media3/common/util/i0;->h(I)I

    .line 101
    move-result v3

    .line 102
    const/4 v4, 0x7

    .line 103
    if-ge v3, v4, :cond_6

    .line 105
    return v2

    .line 106
    :cond_6
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->e()[B

    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->g()I

    .line 113
    move-result p1

    .line 114
    add-int/2addr p2, v3

    .line 115
    if-lt p2, p1, :cond_7

    .line 117
    return v1

    .line 118
    :cond_7
    aget-byte v3, v4, p2

    .line 120
    if-ne v3, v5, :cond_a

    .line 122
    add-int/2addr p2, v1

    .line 123
    if-ne p2, p1, :cond_8

    .line 125
    return v1

    .line 126
    :cond_8
    aget-byte p1, v4, p2

    .line 128
    invoke-direct {p0, v5, p1}, Landroidx/media3/extractor/ts/i;->l(BB)Z

    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_9

    .line 134
    aget-byte p1, v4, p2

    .line 136
    and-int/lit8 p1, p1, 0x8

    .line 138
    shr-int/lit8 p1, p1, 0x3

    .line 140
    if-ne p1, v0, :cond_9

    .line 142
    goto :goto_0

    .line 143
    :cond_9
    move v1, v2

    .line 144
    :goto_0
    return v1

    .line 145
    :cond_a
    const/16 v0, 0x49

    .line 147
    if-eq v3, v0, :cond_b

    .line 149
    return v2

    .line 150
    :cond_b
    add-int/lit8 v0, p2, 0x1

    .line 152
    if-ne v0, p1, :cond_c

    .line 154
    return v1

    .line 155
    :cond_c
    aget-byte v0, v4, v0

    .line 157
    const/16 v3, 0x44

    .line 159
    if-eq v0, v3, :cond_d

    .line 161
    return v2

    .line 162
    :cond_d
    add-int/2addr p2, v6

    .line 163
    if-ne p2, p1, :cond_e

    .line 165
    return v1

    .line 166
    :cond_e
    aget-byte p1, v4, p2

    .line 168
    const/16 p2, 0x33

    .line 170
    if-ne p1, p2, :cond_f

    .line 172
    goto :goto_1

    .line 173
    :cond_f
    move v1, v2

    .line 174
    :goto_1
    return v1
.end method

.method private i(Landroidx/media3/common/util/j0;[BI)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/extractor/ts/i;->j:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    iget v1, p0, Landroidx/media3/extractor/ts/i;->j:I

    .line 15
    invoke-virtual {p1, p2, v1, v0}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 18
    iget p1, p0, Landroidx/media3/extractor/ts/i;->j:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Landroidx/media3/extractor/ts/i;->j:I

    .line 23
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private j(Landroidx/media3/common/util/j0;)V
    .locals 9

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->e()[B

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->f()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->g()I

    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_9

    .line 15
    add-int/lit8 v3, v1, 0x1

    .line 17
    aget-byte v4, v0, v1

    .line 19
    and-int/lit16 v5, v4, 0xff

    .line 21
    iget v6, p0, Landroidx/media3/extractor/ts/i;->k:I

    .line 23
    const/16 v7, 0x200

    .line 25
    if-ne v6, v7, :cond_3

    .line 27
    int-to-byte v6, v5

    .line 28
    const/4 v8, -0x1

    .line 29
    invoke-direct {p0, v8, v6}, Landroidx/media3/extractor/ts/i;->l(BB)Z

    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_3

    .line 35
    iget-boolean v6, p0, Landroidx/media3/extractor/ts/i;->m:Z

    .line 37
    if-nez v6, :cond_0

    .line 39
    add-int/lit8 v6, v1, -0x1

    .line 41
    invoke-direct {p0, p1, v6}, Landroidx/media3/extractor/ts/i;->h(Landroidx/media3/common/util/j0;I)Z

    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_3

    .line 47
    :cond_0
    and-int/lit8 v0, v4, 0x8

    .line 49
    shr-int/lit8 v0, v0, 0x3

    .line 51
    iput v0, p0, Landroidx/media3/extractor/ts/i;->p:I

    .line 53
    const/4 v0, 0x1

    .line 54
    and-int/lit8 v1, v4, 0x1

    .line 56
    if-nez v1, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    :goto_1
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/i;->l:Z

    .line 62
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/i;->m:Z

    .line 64
    if-nez v0, :cond_2

    .line 66
    invoke-direct {p0}, Landroidx/media3/extractor/ts/i;->r()V

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-direct {p0}, Landroidx/media3/extractor/ts/i;->t()V

    .line 73
    :goto_2
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 76
    return-void

    .line 77
    :cond_3
    iget v4, p0, Landroidx/media3/extractor/ts/i;->k:I

    .line 79
    or-int/2addr v5, v4

    .line 80
    const/16 v6, 0x149

    .line 82
    if-eq v5, v6, :cond_7

    .line 84
    const/16 v6, 0x1ff

    .line 86
    if-eq v5, v6, :cond_6

    .line 88
    const/16 v6, 0x344

    .line 90
    if-eq v5, v6, :cond_5

    .line 92
    const/16 v6, 0x433

    .line 94
    if-eq v5, v6, :cond_4

    .line 96
    const/16 v5, 0x100

    .line 98
    if-eq v4, v5, :cond_8

    .line 100
    iput v5, p0, Landroidx/media3/extractor/ts/i;->k:I

    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-direct {p0}, Landroidx/media3/extractor/ts/i;->u()V

    .line 106
    invoke-virtual {p1, v3}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 109
    return-void

    .line 110
    :cond_5
    const/16 v1, 0x400

    .line 112
    iput v1, p0, Landroidx/media3/extractor/ts/i;->k:I

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    iput v7, p0, Landroidx/media3/extractor/ts/i;->k:I

    .line 117
    goto :goto_3

    .line 118
    :cond_7
    const/16 v1, 0x300

    .line 120
    iput v1, p0, Landroidx/media3/extractor/ts/i;->k:I

    .line 122
    :cond_8
    :goto_3
    move v1, v3

    .line 123
    goto :goto_0

    .line 124
    :cond_9
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 127
    return-void
.end method

.method private l(BB)Z
    .locals 0

    .prologue
    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 3
    shl-int/lit8 p1, p1, 0x8

    .line 5
    and-int/lit16 p2, p2, 0xff

    .line 7
    or-int/2addr p1, p2

    .line 8
    invoke-static {p1}, Landroidx/media3/extractor/ts/i;->m(I)Z

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public static m(I)Z
    .locals 1

    .prologue
    .line 1
    const v0, 0xfff6

    .line 4
    and-int/2addr p0, v0

    .line 5
    const v0, 0xfff0

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0
.end method

.method private n()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .annotation runtime Loi/m;
        value = {
            "output"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/i;->b:Landroidx/media3/common/util/i0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->q(I)V

    .line 7
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/i;->q:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/media3/extractor/ts/i;->b:Landroidx/media3/common/util/i0;

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/2addr v0, v2

    .line 20
    if-eq v0, v1, :cond_0

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 24
    const-string v4, "Detected audio object type: "

    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ", but assuming AAC LC."

    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    const-string v3, "AdtsReader"

    .line 43
    invoke-static {v3, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v1, v0

    .line 48
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/i;->b:Landroidx/media3/common/util/i0;

    .line 50
    const/4 v3, 0x5

    .line 51
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/i0;->s(I)V

    .line 54
    iget-object v0, p0, Landroidx/media3/extractor/ts/i;->b:Landroidx/media3/common/util/i0;

    .line 56
    const/4 v3, 0x3

    .line 57
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/i0;->h(I)I

    .line 60
    move-result v0

    .line 61
    iget v3, p0, Landroidx/media3/extractor/ts/i;->o:I

    .line 63
    invoke-static {v1, v3, v0}, Landroidx/media3/extractor/a;->b(III)[B

    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroidx/media3/extractor/a;->f([B)Landroidx/media3/extractor/a$c;

    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Landroidx/media3/common/w$b;

    .line 73
    invoke-direct {v3}, Landroidx/media3/common/w$b;-><init>()V

    .line 76
    iget-object v4, p0, Landroidx/media3/extractor/ts/i;->f:Ljava/lang/String;

    .line 78
    invoke-virtual {v3, v4}, Landroidx/media3/common/w$b;->a0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 81
    move-result-object v3

    .line 82
    const-string v4, "audio/mp4a-latm"

    .line 84
    invoke-virtual {v3, v4}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 87
    move-result-object v3

    .line 88
    iget-object v4, v1, Landroidx/media3/extractor/a$c;->c:Ljava/lang/String;

    .line 90
    invoke-virtual {v3, v4}, Landroidx/media3/common/w$b;->O(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 93
    move-result-object v3

    .line 94
    iget v4, v1, Landroidx/media3/extractor/a$c;->b:I

    .line 96
    invoke-virtual {v3, v4}, Landroidx/media3/common/w$b;->N(I)Landroidx/media3/common/w$b;

    .line 99
    move-result-object v3

    .line 100
    iget v1, v1, Landroidx/media3/extractor/a$c;->a:I

    .line 102
    invoke-virtual {v3, v1}, Landroidx/media3/common/w$b;->p0(I)Landroidx/media3/common/w$b;

    .line 105
    move-result-object v1

    .line 106
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v1, v0}, Landroidx/media3/common/w$b;->b0(Ljava/util/List;)Landroidx/media3/common/w$b;

    .line 113
    move-result-object v0

    .line 114
    iget-object v1, p0, Landroidx/media3/extractor/ts/i;->d:Ljava/lang/String;

    .line 116
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->e0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 119
    move-result-object v0

    .line 120
    iget v1, p0, Landroidx/media3/extractor/ts/i;->e:I

    .line 122
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->m0(I)Landroidx/media3/common/w$b;

    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 129
    move-result-object v0

    .line 130
    iget v1, v0, Landroidx/media3/common/w;->C:I

    .line 132
    int-to-long v3, v1

    .line 133
    const-wide/32 v5, 0x3d090000

    .line 136
    div-long/2addr v5, v3

    .line 137
    iput-wide v5, p0, Landroidx/media3/extractor/ts/i;->r:J

    .line 139
    iget-object v1, p0, Landroidx/media3/extractor/ts/i;->g:Landroidx/media3/extractor/r0;

    .line 141
    invoke-interface {v1, v0}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 144
    iput-boolean v2, p0, Landroidx/media3/extractor/ts/i;->q:Z

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/i;->b:Landroidx/media3/common/util/i0;

    .line 149
    const/16 v1, 0xa

    .line 151
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->s(I)V

    .line 154
    :goto_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/i;->b:Landroidx/media3/common/util/i0;

    .line 156
    const/4 v1, 0x4

    .line 157
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->s(I)V

    .line 160
    iget-object v0, p0, Landroidx/media3/extractor/ts/i;->b:Landroidx/media3/common/util/i0;

    .line 162
    const/16 v1, 0xd

    .line 164
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 167
    move-result v0

    .line 168
    add-int/lit8 v1, v0, -0x7

    .line 170
    iget-boolean v2, p0, Landroidx/media3/extractor/ts/i;->l:Z

    .line 172
    if-eqz v2, :cond_2

    .line 174
    add-int/lit8 v1, v0, -0x9

    .line 176
    :cond_2
    move v7, v1

    .line 177
    iget-object v3, p0, Landroidx/media3/extractor/ts/i;->g:Landroidx/media3/extractor/r0;

    .line 179
    iget-wide v4, p0, Landroidx/media3/extractor/ts/i;->r:J

    .line 181
    const/4 v6, 0x0

    .line 182
    move-object v2, p0

    .line 183
    invoke-direct/range {v2 .. v7}, Landroidx/media3/extractor/ts/i;->v(Landroidx/media3/extractor/r0;JII)V

    .line 186
    return-void
.end method

.method private o()V
    .locals 9
    .annotation runtime Loi/m;
        value = {
            "id3Output"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/i;->h:Landroidx/media3/extractor/r0;

    .line 3
    iget-object v1, p0, Landroidx/media3/extractor/ts/i;->c:Landroidx/media3/common/util/j0;

    .line 5
    const/16 v2, 0xa

    .line 7
    invoke-interface {v0, v1, v2}, Landroidx/media3/extractor/r0;->b(Landroidx/media3/common/util/j0;I)V

    .line 10
    iget-object v0, p0, Landroidx/media3/extractor/ts/i;->c:Landroidx/media3/common/util/j0;

    .line 12
    const/4 v1, 0x6

    .line 13
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 16
    iget-object v4, p0, Landroidx/media3/extractor/ts/i;->h:Landroidx/media3/extractor/r0;

    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/ts/i;->c:Landroidx/media3/common/util/j0;

    .line 20
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->K()I

    .line 23
    move-result v0

    .line 24
    add-int/lit8 v8, v0, 0xa

    .line 26
    const-wide/16 v5, 0x0

    .line 28
    const/16 v7, 0xa

    .line 30
    move-object v3, p0

    .line 31
    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/ts/i;->v(Landroidx/media3/extractor/r0;JII)V

    .line 34
    return-void
.end method

.method private p(Landroidx/media3/common/util/j0;)V
    .locals 7
    .annotation runtime Loi/m;
        value = {
            "currentOutput"
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/extractor/ts/i;->s:I

    .line 7
    iget v2, p0, Landroidx/media3/extractor/ts/i;->j:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Landroidx/media3/extractor/ts/i;->u:Landroidx/media3/extractor/r0;

    .line 16
    invoke-interface {v1, p1, v0}, Landroidx/media3/extractor/r0;->b(Landroidx/media3/common/util/j0;I)V

    .line 19
    iget p1, p0, Landroidx/media3/extractor/ts/i;->j:I

    .line 21
    add-int/2addr p1, v0

    .line 22
    iput p1, p0, Landroidx/media3/extractor/ts/i;->j:I

    .line 24
    iget v0, p0, Landroidx/media3/extractor/ts/i;->s:I

    .line 26
    if-ne p1, v0, :cond_1

    .line 28
    iget-wide v0, p0, Landroidx/media3/extractor/ts/i;->t:J

    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    cmp-long p1, v0, v2

    .line 37
    if-eqz p1, :cond_0

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    invoke-static {p1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 45
    iget-object v0, p0, Landroidx/media3/extractor/ts/i;->u:Landroidx/media3/extractor/r0;

    .line 47
    iget-wide v1, p0, Landroidx/media3/extractor/ts/i;->t:J

    .line 49
    iget v4, p0, Landroidx/media3/extractor/ts/i;->s:I

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x0

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-interface/range {v0 .. v6}, Landroidx/media3/extractor/r0;->f(JIIILandroidx/media3/extractor/r0$a;)V

    .line 57
    iget-wide v0, p0, Landroidx/media3/extractor/ts/i;->t:J

    .line 59
    iget-wide v2, p0, Landroidx/media3/extractor/ts/i;->v:J

    .line 61
    add-long/2addr v0, v2

    .line 62
    iput-wide v0, p0, Landroidx/media3/extractor/ts/i;->t:J

    .line 64
    invoke-direct {p0}, Landroidx/media3/extractor/ts/i;->s()V

    .line 67
    :cond_1
    return-void
.end method

.method private q()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/i;->m:Z

    .line 4
    invoke-direct {p0}, Landroidx/media3/extractor/ts/i;->s()V

    .line 7
    return-void
.end method

.method private r()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/i;->i:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/extractor/ts/i;->j:I

    .line 7
    return-void
.end method

.method private s()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/i;->i:I

    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/i;->j:I

    .line 6
    const/16 v0, 0x100

    .line 8
    iput v0, p0, Landroidx/media3/extractor/ts/i;->k:I

    .line 10
    return-void
.end method

.method private t()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/i;->i:I

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/media3/extractor/ts/i;->j:I

    .line 7
    return-void
.end method

.method private u()V
    .locals 2

    .prologue
    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/i;->i:I

    .line 4
    sget-object v0, Landroidx/media3/extractor/ts/i;->L:[B

    .line 6
    array-length v0, v0

    .line 7
    iput v0, p0, Landroidx/media3/extractor/ts/i;->j:I

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/media3/extractor/ts/i;->s:I

    .line 12
    iget-object v1, p0, Landroidx/media3/extractor/ts/i;->c:Landroidx/media3/common/util/j0;

    .line 14
    invoke-virtual {v1, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 17
    return-void
.end method

.method private v(Landroidx/media3/extractor/r0;JII)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/i;->i:I

    .line 4
    iput p4, p0, Landroidx/media3/extractor/ts/i;->j:I

    .line 6
    iput-object p1, p0, Landroidx/media3/extractor/ts/i;->u:Landroidx/media3/extractor/r0;

    .line 8
    iput-wide p2, p0, Landroidx/media3/extractor/ts/i;->v:J

    .line 10
    iput p5, p0, Landroidx/media3/extractor/ts/i;->s:I

    .line 12
    return-void
.end method

.method private w(Landroidx/media3/common/util/j0;[BI)Z
    .locals 2

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ge v0, p3, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1, p2, v1, p3}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/j0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/ts/i;->f()V

    .line 4
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_7

    .line 10
    iget v0, p0, Landroidx/media3/extractor/ts/i;->i:I

    .line 12
    if-eqz v0, :cond_6

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eq v0, v1, :cond_5

    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_4

    .line 20
    const/4 v1, 0x3

    .line 21
    if-eq v0, v1, :cond_2

    .line 23
    const/4 v1, 0x4

    .line 24
    if-ne v0, v1, :cond_1

    .line 26
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/i;->p(Landroidx/media3/common/util/j0;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 35
    throw p1

    .line 36
    :cond_2
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/i;->l:Z

    .line 38
    if-eqz v0, :cond_3

    .line 40
    const/4 v0, 0x7

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v0, 0x5

    .line 43
    :goto_1
    iget-object v1, p0, Landroidx/media3/extractor/ts/i;->b:Landroidx/media3/common/util/i0;

    .line 45
    iget-object v1, v1, Landroidx/media3/common/util/i0;->a:[B

    .line 47
    invoke-direct {p0, p1, v1, v0}, Landroidx/media3/extractor/ts/i;->i(Landroidx/media3/common/util/j0;[BI)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 53
    invoke-direct {p0}, Landroidx/media3/extractor/ts/i;->n()V

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object v0, p0, Landroidx/media3/extractor/ts/i;->c:Landroidx/media3/common/util/j0;

    .line 59
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->e()[B

    .line 62
    move-result-object v0

    .line 63
    const/16 v1, 0xa

    .line 65
    invoke-direct {p0, p1, v0, v1}, Landroidx/media3/extractor/ts/i;->i(Landroidx/media3/common/util/j0;[BI)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_0

    .line 71
    invoke-direct {p0}, Landroidx/media3/extractor/ts/i;->o()V

    .line 74
    goto :goto_0

    .line 75
    :cond_5
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/i;->g(Landroidx/media3/common/util/j0;)V

    .line 78
    goto :goto_0

    .line 79
    :cond_6
    invoke-direct {p0, p1}, Landroidx/media3/extractor/ts/i;->j(Landroidx/media3/common/util/j0;)V

    .line 82
    goto :goto_0

    .line 83
    :cond_7
    return-void
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Landroidx/media3/extractor/ts/i;->t:J

    .line 8
    invoke-direct {p0}, Landroidx/media3/extractor/ts/i;->q()V

    .line 11
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
    iput-object v0, p0, Landroidx/media3/extractor/ts/i;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$e;->c()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/t;->b(II)Landroidx/media3/extractor/r0;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Landroidx/media3/extractor/ts/i;->g:Landroidx/media3/extractor/r0;

    .line 21
    iput-object v0, p0, Landroidx/media3/extractor/ts/i;->u:Landroidx/media3/extractor/r0;

    .line 23
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/i;->a:Z

    .line 25
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$e;->a()V

    .line 30
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$e;->c()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-interface {p1, v0, v1}, Landroidx/media3/extractor/t;->b(II)Landroidx/media3/extractor/r0;

    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/media3/extractor/ts/i;->h:Landroidx/media3/extractor/r0;

    .line 41
    new-instance v0, Landroidx/media3/common/w$b;

    .line 43
    invoke-direct {v0}, Landroidx/media3/common/w$b;-><init>()V

    .line 46
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$e;->b()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {v0, p2}, Landroidx/media3/common/w$b;->a0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 53
    move-result-object p2

    .line 54
    const-string v0, "application/id3"

    .line 56
    invoke-virtual {p2, v0}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p2}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 63
    move-result-object p2

    .line 64
    invoke-interface {p1, p2}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p1, Landroidx/media3/extractor/m;

    .line 70
    invoke-direct {p1}, Landroidx/media3/extractor/m;-><init>()V

    .line 73
    iput-object p1, p0, Landroidx/media3/extractor/ts/i;->h:Landroidx/media3/extractor/r0;

    .line 75
    :goto_0
    return-void
.end method

.method public d(JI)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/i;->t:J

    .line 3
    return-void
.end method

.method public e(Z)V
    .locals 0

    .prologue
    .line 1
    return-void
.end method

.method public k()J
    .locals 2

    .prologue
    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/ts/i;->r:J

    .line 3
    return-wide v0
.end method
