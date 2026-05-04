.class public final Landroidx/media3/extractor/ts/o;
.super Ljava/lang/Object;
.source "H263Reader.java"

# interfaces
.implements Landroidx/media3/extractor/ts/m;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/o$a;,
        Landroidx/media3/extractor/ts/o$b;
    }
.end annotation


# static fields
.field private static final l:Ljava/lang/String;

.field private static final m:I = 0xb0

.field private static final n:I = 0xb2

.field private static final o:I = 0xb3

.field private static final p:I = 0xb5

.field private static final q:I = 0xb6

.field private static final r:I = 0x1f

.field private static final s:I = -0x1

.field private static final t:[F

.field private static final u:I


# instance fields
.field private final a:Landroidx/media3/extractor/ts/n0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final b:Landroidx/media3/common/util/j0;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private final c:[Z

.field private final d:Landroidx/media3/extractor/ts/o$a;

.field private final e:Landroidx/media3/extractor/ts/w;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private f:Landroidx/media3/extractor/ts/o$b;

.field private g:J

.field private h:Ljava/lang/String;

.field private i:Landroidx/media3/extractor/r0;

.field private j:Z

.field private k:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "H263Reader"

    sput-object v0, Landroidx/media3/extractor/ts/o;->l:Ljava/lang/String;

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 7
    sput-object v0, Landroidx/media3/extractor/ts/o;->t:[F

    .line 9
    return-void

    .line 4
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/media3/extractor/ts/o;-><init>(Landroidx/media3/extractor/ts/n0;)V

    return-void
.end method

.method constructor <init>(Landroidx/media3/extractor/ts/n0;)V
    .locals 4
    .param p1    # Landroidx/media3/extractor/ts/n0;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param

    .prologue
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/media3/extractor/ts/o;->a:Landroidx/media3/extractor/ts/n0;

    const/4 v0, 0x4

    .line 4
    new-array v0, v0, [Z

    iput-object v0, p0, Landroidx/media3/extractor/ts/o;->c:[Z

    .line 5
    new-instance v0, Landroidx/media3/extractor/ts/o$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Landroidx/media3/extractor/ts/o$a;-><init>(I)V

    iput-object v0, p0, Landroidx/media3/extractor/ts/o;->d:Landroidx/media3/extractor/ts/o$a;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v2, p0, Landroidx/media3/extractor/ts/o;->k:J

    if-eqz p1, :cond_0

    .line 7
    new-instance p1, Landroidx/media3/extractor/ts/w;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Landroidx/media3/extractor/ts/w;-><init>(II)V

    iput-object p1, p0, Landroidx/media3/extractor/ts/o;->e:Landroidx/media3/extractor/ts/w;

    .line 8
    new-instance p1, Landroidx/media3/common/util/j0;

    invoke-direct {p1}, Landroidx/media3/common/util/j0;-><init>()V

    iput-object p1, p0, Landroidx/media3/extractor/ts/o;->b:Landroidx/media3/common/util/j0;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Landroidx/media3/extractor/ts/o;->e:Landroidx/media3/extractor/ts/w;

    .line 10
    iput-object p1, p0, Landroidx/media3/extractor/ts/o;->b:Landroidx/media3/common/util/j0;

    :goto_0
    return-void
.end method

.method private static f(Landroidx/media3/extractor/ts/o$a;ILjava/lang/String;)Landroidx/media3/common/w;
    .locals 8

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/o$a;->e:[B

    .line 3
    iget p0, p0, Landroidx/media3/extractor/ts/o$a;->c:I

    .line 5
    invoke-static {v0, p0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Landroidx/media3/common/util/i0;

    .line 11
    array-length v1, p0

    .line 12
    invoke-direct {v0, p0, v1}, Landroidx/media3/common/util/i0;-><init>([BI)V

    .line 15
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/i0;->t(I)V

    .line 18
    const/4 p1, 0x4

    .line 19
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/i0;->t(I)V

    .line 22
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->r()V

    .line 25
    const/16 v1, 0x8

    .line 27
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->s(I)V

    .line 30
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->g()Z

    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x3

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/i0;->s(I)V

    .line 40
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/i0;->s(I)V

    .line 43
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 46
    move-result p1

    .line 47
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    const-string v4, "Invalid aspect ratio"

    .line 51
    const-string v5, "H263Reader"

    .line 53
    const/16 v6, 0xf

    .line 55
    if-ne p1, v6, :cond_2

    .line 57
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 60
    move-result p1

    .line 61
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_1

    .line 67
    invoke-static {v5, v4}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    int-to-float p1, p1

    .line 72
    int-to-float v1, v1

    .line 73
    div-float v2, p1, v1

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object v1, Landroidx/media3/extractor/ts/o;->t:[F

    .line 78
    array-length v7, v1

    .line 79
    if-ge p1, v7, :cond_3

    .line 81
    aget v2, v1, p1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-static {v5, v4}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    :goto_0
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->g()Z

    .line 90
    move-result p1

    .line 91
    const/4 v1, 0x2

    .line 92
    if-eqz p1, :cond_4

    .line 94
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->s(I)V

    .line 97
    const/4 p1, 0x1

    .line 98
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/i0;->s(I)V

    .line 101
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->g()Z

    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_4

    .line 107
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/i0;->s(I)V

    .line 110
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->r()V

    .line 113
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/i0;->s(I)V

    .line 116
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->r()V

    .line 119
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/i0;->s(I)V

    .line 122
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->r()V

    .line 125
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/i0;->s(I)V

    .line 128
    const/16 p1, 0xb

    .line 130
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/i0;->s(I)V

    .line 133
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->r()V

    .line 136
    invoke-virtual {v0, v6}, Landroidx/media3/common/util/i0;->s(I)V

    .line 139
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->r()V

    .line 142
    :cond_4
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_5

    .line 148
    const-string p1, "Unhandled video object layer shape"

    .line 150
    invoke-static {v5, p1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_5
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->r()V

    .line 156
    const/16 p1, 0x10

    .line 158
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 161
    move-result p1

    .line 162
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->r()V

    .line 165
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->g()Z

    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_8

    .line 171
    if-nez p1, :cond_6

    .line 173
    const-string p1, "Invalid vop_increment_time_resolution"

    .line 175
    invoke-static {v5, p1}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    goto :goto_2

    .line 179
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 181
    const/4 v1, 0x0

    .line 182
    :goto_1
    if-lez p1, :cond_7

    .line 184
    add-int/lit8 v1, v1, 0x1

    .line 186
    shr-int/lit8 p1, p1, 0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/i0;->s(I)V

    .line 192
    :cond_8
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->r()V

    .line 195
    const/16 p1, 0xd

    .line 197
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->r()V

    .line 204
    invoke-virtual {v0, p1}, Landroidx/media3/common/util/i0;->h(I)I

    .line 207
    move-result p1

    .line 208
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->r()V

    .line 211
    invoke-virtual {v0}, Landroidx/media3/common/util/i0;->r()V

    .line 214
    new-instance v0, Landroidx/media3/common/w$b;

    .line 216
    invoke-direct {v0}, Landroidx/media3/common/w$b;-><init>()V

    .line 219
    invoke-virtual {v0, p2}, Landroidx/media3/common/w$b;->a0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 222
    move-result-object p2

    .line 223
    const-string v0, "video/mp4v-es"

    .line 225
    invoke-virtual {p2, v0}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p2, v1}, Landroidx/media3/common/w$b;->v0(I)Landroidx/media3/common/w$b;

    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p2, p1}, Landroidx/media3/common/w$b;->Y(I)Landroidx/media3/common/w$b;

    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, v2}, Landroidx/media3/common/w$b;->k0(F)Landroidx/media3/common/w$b;

    .line 240
    move-result-object p1

    .line 241
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 244
    move-result-object p0

    .line 245
    invoke-virtual {p1, p0}, Landroidx/media3/common/w$b;->b0(Ljava/util/List;)Landroidx/media3/common/w$b;

    .line 248
    move-result-object p0

    .line 249
    invoke-virtual {p0}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 252
    move-result-object p0

    .line 253
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/j0;)V
    .locals 13

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/o;->f:Landroidx/media3/extractor/ts/o$b;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/o;->i:Landroidx/media3/extractor/r0;

    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->f()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->g()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->e()[B

    .line 22
    move-result-object v2

    .line 23
    iget-wide v3, p0, Landroidx/media3/extractor/ts/o;->g:J

    .line 25
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 28
    move-result v5

    .line 29
    int-to-long v5, v5

    .line 30
    add-long/2addr v3, v5

    .line 31
    iput-wide v3, p0, Landroidx/media3/extractor/ts/o;->g:J

    .line 33
    iget-object v3, p0, Landroidx/media3/extractor/ts/o;->i:Landroidx/media3/extractor/r0;

    .line 35
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 38
    move-result v4

    .line 39
    invoke-interface {v3, p1, v4}, Landroidx/media3/extractor/r0;->b(Landroidx/media3/common/util/j0;I)V

    .line 42
    :goto_0
    iget-object v3, p0, Landroidx/media3/extractor/ts/o;->c:[Z

    .line 44
    invoke-static {v2, v0, v1, v3}, Landroidx/media3/container/b;->c([BII[Z)I

    .line 47
    move-result v3

    .line 48
    if-ne v3, v1, :cond_2

    .line 50
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/o;->j:Z

    .line 52
    if-nez p1, :cond_0

    .line 54
    iget-object p1, p0, Landroidx/media3/extractor/ts/o;->d:Landroidx/media3/extractor/ts/o$a;

    .line 56
    invoke-virtual {p1, v2, v0, v1}, Landroidx/media3/extractor/ts/o$a;->a([BII)V

    .line 59
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/o;->f:Landroidx/media3/extractor/ts/o$b;

    .line 61
    invoke-virtual {p1, v2, v0, v1}, Landroidx/media3/extractor/ts/o$b;->a([BII)V

    .line 64
    iget-object p1, p0, Landroidx/media3/extractor/ts/o;->e:Landroidx/media3/extractor/ts/w;

    .line 66
    if-eqz p1, :cond_1

    .line 68
    invoke-virtual {p1, v2, v0, v1}, Landroidx/media3/extractor/ts/w;->a([BII)V

    .line 71
    :cond_1
    return-void

    .line 72
    :cond_2
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->e()[B

    .line 75
    move-result-object v4

    .line 76
    add-int/lit8 v5, v3, 0x3

    .line 78
    aget-byte v4, v4, v5

    .line 80
    and-int/lit16 v4, v4, 0xff

    .line 82
    sub-int v6, v3, v0

    .line 84
    iget-boolean v7, p0, Landroidx/media3/extractor/ts/o;->j:Z

    .line 86
    const/4 v8, 0x1

    .line 87
    const/4 v9, 0x0

    .line 88
    if-nez v7, :cond_5

    .line 90
    if-lez v6, :cond_3

    .line 92
    iget-object v7, p0, Landroidx/media3/extractor/ts/o;->d:Landroidx/media3/extractor/ts/o$a;

    .line 94
    invoke-virtual {v7, v2, v0, v3}, Landroidx/media3/extractor/ts/o$a;->a([BII)V

    .line 97
    :cond_3
    if-gez v6, :cond_4

    .line 99
    neg-int v7, v6

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    move v7, v9

    .line 102
    :goto_1
    iget-object v10, p0, Landroidx/media3/extractor/ts/o;->d:Landroidx/media3/extractor/ts/o$a;

    .line 104
    invoke-virtual {v10, v4, v7}, Landroidx/media3/extractor/ts/o$a;->b(II)Z

    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_5

    .line 110
    iget-object v7, p0, Landroidx/media3/extractor/ts/o;->i:Landroidx/media3/extractor/r0;

    .line 112
    iget-object v10, p0, Landroidx/media3/extractor/ts/o;->d:Landroidx/media3/extractor/ts/o$a;

    .line 114
    iget v11, v10, Landroidx/media3/extractor/ts/o$a;->d:I

    .line 116
    iget-object v12, p0, Landroidx/media3/extractor/ts/o;->h:Ljava/lang/String;

    .line 118
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    invoke-static {v10, v11, v12}, Landroidx/media3/extractor/ts/o;->f(Landroidx/media3/extractor/ts/o$a;ILjava/lang/String;)Landroidx/media3/common/w;

    .line 124
    move-result-object v10

    .line 125
    invoke-interface {v7, v10}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 128
    iput-boolean v8, p0, Landroidx/media3/extractor/ts/o;->j:Z

    .line 130
    :cond_5
    iget-object v7, p0, Landroidx/media3/extractor/ts/o;->f:Landroidx/media3/extractor/ts/o$b;

    .line 132
    invoke-virtual {v7, v2, v0, v3}, Landroidx/media3/extractor/ts/o$b;->a([BII)V

    .line 135
    iget-object v7, p0, Landroidx/media3/extractor/ts/o;->e:Landroidx/media3/extractor/ts/w;

    .line 137
    if-eqz v7, :cond_8

    .line 139
    if-lez v6, :cond_6

    .line 141
    invoke-virtual {v7, v2, v0, v3}, Landroidx/media3/extractor/ts/w;->a([BII)V

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    neg-int v9, v6

    .line 146
    :goto_2
    iget-object v0, p0, Landroidx/media3/extractor/ts/o;->e:Landroidx/media3/extractor/ts/w;

    .line 148
    invoke-virtual {v0, v9}, Landroidx/media3/extractor/ts/w;->b(I)Z

    .line 151
    move-result v0

    .line 152
    if-eqz v0, :cond_7

    .line 154
    iget-object v0, p0, Landroidx/media3/extractor/ts/o;->e:Landroidx/media3/extractor/ts/w;

    .line 156
    iget-object v6, v0, Landroidx/media3/extractor/ts/w;->d:[B

    .line 158
    iget v0, v0, Landroidx/media3/extractor/ts/w;->e:I

    .line 160
    invoke-static {v6, v0}, Landroidx/media3/container/b;->r([BI)I

    .line 163
    move-result v0

    .line 164
    iget-object v6, p0, Landroidx/media3/extractor/ts/o;->b:Landroidx/media3/common/util/j0;

    .line 166
    invoke-static {v6}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    move-result-object v6

    .line 170
    check-cast v6, Landroidx/media3/common/util/j0;

    .line 172
    iget-object v7, p0, Landroidx/media3/extractor/ts/o;->e:Landroidx/media3/extractor/ts/w;

    .line 174
    iget-object v7, v7, Landroidx/media3/extractor/ts/w;->d:[B

    .line 176
    invoke-virtual {v6, v7, v0}, Landroidx/media3/common/util/j0;->W([BI)V

    .line 179
    iget-object v0, p0, Landroidx/media3/extractor/ts/o;->a:Landroidx/media3/extractor/ts/n0;

    .line 181
    iget-wide v6, p0, Landroidx/media3/extractor/ts/o;->k:J

    .line 183
    iget-object v9, p0, Landroidx/media3/extractor/ts/o;->b:Landroidx/media3/common/util/j0;

    .line 185
    invoke-virtual {v0, v6, v7, v9}, Landroidx/media3/extractor/ts/n0;->a(JLandroidx/media3/common/util/j0;)V

    .line 188
    :cond_7
    const/16 v0, 0xb2

    .line 190
    if-ne v4, v0, :cond_8

    .line 192
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->e()[B

    .line 195
    move-result-object v0

    .line 196
    add-int/lit8 v6, v3, 0x2

    .line 198
    aget-byte v0, v0, v6

    .line 200
    if-ne v0, v8, :cond_8

    .line 202
    iget-object v0, p0, Landroidx/media3/extractor/ts/o;->e:Landroidx/media3/extractor/ts/w;

    .line 204
    invoke-virtual {v0, v4}, Landroidx/media3/extractor/ts/w;->e(I)V

    .line 207
    :cond_8
    sub-int v0, v1, v3

    .line 209
    iget-wide v6, p0, Landroidx/media3/extractor/ts/o;->g:J

    .line 211
    int-to-long v8, v0

    .line 212
    sub-long/2addr v6, v8

    .line 213
    iget-object v3, p0, Landroidx/media3/extractor/ts/o;->f:Landroidx/media3/extractor/ts/o$b;

    .line 215
    iget-boolean v8, p0, Landroidx/media3/extractor/ts/o;->j:Z

    .line 217
    invoke-virtual {v3, v6, v7, v0, v8}, Landroidx/media3/extractor/ts/o$b;->b(JIZ)V

    .line 220
    iget-object v0, p0, Landroidx/media3/extractor/ts/o;->f:Landroidx/media3/extractor/ts/o$b;

    .line 222
    iget-wide v6, p0, Landroidx/media3/extractor/ts/o;->k:J

    .line 224
    invoke-virtual {v0, v4, v6, v7}, Landroidx/media3/extractor/ts/o$b;->c(IJ)V

    .line 227
    move v0, v5

    .line 228
    goto/16 :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/o;->c:[Z

    .line 3
    invoke-static {v0}, Landroidx/media3/container/b;->a([Z)V

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/o;->d:Landroidx/media3/extractor/ts/o$a;

    .line 8
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/o$a;->c()V

    .line 11
    iget-object v0, p0, Landroidx/media3/extractor/ts/o;->f:Landroidx/media3/extractor/ts/o$b;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/o$b;->d()V

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/o;->e:Landroidx/media3/extractor/ts/w;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->d()V

    .line 25
    :cond_1
    const-wide/16 v0, 0x0

    .line 27
    iput-wide v0, p0, Landroidx/media3/extractor/ts/o;->g:J

    .line 29
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    iput-wide v0, p0, Landroidx/media3/extractor/ts/o;->k:J

    .line 36
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
    iput-object v0, p0, Landroidx/media3/extractor/ts/o;->h:Ljava/lang/String;

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
    iput-object v0, p0, Landroidx/media3/extractor/ts/o;->i:Landroidx/media3/extractor/r0;

    .line 21
    new-instance v1, Landroidx/media3/extractor/ts/o$b;

    .line 23
    invoke-direct {v1, v0}, Landroidx/media3/extractor/ts/o$b;-><init>(Landroidx/media3/extractor/r0;)V

    .line 26
    iput-object v1, p0, Landroidx/media3/extractor/ts/o;->f:Landroidx/media3/extractor/ts/o$b;

    .line 28
    iget-object v0, p0, Landroidx/media3/extractor/ts/o;->a:Landroidx/media3/extractor/ts/n0;

    .line 30
    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/n0;->b(Landroidx/media3/extractor/t;Landroidx/media3/extractor/ts/l0$e;)V

    .line 35
    :cond_0
    return-void
.end method

.method public d(JI)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/o;->k:J

    .line 3
    return-void
.end method

.method public e(Z)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/o;->f:Landroidx/media3/extractor/ts/o$b;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Landroidx/media3/extractor/ts/o;->f:Landroidx/media3/extractor/ts/o$b;

    .line 10
    iget-wide v0, p0, Landroidx/media3/extractor/ts/o;->g:J

    .line 12
    const/4 v2, 0x0

    .line 13
    iget-boolean v3, p0, Landroidx/media3/extractor/ts/o;->j:Z

    .line 15
    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/media3/extractor/ts/o$b;->b(JIZ)V

    .line 18
    iget-object p1, p0, Landroidx/media3/extractor/ts/o;->f:Landroidx/media3/extractor/ts/o$b;

    .line 20
    invoke-virtual {p1}, Landroidx/media3/extractor/ts/o$b;->d()V

    .line 23
    :cond_0
    return-void
.end method
