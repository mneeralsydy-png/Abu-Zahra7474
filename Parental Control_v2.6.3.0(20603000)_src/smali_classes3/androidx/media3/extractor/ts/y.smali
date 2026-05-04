.class public final Landroidx/media3/extractor/ts/y;
.super Ljava/lang/Object;
.source "PesReader.java"

# interfaces
.implements Landroidx/media3/extractor/ts/l0;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation


# static fields
.field private static final p:Ljava/lang/String;

.field private static final q:I = 0x0

.field private static final r:I = 0x1

.field private static final s:I = 0x2

.field private static final t:I = 0x3

.field private static final u:I = 0x9

.field private static final v:I = 0xa

.field private static final w:I = 0xa


# instance fields
.field private final d:Landroidx/media3/extractor/ts/m;

.field private final e:Landroidx/media3/common/util/i0;

.field private f:I

.field private g:I

.field private h:Landroidx/media3/common/util/r0;

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:Z

.field private o:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PesReader"

    sput-object v0, Landroidx/media3/extractor/ts/y;->p:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/ts/m;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/y;->d:Landroidx/media3/extractor/ts/m;

    .line 6
    new-instance p1, Landroidx/media3/common/util/i0;

    .line 8
    const/16 v0, 0xa

    .line 10
    new-array v1, v0, [B

    .line 12
    invoke-direct {p1, v1, v0}, Landroidx/media3/common/util/i0;-><init>([BI)V

    .line 15
    iput-object p1, p0, Landroidx/media3/extractor/ts/y;->e:Landroidx/media3/common/util/i0;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Landroidx/media3/extractor/ts/y;->f:I

    .line 20
    return-void
.end method

.method private e(Landroidx/media3/common/util/j0;[BI)Z
    .locals 3
    .param p2    # [B
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 1
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Landroidx/media3/extractor/ts/y;->g:I

    .line 7
    sub-int v1, p3, v1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-gtz v0, :cond_0

    .line 16
    return v1

    .line 17
    :cond_0
    if-nez p2, :cond_1

    .line 19
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v2, p0, Landroidx/media3/extractor/ts/y;->g:I

    .line 25
    invoke-virtual {p1, p2, v2, v0}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 28
    :goto_0
    iget p1, p0, Landroidx/media3/extractor/ts/y;->g:I

    .line 30
    add-int/2addr p1, v0

    .line 31
    iput p1, p0, Landroidx/media3/extractor/ts/y;->g:I

    .line 33
    if-ne p1, p3, :cond_2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const/4 v1, 0x0

    .line 37
    :goto_1
    return v1
.end method

.method private f()Z
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/y;->e:Landroidx/media3/common/util/i0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->q(I)V

    .line 7
    iget-object v0, p0, Landroidx/media3/extractor/ts/y;->e:Landroidx/media3/common/util/i0;

    .line 9
    const/16 v2, 0x18

    .line 11
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/i0;->h(I)I

    .line 14
    move-result v0

    .line 15
    const-string v2, "PesReader"

    .line 17
    const/4 v3, -0x1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v0, v4, :cond_0

    .line 21
    const-string v4, "Unexpected start code prefix: "

    .line 23
    invoke-static {v4, v0, v2}, Landroidx/media3/container/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 26
    iput v3, p0, Landroidx/media3/extractor/ts/y;->m:I

    .line 28
    return v1

    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/y;->e:Landroidx/media3/common/util/i0;

    .line 31
    const/16 v1, 0x8

    .line 33
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->s(I)V

    .line 36
    iget-object v0, p0, Landroidx/media3/extractor/ts/y;->e:Landroidx/media3/common/util/i0;

    .line 38
    const/16 v5, 0x10

    .line 40
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/i0;->h(I)I

    .line 43
    move-result v0

    .line 44
    iget-object v5, p0, Landroidx/media3/extractor/ts/y;->e:Landroidx/media3/common/util/i0;

    .line 46
    const/4 v6, 0x5

    .line 47
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/i0;->s(I)V

    .line 50
    iget-object v5, p0, Landroidx/media3/extractor/ts/y;->e:Landroidx/media3/common/util/i0;

    .line 52
    invoke-virtual {v5}, Landroidx/media3/common/util/i0;->g()Z

    .line 55
    move-result v5

    .line 56
    iput-boolean v5, p0, Landroidx/media3/extractor/ts/y;->n:Z

    .line 58
    iget-object v5, p0, Landroidx/media3/extractor/ts/y;->e:Landroidx/media3/common/util/i0;

    .line 60
    const/4 v6, 0x2

    .line 61
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/i0;->s(I)V

    .line 64
    iget-object v5, p0, Landroidx/media3/extractor/ts/y;->e:Landroidx/media3/common/util/i0;

    .line 66
    invoke-virtual {v5}, Landroidx/media3/common/util/i0;->g()Z

    .line 69
    move-result v5

    .line 70
    iput-boolean v5, p0, Landroidx/media3/extractor/ts/y;->i:Z

    .line 72
    iget-object v5, p0, Landroidx/media3/extractor/ts/y;->e:Landroidx/media3/common/util/i0;

    .line 74
    invoke-virtual {v5}, Landroidx/media3/common/util/i0;->g()Z

    .line 77
    move-result v5

    .line 78
    iput-boolean v5, p0, Landroidx/media3/extractor/ts/y;->j:Z

    .line 80
    iget-object v5, p0, Landroidx/media3/extractor/ts/y;->e:Landroidx/media3/common/util/i0;

    .line 82
    const/4 v6, 0x6

    .line 83
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/i0;->s(I)V

    .line 86
    iget-object v5, p0, Landroidx/media3/extractor/ts/y;->e:Landroidx/media3/common/util/i0;

    .line 88
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 91
    move-result v1

    .line 92
    iput v1, p0, Landroidx/media3/extractor/ts/y;->l:I

    .line 94
    if-nez v0, :cond_1

    .line 96
    iput v3, p0, Landroidx/media3/extractor/ts/y;->m:I

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    add-int/lit8 v0, v0, -0x3

    .line 101
    sub-int/2addr v0, v1

    .line 102
    iput v0, p0, Landroidx/media3/extractor/ts/y;->m:I

    .line 104
    if-gez v0, :cond_2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    const-string v1, "Found negative packet payload size: "

    .line 110
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    iget v1, p0, Landroidx/media3/extractor/ts/y;->m:I

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    move-result-object v0

    .line 122
    invoke-static {v2, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iput v3, p0, Landroidx/media3/extractor/ts/y;->m:I

    .line 127
    :cond_2
    :goto_0
    return v4
.end method

.method private g()V
    .locals 10
    .annotation runtime Loi/m;
        value = {
            "timestampAdjuster"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/y;->e:Landroidx/media3/common/util/i0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->q(I)V

    .line 7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v0, p0, Landroidx/media3/extractor/ts/y;->o:J

    .line 14
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/y;->i:Z

    .line 16
    if-eqz v0, :cond_1

    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/ts/y;->e:Landroidx/media3/common/util/i0;

    .line 20
    const/4 v1, 0x4

    .line 21
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->s(I)V

    .line 24
    iget-object v0, p0, Landroidx/media3/extractor/ts/y;->e:Landroidx/media3/common/util/i0;

    .line 26
    const/4 v2, 0x3

    .line 27
    invoke-virtual {v0, v2}, Landroidx/media3/common/util/i0;->h(I)I

    .line 30
    move-result v0

    .line 31
    int-to-long v3, v0

    .line 32
    const/16 v0, 0x1e

    .line 34
    shl-long/2addr v3, v0

    .line 35
    iget-object v5, p0, Landroidx/media3/extractor/ts/y;->e:Landroidx/media3/common/util/i0;

    .line 37
    const/4 v6, 0x1

    .line 38
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/i0;->s(I)V

    .line 41
    iget-object v5, p0, Landroidx/media3/extractor/ts/y;->e:Landroidx/media3/common/util/i0;

    .line 43
    const/16 v7, 0xf

    .line 45
    invoke-virtual {v5, v7}, Landroidx/media3/common/util/i0;->h(I)I

    .line 48
    move-result v5

    .line 49
    shl-int/2addr v5, v7

    .line 50
    int-to-long v8, v5

    .line 51
    or-long/2addr v3, v8

    .line 52
    iget-object v5, p0, Landroidx/media3/extractor/ts/y;->e:Landroidx/media3/common/util/i0;

    .line 54
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/i0;->s(I)V

    .line 57
    iget-object v5, p0, Landroidx/media3/extractor/ts/y;->e:Landroidx/media3/common/util/i0;

    .line 59
    invoke-virtual {v5, v7}, Landroidx/media3/common/util/i0;->h(I)I

    .line 62
    move-result v5

    .line 63
    int-to-long v8, v5

    .line 64
    or-long/2addr v3, v8

    .line 65
    iget-object v5, p0, Landroidx/media3/extractor/ts/y;->e:Landroidx/media3/common/util/i0;

    .line 67
    invoke-virtual {v5, v6}, Landroidx/media3/common/util/i0;->s(I)V

    .line 70
    iget-boolean v5, p0, Landroidx/media3/extractor/ts/y;->k:Z

    .line 72
    if-nez v5, :cond_0

    .line 74
    iget-boolean v5, p0, Landroidx/media3/extractor/ts/y;->j:Z

    .line 76
    if-eqz v5, :cond_0

    .line 78
    iget-object v5, p0, Landroidx/media3/extractor/ts/y;->e:Landroidx/media3/common/util/i0;

    .line 80
    invoke-virtual {v5, v1}, Landroidx/media3/common/util/i0;->s(I)V

    .line 83
    iget-object v1, p0, Landroidx/media3/extractor/ts/y;->e:Landroidx/media3/common/util/i0;

    .line 85
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/i0;->h(I)I

    .line 88
    move-result v1

    .line 89
    int-to-long v1, v1

    .line 90
    shl-long v0, v1, v0

    .line 92
    iget-object v2, p0, Landroidx/media3/extractor/ts/y;->e:Landroidx/media3/common/util/i0;

    .line 94
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/i0;->s(I)V

    .line 97
    iget-object v2, p0, Landroidx/media3/extractor/ts/y;->e:Landroidx/media3/common/util/i0;

    .line 99
    invoke-virtual {v2, v7}, Landroidx/media3/common/util/i0;->h(I)I

    .line 102
    move-result v2

    .line 103
    shl-int/2addr v2, v7

    .line 104
    int-to-long v8, v2

    .line 105
    or-long/2addr v0, v8

    .line 106
    iget-object v2, p0, Landroidx/media3/extractor/ts/y;->e:Landroidx/media3/common/util/i0;

    .line 108
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/i0;->s(I)V

    .line 111
    iget-object v2, p0, Landroidx/media3/extractor/ts/y;->e:Landroidx/media3/common/util/i0;

    .line 113
    invoke-virtual {v2, v7}, Landroidx/media3/common/util/i0;->h(I)I

    .line 116
    move-result v2

    .line 117
    int-to-long v7, v2

    .line 118
    or-long/2addr v0, v7

    .line 119
    iget-object v2, p0, Landroidx/media3/extractor/ts/y;->e:Landroidx/media3/common/util/i0;

    .line 121
    invoke-virtual {v2, v6}, Landroidx/media3/common/util/i0;->s(I)V

    .line 124
    iget-object v2, p0, Landroidx/media3/extractor/ts/y;->h:Landroidx/media3/common/util/r0;

    .line 126
    invoke-virtual {v2, v0, v1}, Landroidx/media3/common/util/r0;->b(J)J

    .line 129
    iput-boolean v6, p0, Landroidx/media3/extractor/ts/y;->k:Z

    .line 131
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/y;->h:Landroidx/media3/common/util/r0;

    .line 133
    invoke-virtual {v0, v3, v4}, Landroidx/media3/common/util/r0;->b(J)J

    .line 136
    move-result-wide v0

    .line 137
    iput-wide v0, p0, Landroidx/media3/extractor/ts/y;->o:J

    .line 139
    :cond_1
    return-void
.end method

.method private h(I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Landroidx/media3/extractor/ts/y;->f:I

    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Landroidx/media3/extractor/ts/y;->g:I

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/j0;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/y;->h:Landroidx/media3/common/util/r0;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    and-int/lit8 v0, p2, 0x1

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v0, :cond_5

    .line 15
    iget v0, p0, Landroidx/media3/extractor/ts/y;->f:I

    .line 17
    if-eqz v0, :cond_4

    .line 19
    if-eq v0, v5, :cond_4

    .line 21
    const-string v6, "PesReader"

    .line 23
    if-eq v0, v3, :cond_3

    .line 25
    if-ne v0, v2, :cond_2

    .line 27
    iget v0, p0, Landroidx/media3/extractor/ts/y;->m:I

    .line 29
    if-eq v0, v1, :cond_0

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    const-string v7, "Unexpected start indicator: expected "

    .line 35
    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    iget v7, p0, Landroidx/media3/extractor/ts/y;->m:I

    .line 40
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v7, " more bytes"

    .line 45
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v6, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->g()I

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_1

    .line 61
    move v0, v5

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    move v0, v4

    .line 64
    :goto_0
    iget-object v6, p0, Landroidx/media3/extractor/ts/y;->d:Landroidx/media3/extractor/ts/m;

    .line 66
    invoke-interface {v6, v0}, Landroidx/media3/extractor/ts/m;->e(Z)V

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 75
    throw p1

    .line 76
    :cond_3
    const-string v0, "Unexpected start indicator reading extended header"

    .line 78
    invoke-static {v6, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_4
    :goto_1
    invoke-direct {p0, v5}, Landroidx/media3/extractor/ts/y;->h(I)V

    .line 84
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_e

    .line 90
    iget v0, p0, Landroidx/media3/extractor/ts/y;->f:I

    .line 92
    if-eqz v0, :cond_d

    .line 94
    if-eq v0, v5, :cond_b

    .line 96
    if-eq v0, v3, :cond_9

    .line 98
    if-ne v0, v2, :cond_8

    .line 100
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 103
    move-result v0

    .line 104
    iget v6, p0, Landroidx/media3/extractor/ts/y;->m:I

    .line 106
    if-ne v6, v1, :cond_6

    .line 108
    move v6, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    sub-int v6, v0, v6

    .line 112
    :goto_3
    if-lez v6, :cond_7

    .line 114
    sub-int/2addr v0, v6

    .line 115
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->f()I

    .line 118
    move-result v6

    .line 119
    add-int/2addr v6, v0

    .line 120
    invoke-virtual {p1, v6}, Landroidx/media3/common/util/j0;->X(I)V

    .line 123
    :cond_7
    iget-object v6, p0, Landroidx/media3/extractor/ts/y;->d:Landroidx/media3/extractor/ts/m;

    .line 125
    invoke-interface {v6, p1}, Landroidx/media3/extractor/ts/m;->a(Landroidx/media3/common/util/j0;)V

    .line 128
    iget v6, p0, Landroidx/media3/extractor/ts/y;->m:I

    .line 130
    if-eq v6, v1, :cond_5

    .line 132
    sub-int/2addr v6, v0

    .line 133
    iput v6, p0, Landroidx/media3/extractor/ts/y;->m:I

    .line 135
    if-nez v6, :cond_5

    .line 137
    iget-object v0, p0, Landroidx/media3/extractor/ts/y;->d:Landroidx/media3/extractor/ts/m;

    .line 139
    invoke-interface {v0, v4}, Landroidx/media3/extractor/ts/m;->e(Z)V

    .line 142
    invoke-direct {p0, v5}, Landroidx/media3/extractor/ts/y;->h(I)V

    .line 145
    goto :goto_2

    .line 146
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 148
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 151
    throw p1

    .line 152
    :cond_9
    const/16 v0, 0xa

    .line 154
    iget v6, p0, Landroidx/media3/extractor/ts/y;->l:I

    .line 156
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    .line 159
    move-result v0

    .line 160
    iget-object v6, p0, Landroidx/media3/extractor/ts/y;->e:Landroidx/media3/common/util/i0;

    .line 162
    iget-object v6, v6, Landroidx/media3/common/util/i0;->a:[B

    .line 164
    invoke-direct {p0, p1, v6, v0}, Landroidx/media3/extractor/ts/y;->e(Landroidx/media3/common/util/j0;[BI)Z

    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 170
    const/4 v0, 0x0

    .line 171
    iget v6, p0, Landroidx/media3/extractor/ts/y;->l:I

    .line 173
    invoke-direct {p0, p1, v0, v6}, Landroidx/media3/extractor/ts/y;->e(Landroidx/media3/common/util/j0;[BI)Z

    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_5

    .line 179
    invoke-direct {p0}, Landroidx/media3/extractor/ts/y;->g()V

    .line 182
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/y;->n:Z

    .line 184
    if-eqz v0, :cond_a

    .line 186
    const/4 v0, 0x4

    .line 187
    goto :goto_4

    .line 188
    :cond_a
    move v0, v4

    .line 189
    :goto_4
    or-int/2addr p2, v0

    .line 190
    iget-object v0, p0, Landroidx/media3/extractor/ts/y;->d:Landroidx/media3/extractor/ts/m;

    .line 192
    iget-wide v6, p0, Landroidx/media3/extractor/ts/y;->o:J

    .line 194
    invoke-interface {v0, v6, v7, p2}, Landroidx/media3/extractor/ts/m;->d(JI)V

    .line 197
    invoke-direct {p0, v2}, Landroidx/media3/extractor/ts/y;->h(I)V

    .line 200
    goto :goto_2

    .line 201
    :cond_b
    iget-object v0, p0, Landroidx/media3/extractor/ts/y;->e:Landroidx/media3/common/util/i0;

    .line 203
    iget-object v0, v0, Landroidx/media3/common/util/i0;->a:[B

    .line 205
    const/16 v6, 0x9

    .line 207
    invoke-direct {p0, p1, v0, v6}, Landroidx/media3/extractor/ts/y;->e(Landroidx/media3/common/util/j0;[BI)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 213
    invoke-direct {p0}, Landroidx/media3/extractor/ts/y;->f()Z

    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_c

    .line 219
    move v0, v3

    .line 220
    goto :goto_5

    .line 221
    :cond_c
    move v0, v4

    .line 222
    :goto_5
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/y;->h(I)V

    .line 225
    goto/16 :goto_2

    .line 227
    :cond_d
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 230
    move-result v0

    .line 231
    invoke-virtual {p1, v0}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 234
    goto/16 :goto_2

    .line 236
    :cond_e
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/ts/y;->f:I

    .line 4
    iput v0, p0, Landroidx/media3/extractor/ts/y;->g:I

    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/y;->k:Z

    .line 8
    iget-object v0, p0, Landroidx/media3/extractor/ts/y;->d:Landroidx/media3/extractor/ts/m;

    .line 10
    invoke-interface {v0}, Landroidx/media3/extractor/ts/m;->b()V

    .line 13
    return-void
.end method

.method public c(Landroidx/media3/common/util/r0;Landroidx/media3/extractor/t;Landroidx/media3/extractor/ts/l0$e;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/ts/y;->h:Landroidx/media3/common/util/r0;

    .line 3
    iget-object p1, p0, Landroidx/media3/extractor/ts/y;->d:Landroidx/media3/extractor/ts/m;

    .line 5
    invoke-interface {p1, p2, p3}, Landroidx/media3/extractor/ts/m;->c(Landroidx/media3/extractor/t;Landroidx/media3/extractor/ts/l0$e;)V

    .line 8
    return-void
.end method

.method public d(Z)Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/extractor/ts/y;->f:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_1

    .line 6
    iget v0, p0, Landroidx/media3/extractor/ts/y;->m:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p0, Landroidx/media3/extractor/ts/y;->d:Landroidx/media3/extractor/ts/m;

    .line 15
    instance-of p1, p1, Landroidx/media3/extractor/ts/n;

    .line 17
    if-nez p1, :cond_1

    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method
