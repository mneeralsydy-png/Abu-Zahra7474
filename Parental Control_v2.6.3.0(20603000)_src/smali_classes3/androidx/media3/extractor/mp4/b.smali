.class final Landroidx/media3/extractor/mp4/b;
.super Ljava/lang/Object;
.source "AtomParsers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mp4/b$g;,
        Landroidx/media3/extractor/mp4/b$d;,
        Landroidx/media3/extractor/mp4/b$e;,
        Landroidx/media3/extractor/mp4/b$f;,
        Landroidx/media3/extractor/mp4/b$c;,
        Landroidx/media3/extractor/mp4/b$a;,
        Landroidx/media3/extractor/mp4/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I = 0x636c6370

.field private static final c:I = 0x6d647461

.field private static final d:I = 0x6d657461

.field private static final e:I = 0x6e636c63

.field private static final f:I = 0x6e636c78

.field private static final g:I = 0x7362746c

.field private static final h:I = 0x736f756e

.field private static final i:I = 0x73756274

.field private static final j:I = 0x74657874

.field private static final k:I = 0x76696465

.field private static final l:I = 0x4

.field private static final m:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const-string v0, "AtomParsers"

    sput-object v0, Landroidx/media3/extractor/mp4/b;->a:Ljava/lang/String;

    .line 1
    const-string v0, "OpusHead"

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/i1;->O0(Ljava/lang/String;)[B

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/media3/extractor/mp4/b;->m:[B

    .line 9
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method private static A(Landroidx/media3/extractor/mp4/a$a;Landroidx/media3/extractor/mp4/a$b;JLandroidx/media3/common/DrmInitData;ZZ)Landroidx/media3/extractor/mp4/u;
    .locals 18
    .param p4    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    const v1, 0x6d646961

    .line 6
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$a;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    const v2, 0x68646c72

    .line 16
    invoke-virtual {v1, v2}, Landroidx/media3/extractor/mp4/a$a;->h(I)Landroidx/media3/extractor/mp4/a$b;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v2, v2, Landroidx/media3/extractor/mp4/a$b;->G1:Landroidx/media3/common/util/j0;

    .line 25
    invoke-static {v2}, Landroidx/media3/extractor/mp4/b;->m(Landroidx/media3/common/util/j0;)I

    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Landroidx/media3/extractor/mp4/b;->e(I)I

    .line 32
    move-result v5

    .line 33
    const/4 v2, -0x1

    .line 34
    const/4 v3, 0x0

    .line 35
    if-ne v5, v2, :cond_0

    .line 37
    return-object v3

    .line 38
    :cond_0
    const v2, 0x746b6864

    .line 41
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/mp4/a$a;->h(I)Landroidx/media3/extractor/mp4/a$b;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    iget-object v2, v2, Landroidx/media3/extractor/mp4/a$b;->G1:Landroidx/media3/common/util/j0;

    .line 50
    invoke-static {v2}, Landroidx/media3/extractor/mp4/b;->z(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/mp4/b$g;

    .line 53
    move-result-object v2

    .line 54
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    cmp-long v4, p2, v6

    .line 61
    if-nez v4, :cond_1

    .line 63
    invoke-static {v2}, Landroidx/media3/extractor/mp4/b$g;->a(Landroidx/media3/extractor/mp4/b$g;)J

    .line 66
    move-result-wide v8

    .line 67
    move-object/from16 v4, p1

    .line 69
    move-wide v10, v8

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object/from16 v4, p1

    .line 73
    move-wide/from16 v10, p2

    .line 75
    :goto_0
    iget-object v4, v4, Landroidx/media3/extractor/mp4/a$b;->G1:Landroidx/media3/common/util/j0;

    .line 77
    invoke-static {v4}, Landroidx/media3/extractor/mp4/b;->r(Landroidx/media3/common/util/j0;)Landroidx/media3/container/Mp4TimestampData;

    .line 80
    move-result-object v4

    .line 81
    iget-wide v8, v4, Landroidx/media3/container/Mp4TimestampData;->e:J

    .line 83
    cmp-long v4, v10, v6

    .line 85
    if-nez v4, :cond_2

    .line 87
    :goto_1
    move-wide v10, v6

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const-wide/32 v12, 0xf4240

    .line 92
    move-wide v14, v8

    .line 93
    invoke-static/range {v10 .. v15}, Landroidx/media3/common/util/i1;->Z1(JJJ)J

    .line 96
    move-result-wide v6

    .line 97
    goto :goto_1

    .line 98
    :goto_2
    const v4, 0x6d696e66

    .line 101
    invoke-virtual {v1, v4}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$a;

    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    const v6, 0x7374626c

    .line 111
    invoke-virtual {v4, v6}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$a;

    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    const v6, 0x6d646864

    .line 121
    invoke-virtual {v1, v6}, Landroidx/media3/extractor/mp4/a$a;->h(I)Landroidx/media3/extractor/mp4/a$b;

    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v1, v1, Landroidx/media3/extractor/mp4/a$b;->G1:Landroidx/media3/common/util/j0;

    .line 130
    invoke-static {v1}, Landroidx/media3/extractor/mp4/b;->o(Landroidx/media3/common/util/j0;)Landroid/util/Pair;

    .line 133
    move-result-object v1

    .line 134
    const v6, 0x73747364

    .line 137
    invoke-virtual {v4, v6}, Landroidx/media3/extractor/mp4/a$a;->h(I)Landroidx/media3/extractor/mp4/a$b;

    .line 140
    move-result-object v4

    .line 141
    if-eqz v4, :cond_5

    .line 143
    iget-object v12, v4, Landroidx/media3/extractor/mp4/a$b;->G1:Landroidx/media3/common/util/j0;

    .line 145
    invoke-static {v2}, Landroidx/media3/extractor/mp4/b$g;->b(Landroidx/media3/extractor/mp4/b$g;)I

    .line 148
    move-result v13

    .line 149
    invoke-static {v2}, Landroidx/media3/extractor/mp4/b$g;->c(Landroidx/media3/extractor/mp4/b$g;)I

    .line 152
    move-result v14

    .line 153
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 155
    move-object v15, v4

    .line 156
    check-cast v15, Ljava/lang/String;

    .line 158
    move-object/from16 v16, p4

    .line 160
    move/from16 v17, p6

    .line 162
    invoke-static/range {v12 .. v17}, Landroidx/media3/extractor/mp4/b;->x(Landroidx/media3/common/util/j0;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/b$d;

    .line 165
    move-result-object v4

    .line 166
    if-nez p5, :cond_3

    .line 168
    const v6, 0x65647473

    .line 171
    invoke-virtual {v0, v6}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$a;

    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_3

    .line 177
    invoke-static {v0}, Landroidx/media3/extractor/mp4/b;->j(Landroidx/media3/extractor/mp4/a$a;)Landroid/util/Pair;

    .line 180
    move-result-object v0

    .line 181
    if-eqz v0, :cond_3

    .line 183
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 185
    check-cast v6, [J

    .line 187
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 189
    check-cast v0, [J

    .line 191
    move-object/from16 v17, v0

    .line 193
    move-object/from16 v16, v6

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    move-object/from16 v16, v3

    .line 198
    move-object/from16 v17, v16

    .line 200
    :goto_3
    iget-object v0, v4, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/w;

    .line 202
    if-nez v0, :cond_4

    .line 204
    goto :goto_4

    .line 205
    :cond_4
    new-instance v0, Landroidx/media3/extractor/mp4/u;

    .line 207
    invoke-static {v2}, Landroidx/media3/extractor/mp4/b$g;->b(Landroidx/media3/extractor/mp4/b$g;)I

    .line 210
    move-result v2

    .line 211
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 213
    check-cast v1, Ljava/lang/Long;

    .line 215
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 218
    move-result-wide v6

    .line 219
    iget-object v12, v4, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/w;

    .line 221
    iget v13, v4, Landroidx/media3/extractor/mp4/b$d;->d:I

    .line 223
    iget-object v14, v4, Landroidx/media3/extractor/mp4/b$d;->a:[Landroidx/media3/extractor/mp4/v;

    .line 225
    iget v15, v4, Landroidx/media3/extractor/mp4/b$d;->c:I

    .line 227
    move-object v3, v0

    .line 228
    move v4, v2

    .line 229
    invoke-direct/range {v3 .. v17}, Landroidx/media3/extractor/mp4/u;-><init>(IIJJJLandroidx/media3/common/w;I[Landroidx/media3/extractor/mp4/v;I[J[J)V

    .line 232
    :goto_4
    return-object v3

    .line 233
    :cond_5
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 235
    invoke-static {v0, v3}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 238
    move-result-object v0

    .line 239
    throw v0
.end method

.method public static B(Landroidx/media3/extractor/mp4/a$a;Landroidx/media3/extractor/d0;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/t;)Ljava/util/List;
    .locals 11
    .param p4    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/mp4/a$a;",
            "Landroidx/media3/extractor/d0;",
            "J",
            "Landroidx/media3/common/DrmInitData;",
            "ZZ",
            "Lcom/google/common/base/t<",
            "Landroidx/media3/extractor/mp4/u;",
            "Landroidx/media3/extractor/mp4/u;",
            ">;)",
            "Ljava/util/List<",
            "Landroidx/media3/extractor/mp4/x;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v0, p0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, v0, Landroidx/media3/extractor/mp4/a$a;->I1:Ljava/util/List;

    .line 10
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_2

    .line 16
    iget-object v3, v0, Landroidx/media3/extractor/mp4/a$a;->I1:Ljava/util/List;

    .line 18
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/media3/extractor/mp4/a$a;

    .line 24
    iget v4, v3, Landroidx/media3/extractor/mp4/a;->a:I

    .line 26
    const v5, 0x7472616b

    .line 29
    if-eq v4, v5, :cond_0

    .line 31
    move-object v6, p1

    .line 32
    move-object/from16 v5, p7

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    const v4, 0x6d766864

    .line 38
    invoke-virtual {p0, v4}, Landroidx/media3/extractor/mp4/a$a;->h(I)Landroidx/media3/extractor/mp4/a$b;

    .line 41
    move-result-object v5

    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-object v4, v3

    .line 46
    move-wide v6, p2

    .line 47
    move-object v8, p4

    .line 48
    move/from16 v9, p5

    .line 50
    move/from16 v10, p6

    .line 52
    invoke-static/range {v4 .. v10}, Landroidx/media3/extractor/mp4/b;->A(Landroidx/media3/extractor/mp4/a$a;Landroidx/media3/extractor/mp4/a$b;JLandroidx/media3/common/DrmInitData;ZZ)Landroidx/media3/extractor/mp4/u;

    .line 55
    move-result-object v4

    .line 56
    move-object/from16 v5, p7

    .line 58
    invoke-interface {v5, v4}, Lcom/google/common/base/t;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Landroidx/media3/extractor/mp4/u;

    .line 64
    if-nez v4, :cond_1

    .line 66
    move-object v6, p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const v6, 0x6d646961

    .line 71
    invoke-virtual {v3, v6}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$a;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    const v6, 0x6d696e66

    .line 81
    invoke-virtual {v3, v6}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$a;

    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    const v6, 0x7374626c

    .line 91
    invoke-virtual {v3, v6}, Landroidx/media3/extractor/mp4/a$a;->g(I)Landroidx/media3/extractor/mp4/a$a;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-object v6, p1

    .line 99
    invoke-static {v4, v3, p1}, Landroidx/media3/extractor/mp4/b;->w(Landroidx/media3/extractor/mp4/u;Landroidx/media3/extractor/mp4/a$a;Landroidx/media3/extractor/d0;)Landroidx/media3/extractor/mp4/x;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    return-object v1
.end method

.method public static C(Landroidx/media3/extractor/mp4/a$b;)Landroidx/media3/common/Metadata;
    .locals 6

    .prologue
    .line 1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/a$b;->G1:Landroidx/media3/common/util/j0;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 8
    new-instance v1, Landroidx/media3/common/Metadata;

    .line 10
    const/4 v2, 0x0

    .line 11
    new-array v2, v2, [Landroidx/media3/common/Metadata$Entry;

    .line 13
    invoke-direct {v1, v2}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V

    .line 16
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->a()I

    .line 19
    move-result v2

    .line 20
    if-lt v2, v0, :cond_3

    .line 22
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 29
    move-result v3

    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 33
    move-result v4

    .line 34
    const v5, 0x6d657461

    .line 37
    if-ne v4, v5, :cond_0

    .line 39
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 42
    add-int v4, v2, v3

    .line 44
    invoke-static {p0, v4}, Landroidx/media3/extractor/mp4/b;->D(Landroidx/media3/common/util/j0;I)Landroidx/media3/common/Metadata;

    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    const v5, 0x736d7461

    .line 56
    if-ne v4, v5, :cond_1

    .line 58
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 61
    add-int v4, v2, v3

    .line 63
    invoke-static {p0, v4}, Landroidx/media3/extractor/mp4/s;->b(Landroidx/media3/common/util/j0;I)Landroidx/media3/common/Metadata;

    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 70
    move-result-object v1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const v5, -0x56878686

    .line 75
    if-ne v4, v5, :cond_2

    .line 77
    invoke-static {p0}, Landroidx/media3/extractor/mp4/b;->F(Landroidx/media3/common/util/j0;)Landroidx/media3/common/Metadata;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v1, v4}, Landroidx/media3/common/Metadata;->b(Landroidx/media3/common/Metadata;)Landroidx/media3/common/Metadata;

    .line 84
    move-result-object v1

    .line 85
    :cond_2
    :goto_1
    add-int/2addr v2, v3

    .line 86
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    return-object v1
.end method

.method private static D(Landroidx/media3/common/util/j0;I)Landroidx/media3/common/Metadata;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 6
    invoke-static {p0}, Landroidx/media3/extractor/mp4/b;->f(Landroidx/media3/common/util/j0;)V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    .line 12
    move-result v0

    .line 13
    if-ge v0, p1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 26
    move-result v2

    .line 27
    const v3, 0x696c7374

    .line 30
    if-ne v2, v3, :cond_0

    .line 32
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-static {p0, v0}, Landroidx/media3/extractor/mp4/b;->n(Landroidx/media3/common/util/j0;I)Landroidx/media3/common/Metadata;

    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_0
    add-int/2addr v0, v1

    .line 42
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method private static E(Landroidx/media3/common/util/j0;IIIIILandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/b$d;I)V
    .locals 37
    .param p6    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p6

    .line 9
    move-object/from16 v4, p7

    .line 11
    add-int/lit8 v5, v1, 0x10

    .line 13
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 16
    const/16 v5, 0x10

    .line 18
    invoke-virtual {v0, v5}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->R()I

    .line 24
    move-result v5

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->R()I

    .line 28
    move-result v6

    .line 29
    const/16 v7, 0x32

    .line 31
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->f()I

    .line 37
    move-result v7

    .line 38
    const v8, 0x656e6376

    .line 41
    move/from16 v10, p1

    .line 43
    if-ne v10, v8, :cond_2

    .line 45
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/mp4/b;->u(Landroidx/media3/common/util/j0;II)Landroid/util/Pair;

    .line 48
    move-result-object v8

    .line 49
    if-eqz v8, :cond_1

    .line 51
    iget-object v10, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 53
    check-cast v10, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v10

    .line 59
    if-nez v3, :cond_0

    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 65
    check-cast v11, Landroidx/media3/extractor/mp4/v;

    .line 67
    iget-object v11, v11, Landroidx/media3/extractor/mp4/v;->b:Ljava/lang/String;

    .line 69
    invoke-virtual {v3, v11}, Landroidx/media3/common/DrmInitData;->c(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 72
    move-result-object v3

    .line 73
    :goto_0
    iget-object v11, v4, Landroidx/media3/extractor/mp4/b$d;->a:[Landroidx/media3/extractor/mp4/v;

    .line 75
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 77
    check-cast v8, Landroidx/media3/extractor/mp4/v;

    .line 79
    aput-object v8, v11, p8

    .line 81
    :cond_1
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 84
    :cond_2
    const v8, 0x6d317620

    .line 87
    const-string v11, "video/3gpp"

    .line 89
    if-ne v10, v8, :cond_3

    .line 91
    const-string v8, "video/mpeg"

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const v8, 0x48323633

    .line 97
    if-ne v10, v8, :cond_4

    .line 99
    move-object v8, v11

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const/4 v8, 0x0

    .line 102
    :goto_1
    const/high16 v14, 0x3f800000    # 1.0f

    .line 104
    const/16 v15, 0x8

    .line 106
    move/from16 v16, v15

    .line 108
    const/16 v17, 0x0

    .line 110
    const/16 v18, 0x0

    .line 112
    const/16 v19, 0x0

    .line 114
    const/16 v20, -0x1

    .line 116
    const/16 v21, -0x1

    .line 118
    const/16 v22, -0x1

    .line 120
    const/16 v23, -0x1

    .line 122
    const/16 v24, -0x1

    .line 124
    const/16 v25, 0x0

    .line 126
    const/16 v26, 0x0

    .line 128
    const/16 v27, 0x0

    .line 130
    :goto_2
    sub-int v12, v7, v1

    .line 132
    if-ge v12, v2, :cond_5

    .line 134
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 137
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->f()I

    .line 140
    move-result v12

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->s()I

    .line 144
    move-result v13

    .line 145
    if-nez v13, :cond_6

    .line 147
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->f()I

    .line 150
    move-result v28

    .line 151
    sub-int v9, v28, v1

    .line 153
    if-ne v9, v2, :cond_6

    .line 155
    :cond_5
    move-object/from16 v31, v3

    .line 157
    move/from16 v36, v14

    .line 159
    move/from16 v30, v15

    .line 161
    move/from16 v1, v22

    .line 163
    move/from16 v4, v24

    .line 165
    const/4 v2, 0x0

    .line 166
    goto/16 :goto_17

    .line 168
    :cond_6
    if-lez v13, :cond_7

    .line 170
    const/4 v9, 0x1

    .line 171
    goto :goto_3

    .line 172
    :cond_7
    const/4 v9, 0x0

    .line 173
    :goto_3
    const-string v1, "childAtomSize must be positive"

    .line 175
    invoke-static {v9, v1}, Landroidx/media3/extractor/u;->a(ZLjava/lang/String;)V

    .line 178
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->s()I

    .line 181
    move-result v1

    .line 182
    const v9, 0x61766343

    .line 185
    if-ne v1, v9, :cond_a

    .line 187
    const/4 v1, 0x0

    .line 188
    if-nez v8, :cond_8

    .line 190
    const/4 v9, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_8
    const/4 v9, 0x0

    .line 193
    :goto_4
    invoke-static {v9, v1}, Landroidx/media3/extractor/u;->a(ZLjava/lang/String;)V

    .line 196
    add-int/lit8 v12, v12, 0x8

    .line 198
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 201
    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/d;->b(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/d;

    .line 204
    move-result-object v1

    .line 205
    iget-object v8, v1, Landroidx/media3/extractor/d;->a:Ljava/util/List;

    .line 207
    iget v9, v1, Landroidx/media3/extractor/d;->b:I

    .line 209
    iput v9, v4, Landroidx/media3/extractor/mp4/b$d;->c:I

    .line 211
    if-nez v27, :cond_9

    .line 213
    iget v14, v1, Landroidx/media3/extractor/d;->k:F

    .line 215
    :cond_9
    iget-object v9, v1, Landroidx/media3/extractor/d;->l:Ljava/lang/String;

    .line 217
    iget v12, v1, Landroidx/media3/extractor/d;->j:I

    .line 219
    iget v15, v1, Landroidx/media3/extractor/d;->g:I

    .line 221
    iget v2, v1, Landroidx/media3/extractor/d;->h:I

    .line 223
    move/from16 v16, v2

    .line 225
    iget v2, v1, Landroidx/media3/extractor/d;->i:I

    .line 227
    move/from16 v17, v2

    .line 229
    iget v2, v1, Landroidx/media3/extractor/d;->e:I

    .line 231
    iget v1, v1, Landroidx/media3/extractor/d;->f:I

    .line 233
    const-string v18, "video/avc"

    .line 235
    move-object/from16 v31, v3

    .line 237
    move/from16 v28, v10

    .line 239
    move-object/from16 v29, v11

    .line 241
    move/from16 v21, v12

    .line 243
    move/from16 v22, v15

    .line 245
    move/from16 v23, v16

    .line 247
    move/from16 v24, v17

    .line 249
    const/4 v3, -0x1

    .line 250
    move/from16 v16, v1

    .line 252
    move v15, v2

    .line 253
    move-object/from16 v17, v8

    .line 255
    move-object/from16 v8, v18

    .line 257
    const/4 v2, 0x0

    .line 258
    move-object/from16 v18, v9

    .line 260
    goto/16 :goto_16

    .line 262
    :cond_a
    const v2, 0x68766343

    .line 265
    if-ne v1, v2, :cond_d

    .line 267
    const/4 v1, 0x0

    .line 268
    if-nez v8, :cond_b

    .line 270
    const/4 v9, 0x1

    .line 271
    goto :goto_5

    .line 272
    :cond_b
    const/4 v9, 0x0

    .line 273
    :goto_5
    invoke-static {v9, v1}, Landroidx/media3/extractor/u;->a(ZLjava/lang/String;)V

    .line 276
    add-int/lit8 v12, v12, 0x8

    .line 278
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 281
    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/e0;->a(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/e0;

    .line 284
    move-result-object v1

    .line 285
    iget-object v2, v1, Landroidx/media3/extractor/e0;->a:Ljava/util/List;

    .line 287
    iget v8, v1, Landroidx/media3/extractor/e0;->b:I

    .line 289
    iput v8, v4, Landroidx/media3/extractor/mp4/b$d;->c:I

    .line 291
    if-nez v27, :cond_c

    .line 293
    iget v14, v1, Landroidx/media3/extractor/e0;->j:F

    .line 295
    :cond_c
    iget v8, v1, Landroidx/media3/extractor/e0;->k:I

    .line 297
    iget-object v9, v1, Landroidx/media3/extractor/e0;->l:Ljava/lang/String;

    .line 299
    iget v12, v1, Landroidx/media3/extractor/e0;->g:I

    .line 301
    iget v15, v1, Landroidx/media3/extractor/e0;->h:I

    .line 303
    move-object/from16 v16, v2

    .line 305
    iget v2, v1, Landroidx/media3/extractor/e0;->i:I

    .line 307
    move/from16 v17, v2

    .line 309
    iget v2, v1, Landroidx/media3/extractor/e0;->e:I

    .line 311
    iget v1, v1, Landroidx/media3/extractor/e0;->f:I

    .line 313
    const-string v18, "video/hevc"

    .line 315
    move-object/from16 v31, v3

    .line 317
    move/from16 v21, v8

    .line 319
    move/from16 v28, v10

    .line 321
    move-object/from16 v29, v11

    .line 323
    move/from16 v22, v12

    .line 325
    move/from16 v23, v15

    .line 327
    move/from16 v24, v17

    .line 329
    move-object/from16 v8, v18

    .line 331
    const/4 v3, -0x1

    .line 332
    move v15, v2

    .line 333
    move-object/from16 v18, v9

    .line 335
    move-object/from16 v17, v16

    .line 337
    const/4 v2, 0x0

    .line 338
    move/from16 v16, v1

    .line 340
    goto/16 :goto_16

    .line 342
    :cond_d
    const v2, 0x64766343

    .line 345
    if-eq v1, v2, :cond_e

    .line 347
    const v2, 0x64767643

    .line 350
    if-ne v1, v2, :cond_f

    .line 352
    :cond_e
    move-object/from16 v31, v3

    .line 354
    move/from16 v28, v10

    .line 356
    move-object/from16 v29, v11

    .line 358
    move/from16 v36, v14

    .line 360
    move/from16 v30, v15

    .line 362
    move/from16 v1, v22

    .line 364
    move/from16 v4, v24

    .line 366
    const/4 v2, 0x0

    .line 367
    const/4 v3, -0x1

    .line 368
    goto/16 :goto_15

    .line 370
    :cond_f
    const v2, 0x76706343

    .line 373
    const/4 v9, 0x2

    .line 374
    if-ne v1, v2, :cond_14

    .line 376
    if-nez v8, :cond_10

    .line 378
    const/4 v1, 0x1

    .line 379
    :goto_6
    const/4 v2, 0x0

    .line 380
    goto :goto_7

    .line 381
    :cond_10
    const/4 v1, 0x0

    .line 382
    goto :goto_6

    .line 383
    :goto_7
    invoke-static {v1, v2}, Landroidx/media3/extractor/u;->a(ZLjava/lang/String;)V

    .line 386
    const v1, 0x76703038

    .line 389
    if-ne v10, v1, :cond_11

    .line 391
    const-string v1, "video/x-vnd.on2.vp8"

    .line 393
    goto :goto_8

    .line 394
    :cond_11
    const-string v1, "video/x-vnd.on2.vp9"

    .line 396
    :goto_8
    add-int/lit8 v12, v12, 0xc

    .line 398
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 401
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 404
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->L()I

    .line 407
    move-result v2

    .line 408
    shr-int/lit8 v8, v2, 0x4

    .line 410
    const/4 v12, 0x1

    .line 411
    and-int/2addr v2, v12

    .line 412
    if-eqz v2, :cond_12

    .line 414
    const/4 v2, 0x1

    .line 415
    goto :goto_9

    .line 416
    :cond_12
    const/4 v2, 0x0

    .line 417
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->L()I

    .line 420
    move-result v12

    .line 421
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->L()I

    .line 424
    move-result v15

    .line 425
    invoke-static {v12}, Landroidx/media3/common/l;->l(I)I

    .line 428
    move-result v22

    .line 429
    if-eqz v2, :cond_13

    .line 431
    const/16 v23, 0x1

    .line 433
    goto :goto_a

    .line 434
    :cond_13
    move/from16 v23, v9

    .line 436
    :goto_a
    invoke-static {v15}, Landroidx/media3/common/l;->m(I)I

    .line 439
    move-result v24

    .line 440
    move-object/from16 v31, v3

    .line 442
    move v15, v8

    .line 443
    move/from16 v16, v15

    .line 445
    move/from16 v28, v10

    .line 447
    move-object/from16 v29, v11

    .line 449
    const/4 v2, 0x0

    .line 450
    const/4 v3, -0x1

    .line 451
    move-object v8, v1

    .line 452
    goto/16 :goto_16

    .line 454
    :cond_14
    const v2, 0x61763143

    .line 457
    if-ne v1, v2, :cond_15

    .line 459
    add-int/lit8 v1, v13, -0x8

    .line 461
    new-array v2, v1, [B

    .line 463
    const/4 v8, 0x0

    .line 464
    invoke-virtual {v0, v2, v8, v1}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 467
    invoke-static {v2}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 470
    move-result-object v17

    .line 471
    add-int/lit8 v12, v12, 0x8

    .line 473
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 476
    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/mp4/b;->h(Landroidx/media3/common/util/j0;)Landroidx/media3/common/l;

    .line 479
    move-result-object v1

    .line 480
    iget v2, v1, Landroidx/media3/common/l;->e:I

    .line 482
    iget v9, v1, Landroidx/media3/common/l;->f:I

    .line 484
    iget v12, v1, Landroidx/media3/common/l;->a:I

    .line 486
    iget v15, v1, Landroidx/media3/common/l;->b:I

    .line 488
    iget v1, v1, Landroidx/media3/common/l;->c:I

    .line 490
    const-string v16, "video/av01"

    .line 492
    move/from16 v24, v1

    .line 494
    move-object/from16 v31, v3

    .line 496
    move/from16 v28, v10

    .line 498
    move-object/from16 v29, v11

    .line 500
    move/from16 v22, v12

    .line 502
    move/from16 v23, v15

    .line 504
    move-object/from16 v8, v16

    .line 506
    const/4 v3, -0x1

    .line 507
    move v15, v2

    .line 508
    move/from16 v16, v9

    .line 510
    const/4 v2, 0x0

    .line 511
    goto/16 :goto_16

    .line 513
    :cond_15
    const v2, 0x636c6c69

    .line 516
    if-ne v1, v2, :cond_17

    .line 518
    if-nez v25, :cond_16

    .line 520
    invoke-static {}, Landroidx/media3/extractor/mp4/b;->a()Ljava/nio/ByteBuffer;

    .line 523
    move-result-object v25

    .line 524
    :cond_16
    move-object/from16 v1, v25

    .line 526
    const/16 v2, 0x15

    .line 528
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 531
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->H()S

    .line 534
    move-result v2

    .line 535
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 538
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->H()S

    .line 541
    move-result v2

    .line 542
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 545
    move-object/from16 v25, v1

    .line 547
    move-object/from16 v31, v3

    .line 549
    move/from16 v28, v10

    .line 551
    move-object/from16 v29, v11

    .line 553
    :goto_b
    const/4 v2, 0x0

    .line 554
    :goto_c
    const/4 v3, -0x1

    .line 555
    goto/16 :goto_16

    .line 557
    :cond_17
    const v2, 0x6d646376

    .line 560
    if-ne v1, v2, :cond_19

    .line 562
    if-nez v25, :cond_18

    .line 564
    invoke-static {}, Landroidx/media3/extractor/mp4/b;->a()Ljava/nio/ByteBuffer;

    .line 567
    move-result-object v25

    .line 568
    :cond_18
    move-object/from16 v1, v25

    .line 570
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->H()S

    .line 573
    move-result v2

    .line 574
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->H()S

    .line 577
    move-result v9

    .line 578
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->H()S

    .line 581
    move-result v12

    .line 582
    move/from16 v28, v10

    .line 584
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->H()S

    .line 587
    move-result v10

    .line 588
    move-object/from16 v29, v11

    .line 590
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->H()S

    .line 593
    move-result v11

    .line 594
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->H()S

    .line 597
    move-result v4

    .line 598
    move/from16 v30, v15

    .line 600
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->H()S

    .line 603
    move-result v15

    .line 604
    move-object/from16 v31, v3

    .line 606
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->H()S

    .line 609
    move-result v3

    .line 610
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->N()J

    .line 613
    move-result-wide v32

    .line 614
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->N()J

    .line 617
    move-result-wide v34

    .line 618
    move/from16 v36, v14

    .line 620
    const/4 v14, 0x1

    .line 621
    invoke-virtual {v1, v14}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 624
    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 627
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 630
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 633
    invoke-virtual {v1, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 636
    invoke-virtual {v1, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 639
    invoke-virtual {v1, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 642
    invoke-virtual {v1, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 645
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 648
    const-wide/16 v2, 0x2710

    .line 650
    div-long v9, v32, v2

    .line 652
    long-to-int v4, v9

    .line 653
    int-to-short v4, v4

    .line 654
    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 657
    div-long v2, v34, v2

    .line 659
    long-to-int v2, v2

    .line 660
    int-to-short v2, v2

    .line 661
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 664
    move-object/from16 v25, v1

    .line 666
    move/from16 v15, v30

    .line 668
    move/from16 v14, v36

    .line 670
    goto :goto_b

    .line 671
    :cond_19
    move-object/from16 v31, v3

    .line 673
    move/from16 v28, v10

    .line 675
    move-object/from16 v29, v11

    .line 677
    move/from16 v36, v14

    .line 679
    move/from16 v30, v15

    .line 681
    const v2, 0x64323633

    .line 684
    if-ne v1, v2, :cond_1c

    .line 686
    const/4 v2, 0x0

    .line 687
    if-nez v8, :cond_1a

    .line 689
    const/4 v9, 0x1

    .line 690
    goto :goto_d

    .line 691
    :cond_1a
    const/4 v9, 0x0

    .line 692
    :goto_d
    invoke-static {v9, v2}, Landroidx/media3/extractor/u;->a(ZLjava/lang/String;)V

    .line 695
    move-object/from16 v8, v29

    .line 697
    :cond_1b
    :goto_e
    move/from16 v15, v30

    .line 699
    move/from16 v14, v36

    .line 701
    goto/16 :goto_c

    .line 703
    :cond_1c
    const/4 v2, 0x0

    .line 704
    const v3, 0x65736473

    .line 707
    if-ne v1, v3, :cond_1f

    .line 709
    if-nez v8, :cond_1d

    .line 711
    const/4 v9, 0x1

    .line 712
    goto :goto_f

    .line 713
    :cond_1d
    const/4 v9, 0x0

    .line 714
    :goto_f
    invoke-static {v9, v2}, Landroidx/media3/extractor/u;->a(ZLjava/lang/String;)V

    .line 717
    invoke-static {v0, v12}, Landroidx/media3/extractor/mp4/b;->k(Landroidx/media3/common/util/j0;I)Landroidx/media3/extractor/mp4/b$b;

    .line 720
    move-result-object v26

    .line 721
    invoke-static/range {v26 .. v26}, Landroidx/media3/extractor/mp4/b$b;->a(Landroidx/media3/extractor/mp4/b$b;)Ljava/lang/String;

    .line 724
    move-result-object v1

    .line 725
    invoke-static/range {v26 .. v26}, Landroidx/media3/extractor/mp4/b$b;->b(Landroidx/media3/extractor/mp4/b$b;)[B

    .line 728
    move-result-object v3

    .line 729
    if-eqz v3, :cond_1e

    .line 731
    invoke-static {v3}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 734
    move-result-object v17

    .line 735
    :cond_1e
    move-object v8, v1

    .line 736
    goto :goto_e

    .line 737
    :cond_1f
    const v3, 0x70617370

    .line 740
    if-ne v1, v3, :cond_20

    .line 742
    invoke-static {v0, v12}, Landroidx/media3/extractor/mp4/b;->s(Landroidx/media3/common/util/j0;I)F

    .line 745
    move-result v1

    .line 746
    move v14, v1

    .line 747
    move/from16 v15, v30

    .line 749
    const/4 v3, -0x1

    .line 750
    const/16 v27, 0x1

    .line 752
    goto/16 :goto_16

    .line 754
    :cond_20
    const v3, 0x73763364

    .line 757
    if-ne v1, v3, :cond_21

    .line 759
    invoke-static {v0, v12, v13}, Landroidx/media3/extractor/mp4/b;->t(Landroidx/media3/common/util/j0;II)[B

    .line 762
    move-result-object v19

    .line 763
    goto :goto_e

    .line 764
    :cond_21
    const v3, 0x73743364

    .line 767
    if-ne v1, v3, :cond_26

    .line 769
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->L()I

    .line 772
    move-result v1

    .line 773
    const/4 v3, 0x3

    .line 774
    invoke-virtual {v0, v3}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 777
    if-nez v1, :cond_1b

    .line 779
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->L()I

    .line 782
    move-result v1

    .line 783
    if-eqz v1, :cond_25

    .line 785
    const/4 v12, 0x1

    .line 786
    if-eq v1, v12, :cond_24

    .line 788
    if-eq v1, v9, :cond_23

    .line 790
    if-eq v1, v3, :cond_22

    .line 792
    goto :goto_e

    .line 793
    :cond_22
    move/from16 v20, v3

    .line 795
    goto :goto_e

    .line 796
    :cond_23
    move/from16 v20, v9

    .line 798
    goto :goto_e

    .line 799
    :cond_24
    move/from16 v20, v12

    .line 801
    goto :goto_e

    .line 802
    :cond_25
    const/16 v20, 0x0

    .line 804
    goto :goto_e

    .line 805
    :cond_26
    const/4 v12, 0x1

    .line 806
    const v3, 0x636f6c72

    .line 809
    if-ne v1, v3, :cond_2b

    .line 811
    move/from16 v1, v22

    .line 813
    const/4 v3, -0x1

    .line 814
    move/from16 v4, v24

    .line 816
    if-ne v1, v3, :cond_2c

    .line 818
    if-ne v4, v3, :cond_2c

    .line 820
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->s()I

    .line 823
    move-result v10

    .line 824
    const v11, 0x6e636c78

    .line 827
    if-eq v10, v11, :cond_28

    .line 829
    const v11, 0x6e636c63

    .line 832
    if-ne v10, v11, :cond_27

    .line 834
    goto :goto_10

    .line 835
    :cond_27
    new-instance v9, Ljava/lang/StringBuilder;

    .line 837
    const-string v11, "Unsupported color type: "

    .line 839
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 842
    invoke-static {v10}, Landroidx/media3/extractor/mp4/a;->a(I)Ljava/lang/String;

    .line 845
    move-result-object v10

    .line 846
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 852
    move-result-object v9

    .line 853
    const-string v10, "AtomParsers"

    .line 855
    invoke-static {v10, v9}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    goto :goto_14

    .line 859
    :cond_28
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->R()I

    .line 862
    move-result v1

    .line 863
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->R()I

    .line 866
    move-result v4

    .line 867
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 870
    const/16 v10, 0x13

    .line 872
    if-ne v13, v10, :cond_29

    .line 874
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->L()I

    .line 877
    move-result v10

    .line 878
    and-int/lit16 v10, v10, 0x80

    .line 880
    if-eqz v10, :cond_29

    .line 882
    move v10, v12

    .line 883
    goto :goto_11

    .line 884
    :cond_29
    const/4 v10, 0x0

    .line 885
    :goto_11
    invoke-static {v1}, Landroidx/media3/common/l;->l(I)I

    .line 888
    move-result v22

    .line 889
    if-eqz v10, :cond_2a

    .line 891
    move/from16 v23, v12

    .line 893
    goto :goto_12

    .line 894
    :cond_2a
    move/from16 v23, v9

    .line 896
    :goto_12
    invoke-static {v4}, Landroidx/media3/common/l;->m(I)I

    .line 899
    move-result v24

    .line 900
    :goto_13
    move/from16 v15, v30

    .line 902
    move/from16 v14, v36

    .line 904
    goto :goto_16

    .line 905
    :cond_2b
    move/from16 v1, v22

    .line 907
    move/from16 v4, v24

    .line 909
    const/4 v3, -0x1

    .line 910
    :cond_2c
    :goto_14
    move/from16 v22, v1

    .line 912
    move/from16 v24, v4

    .line 914
    goto :goto_13

    .line 915
    :goto_15
    invoke-static/range {p0 .. p0}, Landroidx/media3/extractor/n;->a(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/n;

    .line 918
    move-result-object v9

    .line 919
    if-eqz v9, :cond_2c

    .line 921
    iget-object v8, v9, Landroidx/media3/extractor/n;->c:Ljava/lang/String;

    .line 923
    const-string v9, "video/dolby-vision"

    .line 925
    move-object/from16 v18, v8

    .line 927
    move-object v8, v9

    .line 928
    goto :goto_14

    .line 929
    :goto_16
    add-int/2addr v7, v13

    .line 930
    move/from16 v1, p2

    .line 932
    move/from16 v2, p3

    .line 934
    move-object/from16 v4, p7

    .line 936
    move/from16 v10, v28

    .line 938
    move-object/from16 v11, v29

    .line 940
    move-object/from16 v3, v31

    .line 942
    goto/16 :goto_2

    .line 944
    :goto_17
    if-nez v8, :cond_2d

    .line 946
    return-void

    .line 947
    :cond_2d
    new-instance v0, Landroidx/media3/common/w$b;

    .line 949
    invoke-direct {v0}, Landroidx/media3/common/w$b;-><init>()V

    .line 952
    move/from16 v3, p4

    .line 954
    invoke-virtual {v0, v3}, Landroidx/media3/common/w$b;->Z(I)Landroidx/media3/common/w$b;

    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v0, v8}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 961
    move-result-object v0

    .line 962
    move-object/from16 v9, v18

    .line 964
    invoke-virtual {v0, v9}, Landroidx/media3/common/w$b;->O(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 967
    move-result-object v0

    .line 968
    invoke-virtual {v0, v5}, Landroidx/media3/common/w$b;->v0(I)Landroidx/media3/common/w$b;

    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0, v6}, Landroidx/media3/common/w$b;->Y(I)Landroidx/media3/common/w$b;

    .line 975
    move-result-object v0

    .line 976
    move/from16 v14, v36

    .line 978
    invoke-virtual {v0, v14}, Landroidx/media3/common/w$b;->k0(F)Landroidx/media3/common/w$b;

    .line 981
    move-result-object v0

    .line 982
    move/from16 v3, p5

    .line 984
    invoke-virtual {v0, v3}, Landroidx/media3/common/w$b;->n0(I)Landroidx/media3/common/w$b;

    .line 987
    move-result-object v0

    .line 988
    move-object/from16 v9, v19

    .line 990
    invoke-virtual {v0, v9}, Landroidx/media3/common/w$b;->l0([B)Landroidx/media3/common/w$b;

    .line 993
    move-result-object v0

    .line 994
    move/from16 v12, v20

    .line 996
    invoke-virtual {v0, v12}, Landroidx/media3/common/w$b;->r0(I)Landroidx/media3/common/w$b;

    .line 999
    move-result-object v0

    .line 1000
    move-object/from16 v9, v17

    .line 1002
    invoke-virtual {v0, v9}, Landroidx/media3/common/w$b;->b0(Ljava/util/List;)Landroidx/media3/common/w$b;

    .line 1005
    move-result-object v0

    .line 1006
    move/from16 v12, v21

    .line 1008
    invoke-virtual {v0, v12}, Landroidx/media3/common/w$b;->g0(I)Landroidx/media3/common/w$b;

    .line 1011
    move-result-object v0

    .line 1012
    move-object/from16 v3, v31

    .line 1014
    invoke-virtual {v0, v3}, Landroidx/media3/common/w$b;->U(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/w$b;

    .line 1017
    move-result-object v0

    .line 1018
    new-instance v3, Landroidx/media3/common/l$b;

    .line 1020
    invoke-direct {v3}, Landroidx/media3/common/l$b;-><init>()V

    .line 1023
    invoke-virtual {v3, v1}, Landroidx/media3/common/l$b;->d(I)Landroidx/media3/common/l$b;

    .line 1026
    move-result-object v1

    .line 1027
    move/from16 v12, v23

    .line 1029
    invoke-virtual {v1, v12}, Landroidx/media3/common/l$b;->c(I)Landroidx/media3/common/l$b;

    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v1, v4}, Landroidx/media3/common/l$b;->e(I)Landroidx/media3/common/l$b;

    .line 1036
    move-result-object v1

    .line 1037
    if-eqz v25, :cond_2e

    .line 1039
    invoke-virtual/range {v25 .. v25}, Ljava/nio/ByteBuffer;->array()[B

    .line 1042
    move-result-object v9

    .line 1043
    goto :goto_18

    .line 1044
    :cond_2e
    move-object v9, v2

    .line 1045
    :goto_18
    invoke-virtual {v1, v9}, Landroidx/media3/common/l$b;->f([B)Landroidx/media3/common/l$b;

    .line 1048
    move-result-object v1

    .line 1049
    move/from16 v15, v30

    .line 1051
    invoke-virtual {v1, v15}, Landroidx/media3/common/l$b;->g(I)Landroidx/media3/common/l$b;

    .line 1054
    move-result-object v1

    .line 1055
    move/from16 v15, v16

    .line 1057
    invoke-virtual {v1, v15}, Landroidx/media3/common/l$b;->b(I)Landroidx/media3/common/l$b;

    .line 1060
    move-result-object v1

    .line 1061
    invoke-virtual {v1}, Landroidx/media3/common/l$b;->a()Landroidx/media3/common/l;

    .line 1064
    move-result-object v1

    .line 1065
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->P(Landroidx/media3/common/l;)Landroidx/media3/common/w$b;

    .line 1068
    move-result-object v0

    .line 1069
    if-eqz v26, :cond_2f

    .line 1071
    invoke-static/range {v26 .. v26}, Landroidx/media3/extractor/mp4/b$b;->d(Landroidx/media3/extractor/mp4/b$b;)J

    .line 1074
    move-result-wide v1

    .line 1075
    invoke-static {v1, v2}, Lcom/google/common/primitives/l;->z(J)I

    .line 1078
    move-result v1

    .line 1079
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->M(I)Landroidx/media3/common/w$b;

    .line 1082
    move-result-object v1

    .line 1083
    invoke-static/range {v26 .. v26}, Landroidx/media3/extractor/mp4/b$b;->c(Landroidx/media3/extractor/mp4/b$b;)J

    .line 1086
    move-result-wide v2

    .line 1087
    invoke-static {v2, v3}, Lcom/google/common/primitives/l;->z(J)I

    .line 1090
    move-result v2

    .line 1091
    invoke-virtual {v1, v2}, Landroidx/media3/common/w$b;->j0(I)Landroidx/media3/common/w$b;

    .line 1094
    :cond_2f
    invoke-virtual {v0}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 1097
    move-result-object v0

    .line 1098
    move-object/from16 v1, p7

    .line 1100
    iput-object v0, v1, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/w;

    .line 1102
    return-void
.end method

.method private static F(Landroidx/media3/common/util/j0;)Landroidx/media3/common/Metadata;
    .locals 5
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->H()S

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 11
    sget-object v3, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    .line 13
    invoke-virtual {p0, v2, v3}, Landroidx/media3/common/util/j0;->J(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const/16 v2, 0x2b

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 22
    move-result v2

    .line 23
    const/16 v3, 0x2d

    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->lastIndexOf(I)I

    .line 28
    move-result v3

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result v2

    .line 33
    :try_start_0
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 40
    move-result v3

    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result v4

    .line 45
    sub-int/2addr v4, v0

    .line 46
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 53
    move-result p0

    .line 54
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 56
    new-instance v4, Landroidx/media3/container/Mp4LocationData;

    .line 58
    invoke-direct {v4, v3, p0}, Landroidx/media3/container/Mp4LocationData;-><init>(FF)V

    .line 61
    new-array p0, v0, [Landroidx/media3/common/Metadata$Entry;

    .line 63
    aput-object v4, p0, v1

    .line 65
    invoke-direct {v2, p0}, Landroidx/media3/common/Metadata;-><init>([Landroidx/media3/common/Metadata$Entry;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object v2

    .line 69
    :catch_0
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method

.method private static a()Ljava/nio/ByteBuffer;
    .locals 2

    .prologue
    .line 1
    const/16 v0, 0x19

    .line 3
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method private static b([JJJJ)Z
    .locals 7

    .prologue
    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    sub-int/2addr v0, v1

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-static {v2, v3, v0}, Landroidx/media3/common/util/i1;->w(III)I

    .line 9
    move-result v4

    .line 10
    array-length v5, p0

    .line 11
    sub-int/2addr v5, v2

    .line 12
    invoke-static {v5, v3, v0}, Landroidx/media3/common/util/i1;->w(III)I

    .line 15
    move-result v0

    .line 16
    aget-wide v5, p0, v3

    .line 18
    cmp-long v2, v5, p3

    .line 20
    if-gtz v2, :cond_0

    .line 22
    aget-wide v4, p0, v4

    .line 24
    cmp-long p3, p3, v4

    .line 26
    if-gez p3, :cond_0

    .line 28
    aget-wide p3, p0, v0

    .line 30
    cmp-long p0, p3, p5

    .line 32
    if-gez p0, :cond_0

    .line 34
    cmp-long p0, p5, p1

    .line 36
    if-gtz p0, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v1, v3

    .line 40
    :goto_0
    return v1
.end method

.method private static c(I)Z
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    return v0
.end method

.method private static d(Landroidx/media3/common/util/j0;III)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-lt v0, p2, :cond_0

    .line 9
    move v3, v2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v1

    .line 12
    :goto_0
    const/4 v4, 0x0

    .line 13
    invoke-static {v3, v4}, Landroidx/media3/extractor/u;->a(ZLjava/lang/String;)V

    .line 16
    :goto_1
    sub-int v3, v0, p2

    .line 18
    if-ge v3, p3, :cond_3

    .line 20
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 26
    move-result v3

    .line 27
    if-lez v3, :cond_1

    .line 29
    move v4, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    move v4, v1

    .line 32
    :goto_2
    const-string v5, "childAtomSize must be positive"

    .line 34
    invoke-static {v4, v5}, Landroidx/media3/extractor/u;->a(ZLjava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 40
    move-result v4

    .line 41
    if-ne v4, p1, :cond_2

    .line 43
    return v0

    .line 44
    :cond_2
    add-int/2addr v0, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 p0, -0x1

    .line 47
    return p0
.end method

.method private static e(I)I
    .locals 1

    .prologue
    .line 1
    const v0, 0x736f756e

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const v0, 0x76696465

    .line 11
    if-ne p0, v0, :cond_1

    .line 13
    const/4 p0, 0x2

    .line 14
    return p0

    .line 15
    :cond_1
    const v0, 0x74657874

    .line 18
    if-eq p0, v0, :cond_4

    .line 20
    const v0, 0x7362746c

    .line 23
    if-eq p0, v0, :cond_4

    .line 25
    const v0, 0x73756274

    .line 28
    if-eq p0, v0, :cond_4

    .line 30
    const v0, 0x636c6370

    .line 33
    if-ne p0, v0, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const v0, 0x6d657461

    .line 39
    if-ne p0, v0, :cond_3

    .line 41
    const/4 p0, 0x5

    .line 42
    return p0

    .line 43
    :cond_3
    const/4 p0, -0x1

    .line 44
    return p0

    .line 45
    :cond_4
    :goto_0
    const/4 p0, 0x3

    .line 46
    return p0
.end method

.method public static f(Landroidx/media3/common/util/j0;)V
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-virtual {p0, v1}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 12
    move-result v1

    .line 13
    const v2, 0x68646c72

    .line 16
    if-eq v1, v2, :cond_0

    .line 18
    add-int/lit8 v0, v0, 0x4

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 23
    return-void
.end method

.method private static g(Landroidx/media3/common/util/j0;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/b$d;I)V
    .locals 24
    .param p7    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    move-object/from16 v5, p7

    .line 13
    move-object/from16 v6, p8

    .line 15
    add-int/lit8 v7, v1, 0x10

    .line 17
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 20
    const/4 v7, 0x6

    .line 21
    const/16 v8, 0x8

    .line 23
    if-eqz p6, :cond_0

    .line 25
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->R()I

    .line 28
    move-result v10

    .line 29
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 36
    const/4 v10, 0x0

    .line 37
    :goto_0
    const/4 v13, -0x1

    .line 38
    const/4 v14, 0x4

    .line 39
    const/4 v15, 0x2

    .line 40
    const/4 v11, 0x1

    .line 41
    const/16 v12, 0x10

    .line 43
    if-eqz v10, :cond_d

    .line 45
    if-ne v10, v11, :cond_1

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_1
    if-ne v10, v15, :cond_c

    .line 51
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->q()D

    .line 57
    move-result-wide v17

    .line 58
    invoke-static/range {v17 .. v18}, Ljava/lang/Math;->round(D)J

    .line 61
    move-result-wide v9

    .line 62
    long-to-int v7, v9

    .line 63
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->P()I

    .line 66
    move-result v9

    .line 67
    invoke-virtual {v0, v14}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 70
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->P()I

    .line 73
    move-result v10

    .line 74
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->P()I

    .line 77
    move-result v17

    .line 78
    and-int/lit8 v18, v17, 0x1

    .line 80
    if-eqz v18, :cond_2

    .line 82
    move/from16 v18, v11

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/16 v18, 0x0

    .line 87
    :goto_1
    and-int/lit8 v17, v17, 0x2

    .line 89
    if-eqz v17, :cond_3

    .line 91
    move/from16 v17, v11

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/16 v17, 0x0

    .line 96
    :goto_2
    const/16 v15, 0x20

    .line 98
    if-nez v18, :cond_a

    .line 100
    if-ne v10, v8, :cond_4

    .line 102
    const/4 v10, 0x3

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    if-ne v10, v12, :cond_6

    .line 106
    if-eqz v17, :cond_5

    .line 108
    const/high16 v10, 0x10000000

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    const/4 v10, 0x2

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const/16 v12, 0x18

    .line 115
    if-ne v10, v12, :cond_8

    .line 117
    if-eqz v17, :cond_7

    .line 119
    const/high16 v10, 0x50000000

    .line 121
    goto :goto_3

    .line 122
    :cond_7
    const/16 v10, 0x15

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    if-ne v10, v15, :cond_b

    .line 127
    if-eqz v17, :cond_9

    .line 129
    const/high16 v10, 0x60000000

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    const/16 v10, 0x16

    .line 134
    goto :goto_3

    .line 135
    :cond_a
    if-ne v10, v15, :cond_b

    .line 137
    move v10, v14

    .line 138
    goto :goto_3

    .line 139
    :cond_b
    move v10, v13

    .line 140
    :goto_3
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 143
    const/4 v8, 0x0

    .line 144
    goto :goto_5

    .line 145
    :cond_c
    return-void

    .line 146
    :cond_d
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->R()I

    .line 149
    move-result v9

    .line 150
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 153
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->M()I

    .line 156
    move-result v7

    .line 157
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->f()I

    .line 160
    move-result v8

    .line 161
    sub-int/2addr v8, v14

    .line 162
    invoke-virtual {v0, v8}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 165
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->s()I

    .line 168
    move-result v8

    .line 169
    if-ne v10, v11, :cond_e

    .line 171
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 174
    :cond_e
    move v10, v13

    .line 175
    :goto_5
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->f()I

    .line 178
    move-result v12

    .line 179
    const v15, 0x656e6361

    .line 182
    move/from16 v14, p1

    .line 184
    if-ne v14, v15, :cond_11

    .line 186
    invoke-static {v0, v1, v2}, Landroidx/media3/extractor/mp4/b;->u(Landroidx/media3/common/util/j0;II)Landroid/util/Pair;

    .line 189
    move-result-object v15

    .line 190
    if-eqz v15, :cond_10

    .line 192
    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 194
    check-cast v14, Ljava/lang/Integer;

    .line 196
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result v14

    .line 200
    if-nez v5, :cond_f

    .line 202
    const/4 v5, 0x0

    .line 203
    goto :goto_6

    .line 204
    :cond_f
    iget-object v11, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 206
    check-cast v11, Landroidx/media3/extractor/mp4/v;

    .line 208
    iget-object v11, v11, Landroidx/media3/extractor/mp4/v;->b:Ljava/lang/String;

    .line 210
    invoke-virtual {v5, v11}, Landroidx/media3/common/DrmInitData;->c(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    .line 213
    move-result-object v5

    .line 214
    :goto_6
    iget-object v11, v6, Landroidx/media3/extractor/mp4/b$d;->a:[Landroidx/media3/extractor/mp4/v;

    .line 216
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 218
    check-cast v15, Landroidx/media3/extractor/mp4/v;

    .line 220
    aput-object v15, v11, p9

    .line 222
    :cond_10
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 225
    :cond_11
    const v11, 0x61632d33

    .line 228
    const-string v15, "audio/mhm1"

    .line 230
    if-ne v14, v11, :cond_13

    .line 232
    const-string v11, "audio/ac3"

    .line 234
    :goto_7
    move-object/from16 v22, v11

    .line 236
    :cond_12
    move v11, v10

    .line 237
    goto/16 :goto_b

    .line 239
    :cond_13
    const v11, 0x65632d33

    .line 242
    if-ne v14, v11, :cond_14

    .line 244
    const-string v11, "audio/eac3"

    .line 246
    goto :goto_7

    .line 247
    :cond_14
    const v11, 0x61632d34

    .line 250
    if-ne v14, v11, :cond_15

    .line 252
    const-string v11, "audio/ac4"

    .line 254
    goto :goto_7

    .line 255
    :cond_15
    const v11, 0x64747363

    .line 258
    if-ne v14, v11, :cond_16

    .line 260
    const-string v11, "audio/vnd.dts"

    .line 262
    goto :goto_7

    .line 263
    :cond_16
    const v11, 0x64747368

    .line 266
    if-eq v14, v11, :cond_29

    .line 268
    const v11, 0x6474736c

    .line 271
    if-ne v14, v11, :cond_17

    .line 273
    goto/16 :goto_a

    .line 275
    :cond_17
    const v11, 0x64747365

    .line 278
    if-ne v14, v11, :cond_18

    .line 280
    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    .line 282
    goto :goto_7

    .line 283
    :cond_18
    const v11, 0x64747378

    .line 286
    if-ne v14, v11, :cond_19

    .line 288
    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    .line 290
    goto :goto_7

    .line 291
    :cond_19
    const v11, 0x73616d72

    .line 294
    if-ne v14, v11, :cond_1a

    .line 296
    const-string v11, "audio/3gpp"

    .line 298
    goto :goto_7

    .line 299
    :cond_1a
    const v11, 0x73617762

    .line 302
    if-ne v14, v11, :cond_1b

    .line 304
    const-string v11, "audio/amr-wb"

    .line 306
    goto :goto_7

    .line 307
    :cond_1b
    const v11, 0x736f7774

    .line 310
    const-string v22, "audio/raw"

    .line 312
    if-ne v14, v11, :cond_1c

    .line 314
    :goto_8
    const/4 v11, 0x2

    .line 315
    goto/16 :goto_b

    .line 317
    :cond_1c
    const v11, 0x74776f73

    .line 320
    if-ne v14, v11, :cond_1d

    .line 322
    const/high16 v11, 0x10000000

    .line 324
    goto/16 :goto_b

    .line 326
    :cond_1d
    const v11, 0x6c70636d

    .line 329
    if-ne v14, v11, :cond_1e

    .line 331
    if-ne v10, v13, :cond_12

    .line 333
    goto :goto_8

    .line 334
    :cond_1e
    const v11, 0x2e6d7032

    .line 337
    if-eq v14, v11, :cond_28

    .line 339
    const v11, 0x2e6d7033

    .line 342
    if-ne v14, v11, :cond_1f

    .line 344
    goto :goto_9

    .line 345
    :cond_1f
    const v11, 0x6d686131

    .line 348
    if-ne v14, v11, :cond_20

    .line 350
    const-string v11, "audio/mha1"

    .line 352
    goto :goto_7

    .line 353
    :cond_20
    const v11, 0x6d686d31

    .line 356
    if-ne v14, v11, :cond_21

    .line 358
    move v11, v10

    .line 359
    move-object/from16 v22, v15

    .line 361
    goto :goto_b

    .line 362
    :cond_21
    const v11, 0x616c6163

    .line 365
    if-ne v14, v11, :cond_22

    .line 367
    const-string v11, "audio/alac"

    .line 369
    goto/16 :goto_7

    .line 371
    :cond_22
    const v11, 0x616c6177

    .line 374
    if-ne v14, v11, :cond_23

    .line 376
    const-string v11, "audio/g711-alaw"

    .line 378
    goto/16 :goto_7

    .line 380
    :cond_23
    const v11, 0x756c6177

    .line 383
    if-ne v14, v11, :cond_24

    .line 385
    const-string v11, "audio/g711-mlaw"

    .line 387
    goto/16 :goto_7

    .line 389
    :cond_24
    const v11, 0x4f707573

    .line 392
    if-ne v14, v11, :cond_25

    .line 394
    const-string v11, "audio/opus"

    .line 396
    goto/16 :goto_7

    .line 398
    :cond_25
    const v11, 0x664c6143

    .line 401
    if-ne v14, v11, :cond_26

    .line 403
    const-string v11, "audio/flac"

    .line 405
    goto/16 :goto_7

    .line 407
    :cond_26
    const v11, 0x6d6c7061

    .line 410
    if-ne v14, v11, :cond_27

    .line 412
    const-string v11, "audio/true-hd"

    .line 414
    goto/16 :goto_7

    .line 416
    :cond_27
    move v11, v10

    .line 417
    const/16 v22, 0x0

    .line 419
    goto :goto_b

    .line 420
    :cond_28
    :goto_9
    const-string v11, "audio/mpeg"

    .line 422
    goto/16 :goto_7

    .line 424
    :cond_29
    :goto_a
    const-string v11, "audio/vnd.dts.hd"

    .line 426
    goto/16 :goto_7

    .line 428
    :goto_b
    move/from16 p7, v11

    .line 430
    move-object/from16 v10, v22

    .line 432
    const/4 v13, 0x0

    .line 433
    const/4 v14, 0x0

    .line 434
    const/16 v22, 0x0

    .line 436
    :goto_c
    sub-int v11, v12, v1

    .line 438
    if-ge v11, v2, :cond_41

    .line 440
    invoke-virtual {v0, v12}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 443
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->s()I

    .line 446
    move-result v11

    .line 447
    if-lez v11, :cond_2a

    .line 449
    const/4 v1, 0x1

    .line 450
    goto :goto_d

    .line 451
    :cond_2a
    const/4 v1, 0x0

    .line 452
    :goto_d
    const-string v2, "childAtomSize must be positive"

    .line 454
    invoke-static {v1, v2}, Landroidx/media3/extractor/u;->a(ZLjava/lang/String;)V

    .line 457
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->s()I

    .line 460
    move-result v1

    .line 461
    const v2, 0x6d686143

    .line 464
    if-ne v1, v2, :cond_2e

    .line 466
    add-int/lit8 v1, v12, 0x8

    .line 468
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 471
    const/4 v1, 0x1

    .line 472
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 475
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->L()I

    .line 478
    move-result v2

    .line 479
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 482
    invoke-static {v10, v15}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 485
    move-result v1

    .line 486
    if-eqz v1, :cond_2b

    .line 488
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    move-result-object v1

    .line 492
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 495
    move-result-object v1

    .line 496
    const-string v2, "mhm1.%02X"

    .line 498
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    move-result-object v1

    .line 502
    :goto_e
    move-object v14, v1

    .line 503
    goto :goto_f

    .line 504
    :cond_2b
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    move-result-object v1

    .line 508
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 511
    move-result-object v1

    .line 512
    const-string v2, "mha1.%02X"

    .line 514
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 517
    move-result-object v1

    .line 518
    goto :goto_e

    .line 519
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->R()I

    .line 522
    move-result v1

    .line 523
    new-array v2, v1, [B

    .line 525
    move-object/from16 p9, v14

    .line 527
    const/4 v14, 0x0

    .line 528
    invoke-virtual {v0, v2, v14, v1}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 531
    if-nez v13, :cond_2c

    .line 533
    invoke-static {v2}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 536
    move-result-object v1

    .line 537
    :goto_10
    move-object v13, v1

    .line 538
    goto :goto_11

    .line 539
    :cond_2c
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 542
    move-result-object v1

    .line 543
    check-cast v1, [B

    .line 545
    invoke-static {v2, v1}, Lcom/google/common/collect/k6;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 548
    move-result-object v1

    .line 549
    goto :goto_10

    .line 550
    :goto_11
    move-object/from16 v14, p9

    .line 552
    :cond_2d
    move-object/from16 p9, v15

    .line 554
    :goto_12
    const/4 v2, -0x1

    .line 555
    :goto_13
    const/4 v15, 0x1

    .line 556
    const/16 v16, 0x3

    .line 558
    const/16 v17, 0x4

    .line 560
    const/16 v19, 0x0

    .line 562
    const/16 v20, 0x2

    .line 564
    const v21, 0x616c6163

    .line 567
    goto/16 :goto_1a

    .line 569
    :cond_2e
    const v2, 0x6d686150

    .line 572
    if-ne v1, v2, :cond_30

    .line 574
    add-int/lit8 v1, v12, 0x8

    .line 576
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 579
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->L()I

    .line 582
    move-result v1

    .line 583
    if-lez v1, :cond_2d

    .line 585
    new-array v2, v1, [B

    .line 587
    move-object/from16 p9, v15

    .line 589
    const/4 v15, 0x0

    .line 590
    invoke-virtual {v0, v2, v15, v1}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 593
    if-nez v13, :cond_2f

    .line 595
    invoke-static {v2}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 598
    move-result-object v13

    .line 599
    goto :goto_12

    .line 600
    :cond_2f
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    move-result-object v1

    .line 604
    check-cast v1, [B

    .line 606
    invoke-static {v1, v2}, Lcom/google/common/collect/k6;->J(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 609
    move-result-object v13

    .line 610
    goto :goto_12

    .line 611
    :cond_30
    move-object/from16 p9, v15

    .line 613
    const v2, 0x65736473

    .line 616
    if-eq v1, v2, :cond_31

    .line 618
    if-eqz p6, :cond_32

    .line 620
    const v15, 0x77617665

    .line 623
    if-ne v1, v15, :cond_32

    .line 625
    :cond_31
    const/4 v15, 0x1

    .line 626
    const/16 v16, 0x3

    .line 628
    const/16 v17, 0x4

    .line 630
    const/16 v19, 0x0

    .line 632
    const/16 v20, 0x2

    .line 634
    const v21, 0x616c6163

    .line 637
    goto/16 :goto_17

    .line 639
    :cond_32
    const v2, 0x64616333

    .line 642
    if-ne v1, v2, :cond_33

    .line 644
    add-int/lit8 v1, v12, 0x8

    .line 646
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 649
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 652
    move-result-object v1

    .line 653
    invoke-static {v0, v1, v4, v5}, Landroidx/media3/extractor/b;->d(Landroidx/media3/common/util/j0;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/w;

    .line 656
    move-result-object v1

    .line 657
    iput-object v1, v6, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/w;

    .line 659
    :goto_14
    const v2, 0x616c6163

    .line 662
    const/4 v15, 0x1

    .line 663
    const/16 v16, 0x3

    .line 665
    const/16 v17, 0x4

    .line 667
    const/16 v19, 0x0

    .line 669
    const/16 v20, 0x2

    .line 671
    goto/16 :goto_16

    .line 673
    :cond_33
    const v2, 0x64656333

    .line 676
    if-ne v1, v2, :cond_34

    .line 678
    add-int/lit8 v1, v12, 0x8

    .line 680
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 683
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 686
    move-result-object v1

    .line 687
    invoke-static {v0, v1, v4, v5}, Landroidx/media3/extractor/b;->h(Landroidx/media3/common/util/j0;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/w;

    .line 690
    move-result-object v1

    .line 691
    iput-object v1, v6, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/w;

    .line 693
    goto :goto_14

    .line 694
    :cond_34
    const v2, 0x64616334

    .line 697
    if-ne v1, v2, :cond_35

    .line 699
    add-int/lit8 v1, v12, 0x8

    .line 701
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 704
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 707
    move-result-object v1

    .line 708
    invoke-static {v0, v1, v4, v5}, Landroidx/media3/extractor/c;->b(Landroidx/media3/common/util/j0;Ljava/lang/String;Ljava/lang/String;Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/w;

    .line 711
    move-result-object v1

    .line 712
    iput-object v1, v6, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/w;

    .line 714
    goto :goto_14

    .line 715
    :cond_35
    const v2, 0x646d6c70

    .line 718
    if-ne v1, v2, :cond_37

    .line 720
    if-lez v8, :cond_36

    .line 722
    move v7, v8

    .line 723
    const/4 v2, -0x1

    .line 724
    const/4 v9, 0x2

    .line 725
    goto/16 :goto_13

    .line 727
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 729
    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    .line 731
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 734
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 737
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 740
    move-result-object v0

    .line 741
    const/4 v15, 0x0

    .line 742
    invoke-static {v0, v15}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 745
    move-result-object v0

    .line 746
    throw v0

    .line 747
    :cond_37
    const/4 v15, 0x0

    .line 748
    const v2, 0x64647473

    .line 751
    if-eq v1, v2, :cond_38

    .line 753
    const v2, 0x75647473

    .line 756
    if-ne v1, v2, :cond_39

    .line 758
    :cond_38
    const v2, 0x616c6163

    .line 761
    const/4 v15, 0x1

    .line 762
    const/16 v16, 0x3

    .line 764
    const/16 v17, 0x4

    .line 766
    const/16 v19, 0x0

    .line 768
    const/16 v20, 0x2

    .line 770
    goto/16 :goto_15

    .line 772
    :cond_39
    const v2, 0x644f7073

    .line 775
    if-ne v1, v2, :cond_3a

    .line 777
    add-int/lit8 v1, v11, -0x8

    .line 779
    sget-object v2, Landroidx/media3/extractor/mp4/b;->m:[B

    .line 781
    array-length v13, v2

    .line 782
    add-int/2addr v13, v1

    .line 783
    invoke-static {v2, v13}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 786
    move-result-object v13

    .line 787
    add-int/lit8 v15, v12, 0x8

    .line 789
    invoke-virtual {v0, v15}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 792
    array-length v2, v2

    .line 793
    invoke-virtual {v0, v13, v2, v1}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 796
    invoke-static {v13}, Landroidx/media3/extractor/j0;->a([B)Ljava/util/List;

    .line 799
    move-result-object v13

    .line 800
    goto/16 :goto_12

    .line 802
    :cond_3a
    const v2, 0x64664c61

    .line 805
    if-ne v1, v2, :cond_3b

    .line 807
    add-int/lit8 v1, v11, -0xc

    .line 809
    add-int/lit8 v2, v11, -0x8

    .line 811
    new-array v2, v2, [B

    .line 813
    const/16 v13, 0x66

    .line 815
    const/4 v15, 0x0

    .line 816
    aput-byte v13, v2, v15

    .line 818
    const/16 v13, 0x4c

    .line 820
    const/4 v15, 0x1

    .line 821
    aput-byte v13, v2, v15

    .line 823
    const/16 v13, 0x61

    .line 825
    const/16 v20, 0x2

    .line 827
    aput-byte v13, v2, v20

    .line 829
    const/16 v13, 0x43

    .line 831
    const/16 v16, 0x3

    .line 833
    aput-byte v13, v2, v16

    .line 835
    add-int/lit8 v13, v12, 0xc

    .line 837
    invoke-virtual {v0, v13}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 840
    const/4 v13, 0x4

    .line 841
    invoke-virtual {v0, v2, v13, v1}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 844
    invoke-static {v2}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 847
    move-result-object v1

    .line 848
    move/from16 v17, v13

    .line 850
    const/4 v2, -0x1

    .line 851
    const/16 v19, 0x0

    .line 853
    const v21, 0x616c6163

    .line 856
    move-object v13, v1

    .line 857
    goto/16 :goto_1a

    .line 859
    :cond_3b
    const v2, 0x616c6163

    .line 862
    const/4 v15, 0x1

    .line 863
    const/16 v16, 0x3

    .line 865
    const/16 v17, 0x4

    .line 867
    const/16 v20, 0x2

    .line 869
    if-ne v1, v2, :cond_3c

    .line 871
    add-int/lit8 v1, v11, -0xc

    .line 873
    new-array v7, v1, [B

    .line 875
    add-int/lit8 v9, v12, 0xc

    .line 877
    invoke-virtual {v0, v9}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 880
    const/4 v9, 0x0

    .line 881
    invoke-virtual {v0, v7, v9, v1}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 884
    invoke-static {v7}, Landroidx/media3/common/util/f;->h([B)Landroid/util/Pair;

    .line 887
    move-result-object v1

    .line 888
    iget-object v13, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 890
    check-cast v13, Ljava/lang/Integer;

    .line 892
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 895
    move-result v13

    .line 896
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 898
    check-cast v1, Ljava/lang/Integer;

    .line 900
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 903
    move-result v1

    .line 904
    invoke-static {v7}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 907
    move-result-object v7

    .line 908
    move/from16 v21, v2

    .line 910
    move/from16 v19, v9

    .line 912
    const/4 v2, -0x1

    .line 913
    move v9, v1

    .line 914
    move/from16 v23, v13

    .line 916
    move-object v13, v7

    .line 917
    move/from16 v7, v23

    .line 919
    goto/16 :goto_1a

    .line 921
    :cond_3c
    const/16 v19, 0x0

    .line 923
    goto :goto_16

    .line 924
    :goto_15
    new-instance v1, Landroidx/media3/common/w$b;

    .line 926
    invoke-direct {v1}, Landroidx/media3/common/w$b;-><init>()V

    .line 929
    invoke-virtual {v1, v3}, Landroidx/media3/common/w$b;->Z(I)Landroidx/media3/common/w$b;

    .line 932
    move-result-object v1

    .line 933
    invoke-virtual {v1, v10}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 936
    move-result-object v1

    .line 937
    invoke-virtual {v1, v9}, Landroidx/media3/common/w$b;->N(I)Landroidx/media3/common/w$b;

    .line 940
    move-result-object v1

    .line 941
    invoke-virtual {v1, v7}, Landroidx/media3/common/w$b;->p0(I)Landroidx/media3/common/w$b;

    .line 944
    move-result-object v1

    .line 945
    invoke-virtual {v1, v5}, Landroidx/media3/common/w$b;->U(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/w$b;

    .line 948
    move-result-object v1

    .line 949
    invoke-virtual {v1, v4}, Landroidx/media3/common/w$b;->e0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 952
    move-result-object v1

    .line 953
    invoke-virtual {v1}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 956
    move-result-object v1

    .line 957
    iput-object v1, v6, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/w;

    .line 959
    :goto_16
    move/from16 v21, v2

    .line 961
    const/4 v2, -0x1

    .line 962
    goto :goto_1a

    .line 963
    :goto_17
    if-ne v1, v2, :cond_3d

    .line 965
    move v1, v12

    .line 966
    :goto_18
    const/4 v2, -0x1

    .line 967
    goto :goto_19

    .line 968
    :cond_3d
    invoke-static {v0, v2, v12, v11}, Landroidx/media3/extractor/mp4/b;->d(Landroidx/media3/common/util/j0;III)I

    .line 971
    move-result v1

    .line 972
    goto :goto_18

    .line 973
    :goto_19
    if-eq v1, v2, :cond_40

    .line 975
    invoke-static {v0, v1}, Landroidx/media3/extractor/mp4/b;->k(Landroidx/media3/common/util/j0;I)Landroidx/media3/extractor/mp4/b$b;

    .line 978
    move-result-object v22

    .line 979
    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/b$b;->a(Landroidx/media3/extractor/mp4/b$b;)Ljava/lang/String;

    .line 982
    move-result-object v10

    .line 983
    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/b$b;->b(Landroidx/media3/extractor/mp4/b$b;)[B

    .line 986
    move-result-object v1

    .line 987
    if-eqz v1, :cond_40

    .line 989
    const-string v13, "audio/vorbis"

    .line 991
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 994
    move-result v13

    .line 995
    if-eqz v13, :cond_3e

    .line 997
    invoke-static {v1}, Landroidx/media3/extractor/u0;->e([B)Lcom/google/common/collect/k6;

    .line 1000
    move-result-object v13

    .line 1001
    goto :goto_1a

    .line 1002
    :cond_3e
    const-string v13, "audio/mp4a-latm"

    .line 1004
    invoke-virtual {v13, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1007
    move-result v13

    .line 1008
    if-eqz v13, :cond_3f

    .line 1010
    invoke-static {v1}, Landroidx/media3/extractor/a;->f([B)Landroidx/media3/extractor/a$c;

    .line 1013
    move-result-object v7

    .line 1014
    iget v9, v7, Landroidx/media3/extractor/a$c;->a:I

    .line 1016
    iget v13, v7, Landroidx/media3/extractor/a$c;->b:I

    .line 1018
    iget-object v14, v7, Landroidx/media3/extractor/a$c;->c:Ljava/lang/String;

    .line 1020
    move v7, v9

    .line 1021
    move v9, v13

    .line 1022
    :cond_3f
    invoke-static {v1}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 1025
    move-result-object v13

    .line 1026
    :cond_40
    :goto_1a
    add-int/2addr v12, v11

    .line 1027
    move/from16 v1, p2

    .line 1029
    move/from16 v2, p3

    .line 1031
    move-object/from16 v15, p9

    .line 1033
    goto/16 :goto_c

    .line 1035
    :cond_41
    iget-object v0, v6, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/w;

    .line 1037
    if-nez v0, :cond_43

    .line 1039
    if-eqz v10, :cond_43

    .line 1041
    new-instance v0, Landroidx/media3/common/w$b;

    .line 1043
    invoke-direct {v0}, Landroidx/media3/common/w$b;-><init>()V

    .line 1046
    invoke-virtual {v0, v3}, Landroidx/media3/common/w$b;->Z(I)Landroidx/media3/common/w$b;

    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v0, v10}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 1053
    move-result-object v0

    .line 1054
    invoke-virtual {v0, v14}, Landroidx/media3/common/w$b;->O(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 1057
    move-result-object v0

    .line 1058
    invoke-virtual {v0, v9}, Landroidx/media3/common/w$b;->N(I)Landroidx/media3/common/w$b;

    .line 1061
    move-result-object v0

    .line 1062
    invoke-virtual {v0, v7}, Landroidx/media3/common/w$b;->p0(I)Landroidx/media3/common/w$b;

    .line 1065
    move-result-object v0

    .line 1066
    move/from16 v10, p7

    .line 1068
    invoke-virtual {v0, v10}, Landroidx/media3/common/w$b;->i0(I)Landroidx/media3/common/w$b;

    .line 1071
    move-result-object v0

    .line 1072
    invoke-virtual {v0, v13}, Landroidx/media3/common/w$b;->b0(Ljava/util/List;)Landroidx/media3/common/w$b;

    .line 1075
    move-result-object v0

    .line 1076
    invoke-virtual {v0, v5}, Landroidx/media3/common/w$b;->U(Landroidx/media3/common/DrmInitData;)Landroidx/media3/common/w$b;

    .line 1079
    move-result-object v0

    .line 1080
    invoke-virtual {v0, v4}, Landroidx/media3/common/w$b;->e0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 1083
    move-result-object v0

    .line 1084
    if-eqz v22, :cond_42

    .line 1086
    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/b$b;->d(Landroidx/media3/extractor/mp4/b$b;)J

    .line 1089
    move-result-wide v1

    .line 1090
    invoke-static {v1, v2}, Lcom/google/common/primitives/l;->z(J)I

    .line 1093
    move-result v1

    .line 1094
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->M(I)Landroidx/media3/common/w$b;

    .line 1097
    move-result-object v1

    .line 1098
    invoke-static/range {v22 .. v22}, Landroidx/media3/extractor/mp4/b$b;->c(Landroidx/media3/extractor/mp4/b$b;)J

    .line 1101
    move-result-wide v2

    .line 1102
    invoke-static {v2, v3}, Lcom/google/common/primitives/l;->z(J)I

    .line 1105
    move-result v2

    .line 1106
    invoke-virtual {v1, v2}, Landroidx/media3/common/w$b;->j0(I)Landroidx/media3/common/w$b;

    .line 1109
    :cond_42
    invoke-virtual {v0}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 1112
    move-result-object v0

    .line 1113
    iput-object v0, v6, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/w;

    .line 1115
    :cond_43
    return-void
.end method

.method private static h(Landroidx/media3/common/util/j0;)Landroidx/media3/common/l;
    .locals 15

    .prologue
    .line 1
    new-instance v0, Landroidx/media3/common/l$b;

    .line 3
    invoke-direct {v0}, Landroidx/media3/common/l$b;-><init>()V

    .line 6
    new-instance v1, Landroidx/media3/common/util/i0;

    .line 8
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->e()[B

    .line 11
    move-result-object v2

    .line 12
    array-length v3, v2

    .line 13
    invoke-direct {v1, v2, v3}, Landroidx/media3/common/util/i0;-><init>([BI)V

    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    .line 19
    move-result p0

    .line 20
    const/16 v2, 0x8

    .line 22
    mul-int/2addr p0, v2

    .line 23
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/i0;->q(I)V

    .line 26
    const/4 p0, 0x1

    .line 27
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/i0;->t(I)V

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/i0;->h(I)I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x6

    .line 36
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/i0;->s(I)V

    .line 39
    invoke-virtual {v1}, Landroidx/media3/common/util/i0;->g()Z

    .line 42
    move-result v5

    .line 43
    invoke-virtual {v1}, Landroidx/media3/common/util/i0;->g()Z

    .line 46
    move-result v6

    .line 47
    const/16 v7, 0xc

    .line 49
    const/16 v8, 0xa

    .line 51
    const/4 v9, 0x2

    .line 52
    if-ne v4, v9, :cond_2

    .line 54
    if-eqz v5, :cond_2

    .line 56
    if-eqz v6, :cond_0

    .line 58
    move v4, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v4, v8

    .line 61
    :goto_0
    invoke-virtual {v0, v4}, Landroidx/media3/common/l$b;->g(I)Landroidx/media3/common/l$b;

    .line 64
    if-eqz v6, :cond_1

    .line 66
    move v8, v7

    .line 67
    :cond_1
    invoke-virtual {v0, v8}, Landroidx/media3/common/l$b;->b(I)Landroidx/media3/common/l$b;

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    if-gt v4, v9, :cond_5

    .line 73
    if-eqz v5, :cond_3

    .line 75
    move v4, v8

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    move v4, v2

    .line 78
    :goto_1
    invoke-virtual {v0, v4}, Landroidx/media3/common/l$b;->g(I)Landroidx/media3/common/l$b;

    .line 81
    if-eqz v5, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v8, v2

    .line 85
    :goto_2
    invoke-virtual {v0, v8}, Landroidx/media3/common/l$b;->b(I)Landroidx/media3/common/l$b;

    .line 88
    :cond_5
    :goto_3
    const/16 v4, 0xd

    .line 90
    invoke-virtual {v1, v4}, Landroidx/media3/common/util/i0;->s(I)V

    .line 93
    invoke-virtual {v1}, Landroidx/media3/common/util/i0;->r()V

    .line 96
    const/4 v5, 0x4

    .line 97
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/i0;->h(I)I

    .line 100
    move-result v6

    .line 101
    const-string v8, "AtomParsers"

    .line 103
    if-eq v6, p0, :cond_6

    .line 105
    new-instance p0, Ljava/lang/StringBuilder;

    .line 107
    const-string v1, "Unsupported obu_type: "

    .line 109
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    invoke-static {v8, p0}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Landroidx/media3/common/l$b;->a()Landroidx/media3/common/l;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_6
    invoke-virtual {v1}, Landroidx/media3/common/util/i0;->g()Z

    .line 130
    move-result v6

    .line 131
    if-eqz v6, :cond_7

    .line 133
    const-string p0, "Unsupported obu_extension_flag"

    .line 135
    invoke-static {v8, p0}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {v0}, Landroidx/media3/common/l$b;->a()Landroidx/media3/common/l;

    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :cond_7
    invoke-virtual {v1}, Landroidx/media3/common/util/i0;->g()Z

    .line 146
    move-result v6

    .line 147
    invoke-virtual {v1}, Landroidx/media3/common/util/i0;->r()V

    .line 150
    if-eqz v6, :cond_8

    .line 152
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/i0;->h(I)I

    .line 155
    move-result v6

    .line 156
    const/16 v10, 0x7f

    .line 158
    if-le v6, v10, :cond_8

    .line 160
    const-string p0, "Excessive obu_size"

    .line 162
    invoke-static {v8, p0}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v0}, Landroidx/media3/common/l$b;->a()Landroidx/media3/common/l;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :cond_8
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/i0;->h(I)I

    .line 173
    move-result v6

    .line 174
    invoke-virtual {v1}, Landroidx/media3/common/util/i0;->r()V

    .line 177
    invoke-virtual {v1}, Landroidx/media3/common/util/i0;->g()Z

    .line 180
    move-result v10

    .line 181
    if-eqz v10, :cond_9

    .line 183
    const-string p0, "Unsupported reduced_still_picture_header"

    .line 185
    invoke-static {v8, p0}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0}, Landroidx/media3/common/l$b;->a()Landroidx/media3/common/l;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :cond_9
    invoke-virtual {v1}, Landroidx/media3/common/util/i0;->g()Z

    .line 196
    move-result v10

    .line 197
    if-eqz v10, :cond_a

    .line 199
    const-string p0, "Unsupported timing_info_present_flag"

    .line 201
    invoke-static {v8, p0}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v0}, Landroidx/media3/common/l$b;->a()Landroidx/media3/common/l;

    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :cond_a
    invoke-virtual {v1}, Landroidx/media3/common/util/i0;->g()Z

    .line 212
    move-result v10

    .line 213
    if-eqz v10, :cond_b

    .line 215
    const-string p0, "Unsupported initial_display_delay_present_flag"

    .line 217
    invoke-static {v8, p0}, Landroidx/media3/common/util/t;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Landroidx/media3/common/l$b;->a()Landroidx/media3/common/l;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :cond_b
    const/4 v8, 0x5

    .line 226
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/i0;->h(I)I

    .line 229
    move-result v10

    .line 230
    const/4 v11, 0x0

    .line 231
    move v12, v11

    .line 232
    :goto_4
    const/4 v13, 0x7

    .line 233
    if-gt v12, v10, :cond_d

    .line 235
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/i0;->s(I)V

    .line 238
    invoke-virtual {v1, v8}, Landroidx/media3/common/util/i0;->h(I)I

    .line 241
    move-result v14

    .line 242
    if-le v14, v13, :cond_c

    .line 244
    invoke-virtual {v1}, Landroidx/media3/common/util/i0;->r()V

    .line 247
    :cond_c
    add-int/lit8 v12, v12, 0x1

    .line 249
    goto :goto_4

    .line 250
    :cond_d
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/i0;->h(I)I

    .line 253
    move-result v7

    .line 254
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/i0;->h(I)I

    .line 257
    move-result v5

    .line 258
    add-int/2addr v7, p0

    .line 259
    invoke-virtual {v1, v7}, Landroidx/media3/common/util/i0;->s(I)V

    .line 262
    add-int/2addr v5, p0

    .line 263
    invoke-virtual {v1, v5}, Landroidx/media3/common/util/i0;->s(I)V

    .line 266
    invoke-virtual {v1}, Landroidx/media3/common/util/i0;->g()Z

    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_e

    .line 272
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/i0;->s(I)V

    .line 275
    :cond_e
    invoke-virtual {v1, v13}, Landroidx/media3/common/util/i0;->s(I)V

    .line 278
    invoke-virtual {v1}, Landroidx/media3/common/util/i0;->g()Z

    .line 281
    move-result v5

    .line 282
    if-eqz v5, :cond_f

    .line 284
    invoke-virtual {v1, v9}, Landroidx/media3/common/util/i0;->s(I)V

    .line 287
    :cond_f
    invoke-virtual {v1}, Landroidx/media3/common/util/i0;->g()Z

    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_10

    .line 293
    move v7, v9

    .line 294
    goto :goto_5

    .line 295
    :cond_10
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/i0;->h(I)I

    .line 298
    move-result v7

    .line 299
    :goto_5
    if-lez v7, :cond_11

    .line 301
    invoke-virtual {v1}, Landroidx/media3/common/util/i0;->g()Z

    .line 304
    move-result v7

    .line 305
    if-nez v7, :cond_11

    .line 307
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/i0;->s(I)V

    .line 310
    :cond_11
    if-eqz v5, :cond_12

    .line 312
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/i0;->s(I)V

    .line 315
    :cond_12
    invoke-virtual {v1, v3}, Landroidx/media3/common/util/i0;->s(I)V

    .line 318
    invoke-virtual {v1}, Landroidx/media3/common/util/i0;->g()Z

    .line 321
    move-result v3

    .line 322
    if-ne v6, v9, :cond_13

    .line 324
    if-eqz v3, :cond_13

    .line 326
    invoke-virtual {v1}, Landroidx/media3/common/util/i0;->r()V

    .line 329
    :cond_13
    if-eq v6, p0, :cond_14

    .line 331
    invoke-virtual {v1}, Landroidx/media3/common/util/i0;->g()Z

    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_14

    .line 337
    move v11, p0

    .line 338
    :cond_14
    invoke-virtual {v1}, Landroidx/media3/common/util/i0;->g()Z

    .line 341
    move-result v3

    .line 342
    if-eqz v3, :cond_17

    .line 344
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/i0;->h(I)I

    .line 347
    move-result v3

    .line 348
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/i0;->h(I)I

    .line 351
    move-result v5

    .line 352
    invoke-virtual {v1, v2}, Landroidx/media3/common/util/i0;->h(I)I

    .line 355
    move-result v2

    .line 356
    if-nez v11, :cond_15

    .line 358
    if-ne v3, p0, :cond_15

    .line 360
    if-ne v5, v4, :cond_15

    .line 362
    if-nez v2, :cond_15

    .line 364
    move v1, p0

    .line 365
    goto :goto_6

    .line 366
    :cond_15
    invoke-virtual {v1, p0}, Landroidx/media3/common/util/i0;->h(I)I

    .line 369
    move-result v1

    .line 370
    :goto_6
    invoke-static {v3}, Landroidx/media3/common/l;->l(I)I

    .line 373
    move-result v2

    .line 374
    invoke-virtual {v0, v2}, Landroidx/media3/common/l$b;->d(I)Landroidx/media3/common/l$b;

    .line 377
    move-result-object v2

    .line 378
    if-ne v1, p0, :cond_16

    .line 380
    goto :goto_7

    .line 381
    :cond_16
    move p0, v9

    .line 382
    :goto_7
    invoke-virtual {v2, p0}, Landroidx/media3/common/l$b;->c(I)Landroidx/media3/common/l$b;

    .line 385
    move-result-object p0

    .line 386
    invoke-static {v5}, Landroidx/media3/common/l;->m(I)I

    .line 389
    move-result v1

    .line 390
    invoke-virtual {p0, v1}, Landroidx/media3/common/l$b;->e(I)Landroidx/media3/common/l$b;

    .line 393
    :cond_17
    invoke-virtual {v0}, Landroidx/media3/common/l$b;->a()Landroidx/media3/common/l;

    .line 396
    move-result-object p0

    .line 397
    return-object p0
.end method

.method static i(Landroidx/media3/common/util/j0;II)Landroid/util/Pair;
    .locals 11
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/j0;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/extractor/mp4/v;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v5, v1

    .line 7
    move v7, v2

    .line 8
    move-object v4, v3

    .line 9
    move-object v6, v4

    .line 10
    :goto_0
    sub-int v8, v0, p1

    .line 12
    if-ge v8, p2, :cond_3

    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 20
    move-result v8

    .line 21
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 24
    move-result v9

    .line 25
    const v10, 0x66726d61

    .line 28
    if-ne v9, v10, :cond_0

    .line 30
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 33
    move-result v6

    .line 34
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object v6

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const v10, 0x7363686d

    .line 42
    if-ne v9, v10, :cond_1

    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 48
    sget-object v9, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    .line 50
    invoke-virtual {p0, v4, v9}, Landroidx/media3/common/util/j0;->J(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 53
    move-result-object v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const v10, 0x73636869

    .line 58
    if-ne v9, v10, :cond_2

    .line 60
    move v5, v0

    .line 61
    move v7, v8

    .line 62
    :cond_2
    :goto_1
    add-int/2addr v0, v8

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string p1, "cenc"

    .line 66
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 72
    const-string p1, "cbc1"

    .line 74
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 80
    const-string p1, "cens"

    .line 82
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_5

    .line 88
    const-string p1, "cbcs"

    .line 90
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    return-object v3

    .line 98
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 99
    if-eqz v6, :cond_6

    .line 101
    move p2, p1

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move p2, v2

    .line 104
    :goto_3
    const-string v0, "frma atom is mandatory"

    .line 106
    invoke-static {p2, v0}, Landroidx/media3/extractor/u;->a(ZLjava/lang/String;)V

    .line 109
    if-eq v5, v1, :cond_7

    .line 111
    move p2, p1

    .line 112
    goto :goto_4

    .line 113
    :cond_7
    move p2, v2

    .line 114
    :goto_4
    const-string v0, "schi atom is mandatory"

    .line 116
    invoke-static {p2, v0}, Landroidx/media3/extractor/u;->a(ZLjava/lang/String;)V

    .line 119
    invoke-static {p0, v5, v7, v4}, Landroidx/media3/extractor/mp4/b;->v(Landroidx/media3/common/util/j0;IILjava/lang/String;)Landroidx/media3/extractor/mp4/v;

    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_8

    .line 125
    move v2, p1

    .line 126
    :cond_8
    const-string p1, "tenc atom is mandatory"

    .line 128
    invoke-static {v2, p1}, Landroidx/media3/extractor/u;->a(ZLjava/lang/String;)V

    .line 131
    invoke-static {p0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Landroidx/media3/extractor/mp4/v;

    .line 137
    invoke-static {v6, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method private static j(Landroidx/media3/extractor/mp4/a$a;)Landroid/util/Pair;
    .locals 8
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/extractor/mp4/a$a;",
            ")",
            "Landroid/util/Pair<",
            "[J[J>;"
        }
    .end annotation

    .prologue
    .line 1
    const v0, 0x656c7374

    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/mp4/a$a;->h(I)Landroidx/media3/extractor/mp4/a$b;

    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/media3/extractor/mp4/a$b;->G1:Landroidx/media3/common/util/j0;

    .line 14
    const/16 v0, 0x8

    .line 16
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 19
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Landroidx/media3/extractor/mp4/a;->c(I)I

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->P()I

    .line 30
    move-result v1

    .line 31
    new-array v2, v1, [J

    .line 33
    new-array v3, v1, [J

    .line 35
    const/4 v4, 0x0

    .line 36
    :goto_0
    if-ge v4, v1, :cond_4

    .line 38
    const/4 v5, 0x1

    .line 39
    if-ne v0, v5, :cond_1

    .line 41
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->Q()J

    .line 44
    move-result-wide v6

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->N()J

    .line 49
    move-result-wide v6

    .line 50
    :goto_1
    aput-wide v6, v2, v4

    .line 52
    if-ne v0, v5, :cond_2

    .line 54
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->E()J

    .line 57
    move-result-wide v6

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 62
    move-result v6

    .line 63
    int-to-long v6, v6

    .line 64
    :goto_2
    aput-wide v6, v3, v4

    .line 66
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->H()S

    .line 69
    move-result v6

    .line 70
    if-ne v6, v5, :cond_3

    .line 72
    const/4 v5, 0x2

    .line 73
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 81
    const-string v0, "Unsupported media rate."

    .line 83
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method

.method private static k(Landroidx/media3/common/util/j0;I)Landroidx/media3/extractor/mp4/b$b;
    .locals 12

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0xc

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 10
    invoke-static {p0}, Landroidx/media3/extractor/mp4/b;->l(Landroidx/media3/common/util/j0;)I

    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 17
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 23
    if-eqz v2, :cond_0

    .line 25
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 46
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 49
    invoke-static {p0}, Landroidx/media3/extractor/mp4/b;->l(Landroidx/media3/common/util/j0;)I

    .line 52
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Landroidx/media3/common/k0;->h(I)Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 68
    const-string v0, "audio/vnd.dts"

    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 89
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->N()J

    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->N()J

    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 100
    invoke-static {p0}, Landroidx/media3/extractor/mp4/b;->l(Landroidx/media3/common/util/j0;)I

    .line 103
    move-result p1

    .line 104
    new-array v5, p1, [B

    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p0, v5, v6, p1}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 110
    new-instance p0, Landroidx/media3/extractor/mp4/b$b;

    .line 112
    const-wide/16 v6, 0x0

    .line 114
    cmp-long p1, v3, v6

    .line 116
    const-wide/16 v8, -0x1

    .line 118
    if-lez p1, :cond_4

    .line 120
    move-wide v10, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-wide v10, v8

    .line 123
    :goto_0
    cmp-long p1, v0, v6

    .line 125
    if-lez p1, :cond_5

    .line 127
    move-wide v6, v0

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    move-wide v6, v8

    .line 130
    :goto_1
    move-object v1, p0

    .line 131
    move-object v3, v5

    .line 132
    move-wide v4, v10

    .line 133
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 136
    return-object p0

    .line 137
    :cond_6
    :goto_2
    new-instance p0, Landroidx/media3/extractor/mp4/b$b;

    .line 139
    const-wide/16 v4, -0x1

    .line 141
    const-wide/16 v6, -0x1

    .line 143
    const/4 v3, 0x0

    .line 144
    move-object v1, p0

    .line 145
    invoke-direct/range {v1 .. v7}, Landroidx/media3/extractor/mp4/b$b;-><init>(Ljava/lang/String;[BJJ)V

    .line 148
    return-object p0
.end method

.method private static l(Landroidx/media3/common/util/j0;)I
    .locals 3

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method private static m(Landroidx/media3/common/util/j0;)I
    .locals 1

    .prologue
    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method private static n(Landroidx/media3/common/util/j0;I)Landroidx/media3/common/Metadata;
    .locals 2
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    .line 14
    move-result v1

    .line 15
    if-ge v1, p1, :cond_1

    .line 17
    invoke-static {p0}, Landroidx/media3/extractor/mp4/k;->c(Landroidx/media3/common/util/j0;)Landroidx/media3/common/Metadata$Entry;

    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    const/4 p0, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    new-instance p0, Landroidx/media3/common/Metadata;

    .line 37
    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 40
    :goto_1
    return-object p0
.end method

.method private static o(Landroidx/media3/common/util/j0;)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/j0;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/media3/extractor/mp4/a;->c(I)I

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    move v2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10

    .line 20
    :goto_0
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->N()J

    .line 26
    move-result-wide v2

    .line 27
    if-nez v1, :cond_1

    .line 29
    const/4 v0, 0x4

    .line 30
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 33
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->R()I

    .line 36
    move-result p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    const-string v1, ""

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    shr-int/lit8 v1, p0, 0xa

    .line 46
    and-int/lit8 v1, v1, 0x1f

    .line 48
    add-int/lit8 v1, v1, 0x60

    .line 50
    int-to-char v1, v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    shr-int/lit8 v1, p0, 0x5

    .line 56
    and-int/lit8 v1, v1, 0x1f

    .line 58
    add-int/lit8 v1, v1, 0x60

    .line 60
    int-to-char v1, v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 64
    and-int/lit8 p0, p0, 0x1f

    .line 66
    add-int/lit8 p0, p0, 0x60

    .line 68
    int-to-char p0, p0

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method

.method public static p(Landroidx/media3/extractor/mp4/a$a;)Landroidx/media3/common/Metadata;
    .locals 10
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    const v0, 0x68646c72

    .line 4
    invoke-virtual {p0, v0}, Landroidx/media3/extractor/mp4/a$a;->h(I)Landroidx/media3/extractor/mp4/a$b;

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x6b657973

    .line 11
    invoke-virtual {p0, v1}, Landroidx/media3/extractor/mp4/a$a;->h(I)Landroidx/media3/extractor/mp4/a$b;

    .line 14
    move-result-object v1

    .line 15
    const v2, 0x696c7374

    .line 18
    invoke-virtual {p0, v2}, Landroidx/media3/extractor/mp4/a$a;->h(I)Landroidx/media3/extractor/mp4/a$b;

    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_6

    .line 25
    if-eqz v1, :cond_6

    .line 27
    if-eqz p0, :cond_6

    .line 29
    iget-object v0, v0, Landroidx/media3/extractor/mp4/a$b;->G1:Landroidx/media3/common/util/j0;

    .line 31
    invoke-static {v0}, Landroidx/media3/extractor/mp4/b;->m(Landroidx/media3/common/util/j0;)I

    .line 34
    move-result v0

    .line 35
    const v3, 0x6d647461

    .line 38
    if-eq v0, v3, :cond_0

    .line 40
    goto :goto_3

    .line 41
    :cond_0
    iget-object v0, v1, Landroidx/media3/extractor/mp4/a$b;->G1:Landroidx/media3/common/util/j0;

    .line 43
    const/16 v1, 0xc

    .line 45
    invoke-virtual {v0, v1}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 48
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->s()I

    .line 51
    move-result v1

    .line 52
    new-array v3, v1, [Ljava/lang/String;

    .line 54
    const/4 v4, 0x0

    .line 55
    :goto_0
    const/16 v5, 0x8

    .line 57
    if-ge v4, v1, :cond_1

    .line 59
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->s()I

    .line 62
    move-result v6

    .line 63
    const/4 v7, 0x4

    .line 64
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 67
    sub-int/2addr v6, v5

    .line 68
    sget-object v5, Lcom/google/common/base/f;->c:Ljava/nio/charset/Charset;

    .line 70
    invoke-virtual {v0, v6, v5}, Landroidx/media3/common/util/j0;->J(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    aput-object v5, v3, v4

    .line 76
    add-int/lit8 v4, v4, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p0, p0, Landroidx/media3/extractor/mp4/a$b;->G1:Landroidx/media3/common/util/j0;

    .line 81
    invoke-virtual {p0, v5}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 89
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->a()I

    .line 92
    move-result v4

    .line 93
    if-le v4, v5, :cond_4

    .line 95
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    .line 98
    move-result v4

    .line 99
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 102
    move-result v6

    .line 103
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 106
    move-result v7

    .line 107
    add-int/lit8 v7, v7, -0x1

    .line 109
    if-ltz v7, :cond_2

    .line 111
    if-ge v7, v1, :cond_2

    .line 113
    aget-object v7, v3, v7

    .line 115
    add-int v8, v4, v6

    .line 117
    invoke-static {p0, v8, v7}, Landroidx/media3/extractor/mp4/k;->h(Landroidx/media3/common/util/j0;ILjava/lang/String;)Landroidx/media3/container/MdtaMetadataEntry;

    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_3

    .line 123
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    const-string v8, "Skipped metadata with unknown key index: "

    .line 129
    const-string v9, "AtomParsers"

    .line 131
    invoke-static {v8, v7, v9}, Landroidx/media3/container/a;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 134
    :cond_3
    :goto_2
    add-int/2addr v4, v6

    .line 135
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    move-result p0

    .line 143
    if-eqz p0, :cond_5

    .line 145
    goto :goto_3

    .line 146
    :cond_5
    new-instance v2, Landroidx/media3/common/Metadata;

    .line 148
    invoke-direct {v2, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 151
    :cond_6
    :goto_3
    return-object v2
.end method

.method private static q(Landroidx/media3/common/util/j0;IIILandroidx/media3/extractor/mp4/b$d;)V
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 6
    const p2, 0x6d657474

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/j0;->p(C)Ljava/lang/String;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/j0;->p(C)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    new-instance p1, Landroidx/media3/common/w$b;

    .line 23
    invoke-direct {p1}, Landroidx/media3/common/w$b;-><init>()V

    .line 26
    invoke-virtual {p1, p3}, Landroidx/media3/common/w$b;->Z(I)Landroidx/media3/common/w$b;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, p0}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 37
    move-result-object p0

    .line 38
    iput-object p0, p4, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/w;

    .line 40
    :cond_0
    return-void
.end method

.method public static r(Landroidx/media3/common/util/j0;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Landroidx/media3/extractor/mp4/a;->c(I)I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->N()J

    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->N()J

    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->E()J

    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->E()J

    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->N()J

    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, Landroidx/media3/container/Mp4TimestampData;

    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    .line 46
    return-object p0
.end method

.method private static s(Landroidx/media3/common/util/j0;I)F
    .locals 0

    .prologue
    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->P()I

    .line 9
    move-result p1

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->P()I

    .line 13
    move-result p0

    .line 14
    int-to-float p1, p1

    .line 15
    int-to-float p0, p0

    .line 16
    div-float/2addr p1, p0

    .line 17
    return p1
.end method

.method private static t(Landroidx/media3/common/util/j0;II)[B
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 5
    if-ge v1, p2, :cond_1

    .line 7
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 17
    move-result v2

    .line 18
    const v3, 0x70726f6a

    .line 21
    if-ne v2, v3, :cond_0

    .line 23
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->e()[B

    .line 26
    move-result-object p0

    .line 27
    add-int/2addr v1, v0

    .line 28
    invoke-static {p0, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/2addr v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method private static u(Landroidx/media3/common/util/j0;II)Landroid/util/Pair;
    .locals 4
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/media3/common/util/j0;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Landroidx/media3/extractor/mp4/v;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    .line 4
    move-result v0

    .line 5
    :goto_0
    sub-int v1, v0, p1

    .line 7
    if-ge v1, p2, :cond_2

    .line 9
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 12
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 18
    const/4 v2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :goto_1
    const-string v3, "childAtomSize must be positive"

    .line 23
    invoke-static {v2, v3}, Landroidx/media3/extractor/u;->a(ZLjava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 29
    move-result v2

    .line 30
    const v3, 0x73696e66

    .line 33
    if-ne v2, v3, :cond_1

    .line 35
    invoke-static {p0, v0, v1}, Landroidx/media3/extractor/mp4/b;->i(Landroidx/media3/common/util/j0;II)Landroid/util/Pair;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 41
    return-object v2

    .line 42
    :cond_1
    add-int/2addr v0, v1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method private static v(Landroidx/media3/common/util/j0;IILjava/lang/String;)Landroidx/media3/extractor/mp4/v;
    .locals 11
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .prologue
    .line 1
    add-int/lit8 v0, p1, 0x8

    .line 3
    :goto_0
    sub-int v1, v0, p1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v1, p2, :cond_4

    .line 8
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 11
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 14
    move-result v1

    .line 15
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 18
    move-result v3

    .line 19
    const v4, 0x74656e63

    .line 22
    if-ne v3, v4, :cond_3

    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Landroidx/media3/extractor/mp4/a;->c(I)I

    .line 31
    move-result p1

    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 36
    const/4 v0, 0x0

    .line 37
    if-nez p1, :cond_0

    .line 39
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 42
    move v8, v0

    .line 43
    move v9, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 48
    move-result p1

    .line 49
    and-int/lit16 v1, p1, 0xf0

    .line 51
    shr-int/lit8 v1, v1, 0x4

    .line 53
    and-int/lit8 p1, p1, 0xf

    .line 55
    move v9, p1

    .line 56
    move v8, v1

    .line 57
    :goto_1
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 60
    move-result p1

    .line 61
    if-ne p1, p2, :cond_1

    .line 63
    move v4, p2

    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move v4, v0

    .line 66
    :goto_2
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 69
    move-result v6

    .line 70
    const/16 p1, 0x10

    .line 72
    new-array v7, p1, [B

    .line 74
    invoke-virtual {p0, v7, v0, p1}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 77
    if-eqz v4, :cond_2

    .line 79
    if-nez v6, :cond_2

    .line 81
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->L()I

    .line 84
    move-result p1

    .line 85
    new-array v2, p1, [B

    .line 87
    invoke-virtual {p0, v2, v0, p1}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 90
    :cond_2
    move-object v10, v2

    .line 91
    new-instance p0, Landroidx/media3/extractor/mp4/v;

    .line 93
    move-object v3, p0

    .line 94
    move-object v5, p3

    .line 95
    invoke-direct/range {v3 .. v10}, Landroidx/media3/extractor/mp4/v;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 98
    return-object p0

    .line 99
    :cond_3
    add-int/2addr v0, v1

    .line 100
    goto :goto_0

    .line 101
    :cond_4
    return-object v2
.end method

.method private static w(Landroidx/media3/extractor/mp4/u;Landroidx/media3/extractor/mp4/a$a;Landroidx/media3/extractor/d0;)Landroidx/media3/extractor/mp4/x;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const v3, 0x7374737a

    .line 1
    invoke-virtual {v0, v3}, Landroidx/media3/extractor/mp4/a$a;->h(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 2
    new-instance v5, Landroidx/media3/extractor/mp4/b$e;

    iget-object v6, v1, Landroidx/media3/extractor/mp4/u;->f:Landroidx/media3/common/w;

    invoke-direct {v5, v3, v6}, Landroidx/media3/extractor/mp4/b$e;-><init>(Landroidx/media3/extractor/mp4/a$b;Landroidx/media3/common/w;)V

    goto :goto_0

    :cond_0
    const v3, 0x73747a32

    .line 3
    invoke-virtual {v0, v3}, Landroidx/media3/extractor/mp4/a$a;->h(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 4
    new-instance v5, Landroidx/media3/extractor/mp4/b$f;

    invoke-direct {v5, v3}, Landroidx/media3/extractor/mp4/b$f;-><init>(Landroidx/media3/extractor/mp4/a$b;)V

    .line 5
    :goto_0
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/b$c;->b()I

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_1

    .line 6
    new-instance v9, Landroidx/media3/extractor/mp4/x;

    new-array v2, v6, [J

    new-array v3, v6, [I

    new-array v5, v6, [J

    new-array v6, v6, [I

    const-wide/16 v7, 0x0

    const/4 v4, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp4/x;-><init>(Landroidx/media3/extractor/mp4/u;[J[II[J[IJ)V

    return-object v9

    :cond_1
    const v7, 0x7374636f

    .line 7
    invoke-virtual {v0, v7}, Landroidx/media3/extractor/mp4/a$a;->h(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v7

    const/4 v8, 0x1

    if-nez v7, :cond_2

    const v7, 0x636f3634

    .line 8
    invoke-virtual {v0, v7}, Landroidx/media3/extractor/mp4/a$a;->h(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v7

    .line 9
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v9, v8

    goto :goto_1

    :cond_2
    move v9, v6

    .line 10
    :goto_1
    iget-object v7, v7, Landroidx/media3/extractor/mp4/a$b;->G1:Landroidx/media3/common/util/j0;

    const v10, 0x73747363

    .line 11
    invoke-virtual {v0, v10}, Landroidx/media3/extractor/mp4/a$a;->h(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v10

    .line 12
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v10, v10, Landroidx/media3/extractor/mp4/a$b;->G1:Landroidx/media3/common/util/j0;

    const v11, 0x73747473

    .line 14
    invoke-virtual {v0, v11}, Landroidx/media3/extractor/mp4/a$a;->h(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v11

    .line 15
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v11, v11, Landroidx/media3/extractor/mp4/a$b;->G1:Landroidx/media3/common/util/j0;

    const v12, 0x73747373

    .line 17
    invoke-virtual {v0, v12}, Landroidx/media3/extractor/mp4/a$a;->h(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v12

    if-eqz v12, :cond_3

    .line 18
    iget-object v12, v12, Landroidx/media3/extractor/mp4/a$b;->G1:Landroidx/media3/common/util/j0;

    goto :goto_2

    :cond_3
    const/4 v12, 0x0

    :goto_2
    const v13, 0x63747473

    .line 19
    invoke-virtual {v0, v13}, Landroidx/media3/extractor/mp4/a$a;->h(I)Landroidx/media3/extractor/mp4/a$b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 20
    iget-object v0, v0, Landroidx/media3/extractor/mp4/a$b;->G1:Landroidx/media3/common/util/j0;

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    .line 21
    :goto_3
    new-instance v13, Landroidx/media3/extractor/mp4/b$a;

    invoke-direct {v13, v10, v7, v9}, Landroidx/media3/extractor/mp4/b$a;-><init>(Landroidx/media3/common/util/j0;Landroidx/media3/common/util/j0;Z)V

    const/16 v7, 0xc

    .line 22
    invoke-virtual {v11, v7}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 23
    invoke-virtual {v11}, Landroidx/media3/common/util/j0;->P()I

    move-result v9

    sub-int/2addr v9, v8

    .line 24
    invoke-virtual {v11}, Landroidx/media3/common/util/j0;->P()I

    move-result v10

    .line 25
    invoke-virtual {v11}, Landroidx/media3/common/util/j0;->P()I

    move-result v14

    if-eqz v0, :cond_5

    .line 26
    invoke-virtual {v0, v7}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 27
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->P()I

    move-result v15

    goto :goto_4

    :cond_5
    move v15, v6

    :goto_4
    const/4 v4, -0x1

    if-eqz v12, :cond_7

    .line 28
    invoke-virtual {v12, v7}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 29
    invoke-virtual {v12}, Landroidx/media3/common/util/j0;->P()I

    move-result v7

    if-lez v7, :cond_6

    .line 30
    invoke-virtual {v12}, Landroidx/media3/common/util/j0;->P()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_5

    :cond_6
    move/from16 v16, v4

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    move/from16 v16, v4

    move v7, v6

    .line 31
    :goto_5
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/b$c;->c()I

    move-result v6

    .line 32
    iget-object v8, v1, Landroidx/media3/extractor/mp4/u;->f:Landroidx/media3/common/w;

    iget-object v8, v8, Landroidx/media3/common/w;->n:Ljava/lang/String;

    if-eq v6, v4, :cond_9

    .line 33
    const-string v4, "audio/raw"

    .line 34
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-mlaw"

    .line 35
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "audio/g711-alaw"

    .line 36
    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    :cond_8
    if-nez v9, :cond_9

    if-nez v15, :cond_9

    if-nez v7, :cond_9

    move/from16 p1, v7

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    move/from16 p1, v7

    const/4 v4, 0x0

    :goto_6
    if-eqz v4, :cond_b

    .line 37
    iget v0, v13, Landroidx/media3/extractor/mp4/b$a;->a:I

    new-array v4, v0, [J

    .line 38
    new-array v0, v0, [I

    .line 39
    :goto_7
    invoke-virtual {v13}, Landroidx/media3/extractor/mp4/b$a;->a()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 40
    iget v5, v13, Landroidx/media3/extractor/mp4/b$a;->b:I

    iget-wide v9, v13, Landroidx/media3/extractor/mp4/b$a;->d:J

    aput-wide v9, v4, v5

    .line 41
    iget v9, v13, Landroidx/media3/extractor/mp4/b$a;->c:I

    aput v9, v0, v5

    goto :goto_7

    :cond_a
    int-to-long v9, v14

    .line 42
    invoke-static {v6, v4, v0, v9, v10}, Landroidx/media3/extractor/mp4/e;->a(I[J[IJ)Landroidx/media3/extractor/mp4/e$b;

    move-result-object v0

    .line 43
    iget-object v4, v0, Landroidx/media3/extractor/mp4/e$b;->a:[J

    .line 44
    iget-object v5, v0, Landroidx/media3/extractor/mp4/e$b;->b:[I

    .line 45
    iget v6, v0, Landroidx/media3/extractor/mp4/e$b;->c:I

    .line 46
    iget-object v9, v0, Landroidx/media3/extractor/mp4/e$b;->d:[J

    .line 47
    iget-object v10, v0, Landroidx/media3/extractor/mp4/e$b;->e:[I

    .line 48
    iget-wide v11, v0, Landroidx/media3/extractor/mp4/e$b;->f:J

    move-object v14, v1

    move v0, v3

    move-object v2, v4

    move-object v3, v5

    move v4, v6

    move-object v13, v10

    move-wide v15, v11

    move-object v12, v9

    goto/16 :goto_14

    .line 49
    :cond_b
    new-array v4, v3, [J

    .line 50
    new-array v6, v3, [I

    .line 51
    new-array v7, v3, [J

    .line 52
    new-array v8, v3, [I

    move-object/from16 v24, v11

    move/from16 v2, v16

    const/4 v1, 0x0

    const/4 v11, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move/from16 v16, v15

    move v15, v14

    move v14, v10

    move/from16 v35, v9

    move/from16 v9, p1

    :goto_8
    move/from16 p1, v35

    .line 53
    const-string v10, "AtomParsers"

    if-ge v1, v3, :cond_14

    move-wide/from16 v28, v27

    move/from16 v27, v22

    const/16 v22, 0x1

    :goto_9
    if-nez v27, :cond_c

    .line 54
    invoke-virtual {v13}, Landroidx/media3/extractor/mp4/b$a;->a()Z

    move-result v22

    if-eqz v22, :cond_c

    move/from16 v30, v14

    move/from16 v31, v15

    .line 55
    iget-wide v14, v13, Landroidx/media3/extractor/mp4/b$a;->d:J

    move/from16 v32, v3

    .line 56
    iget v3, v13, Landroidx/media3/extractor/mp4/b$a;->c:I

    move/from16 v27, v3

    move-wide/from16 v28, v14

    move/from16 v14, v30

    move/from16 v15, v31

    move/from16 v3, v32

    goto :goto_9

    :cond_c
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v31, v15

    if-nez v22, :cond_d

    .line 57
    const-string v2, "Unexpected end of chunk data"

    invoke-static {v10, v2}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v4

    .line 59
    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    .line 60
    invoke-static {v7, v1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 61
    invoke-static {v8, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v8

    move v3, v1

    move/from16 v2, v21

    move/from16 v1, v27

    goto/16 :goto_e

    :cond_d
    if-eqz v0, :cond_f

    :goto_a
    if-nez v23, :cond_e

    if-lez v16, :cond_e

    .line 62
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->P()I

    move-result v23

    .line 63
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->s()I

    move-result v21

    add-int/lit8 v16, v16, -0x1

    goto :goto_a

    :cond_e
    add-int/lit8 v23, v23, -0x1

    :cond_f
    move/from16 v3, v21

    .line 64
    aput-wide v28, v4, v1

    .line 65
    invoke-interface {v5}, Landroidx/media3/extractor/mp4/b$c;->a()I

    move-result v10

    aput v10, v6, v1

    if-le v10, v11, :cond_10

    move v11, v10

    :cond_10
    int-to-long v14, v3

    add-long v14, v25, v14

    .line 66
    aput-wide v14, v7, v1

    if-nez v12, :cond_11

    const/4 v10, 0x1

    goto :goto_b

    :cond_11
    const/4 v10, 0x0

    .line 67
    :goto_b
    aput v10, v8, v1

    if-ne v1, v2, :cond_12

    const/4 v10, 0x1

    .line 68
    aput v10, v8, v1

    add-int/lit8 v9, v9, -0x1

    if-lez v9, :cond_12

    .line 69
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v12}, Landroidx/media3/common/util/j0;->P()I

    move-result v2

    sub-int/2addr v2, v10

    :cond_12
    move v15, v2

    move v10, v3

    move/from16 v14, v31

    int-to-long v2, v14

    add-long v25, v25, v2

    add-int/lit8 v2, v30, -0x1

    if-nez v2, :cond_13

    if-lez p1, :cond_13

    .line 71
    invoke-virtual/range {v24 .. v24}, Landroidx/media3/common/util/j0;->P()I

    move-result v2

    .line 72
    invoke-virtual/range {v24 .. v24}, Landroidx/media3/common/util/j0;->s()I

    move-result v3

    add-int/lit8 v14, p1, -0x1

    :goto_c
    move/from16 p1, v2

    goto :goto_d

    :cond_13
    move v3, v14

    move/from16 v14, p1

    goto :goto_c

    .line 73
    :goto_d
    aget v2, v6, v1

    move/from16 v21, v3

    int-to-long v2, v2

    add-long v2, v28, v2

    add-int/lit8 v22, v27, -0x1

    add-int/lit8 v1, v1, 0x1

    move-wide/from16 v27, v2

    move v2, v15

    move/from16 v15, v21

    move/from16 v3, v32

    move/from16 v21, v10

    move/from16 v35, v14

    move/from16 v14, p1

    goto/16 :goto_8

    :cond_14
    move/from16 v32, v3

    move/from16 v30, v14

    move/from16 v2, v21

    move/from16 v1, v22

    :goto_e
    int-to-long v12, v2

    add-long v12, v25, v12

    if-eqz v0, :cond_16

    :goto_f
    if-lez v16, :cond_16

    .line 74
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->P()I

    move-result v2

    if-eqz v2, :cond_15

    const/4 v0, 0x0

    goto :goto_10

    .line 75
    :cond_15
    invoke-virtual {v0}, Landroidx/media3/common/util/j0;->s()I

    add-int/lit8 v16, v16, -0x1

    goto :goto_f

    :cond_16
    const/4 v0, 0x1

    :goto_10
    if-nez v9, :cond_18

    if-nez v30, :cond_18

    if-nez v1, :cond_18

    if-nez p1, :cond_18

    move/from16 v2, v23

    if-nez v2, :cond_19

    if-nez v0, :cond_17

    goto :goto_11

    :cond_17
    move-object/from16 v14, p0

    move/from16 v16, v3

    move-object/from16 v21, v4

    goto :goto_13

    :cond_18
    move/from16 v2, v23

    .line 76
    :cond_19
    :goto_11
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "Inconsistent stbl box for track "

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v14, p0

    iget v15, v14, Landroidx/media3/extractor/mp4/u;->a:I

    move/from16 v16, v3

    const-string v3, ": remainingSynchronizationSamples "

    move-object/from16 v21, v4

    const-string v4, ", remainingSamplesAtTimestampDelta "

    .line 77
    invoke-static {v5, v15, v3, v9, v4}, Landroidx/media3/exoplayer/audio/y;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 78
    const-string v3, ", remainingSamplesInChunk "

    const-string v4, ", remainingTimestampDeltaChanges "

    move/from16 v9, v30

    .line 79
    invoke-static {v5, v9, v3, v1, v4}, Landroidx/media3/exoplayer/audio/y;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    move/from16 v9, p1

    .line 80
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v0, :cond_1a

    .line 81
    const-string v0, ", ctts invalid"

    goto :goto_12

    :cond_1a
    const-string v0, ""

    :goto_12
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {v10, v0}, Landroidx/media3/common/util/t;->n(Ljava/lang/String;Ljava/lang/String;)V

    :goto_13
    move-object v3, v6

    move v4, v11

    move/from16 v0, v16

    move-object/from16 v2, v21

    move-wide v15, v12

    move-object v12, v7

    move-object v13, v8

    :goto_14
    const-wide/32 v7, 0xf4240

    .line 83
    iget-wide v9, v14, Landroidx/media3/extractor/mp4/u;->c:J

    move-wide v5, v15

    invoke-static/range {v5 .. v10}, Landroidx/media3/common/util/i1;->Z1(JJJ)J

    move-result-wide v7

    .line 84
    iget-object v1, v14, Landroidx/media3/extractor/mp4/u;->h:[J

    const-wide/32 v10, 0xf4240

    if-nez v1, :cond_1b

    .line 85
    iget-wide v0, v14, Landroidx/media3/extractor/mp4/u;->c:J

    invoke-static {v12, v10, v11, v0, v1}, Landroidx/media3/common/util/i1;->b2([JJJ)V

    .line 86
    new-instance v9, Landroidx/media3/extractor/mp4/x;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp4/x;-><init>(Landroidx/media3/extractor/mp4/u;[J[II[J[IJ)V

    return-object v9

    .line 87
    :cond_1b
    array-length v1, v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_1d

    iget v1, v14, Landroidx/media3/extractor/mp4/u;->b:I

    if-ne v1, v5, :cond_1d

    array-length v1, v12

    const/4 v5, 0x2

    if-lt v1, v5, :cond_1d

    .line 88
    iget-object v1, v14, Landroidx/media3/extractor/mp4/u;->i:[J

    .line 89
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    .line 90
    aget-wide v21, v1, v5

    .line 91
    iget-object v1, v14, Landroidx/media3/extractor/mp4/u;->h:[J

    aget-wide v23, v1, v5

    iget-wide v5, v14, Landroidx/media3/extractor/mp4/u;->c:J

    iget-wide v7, v14, Landroidx/media3/extractor/mp4/u;->d:J

    .line 92
    sget-object v1, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v25, v5

    move-wide/from16 v27, v7

    move-object/from16 v29, v1

    invoke-static/range {v23 .. v29}, Landroidx/media3/common/util/i1;->c2(JJJLjava/math/RoundingMode;)J

    move-result-wide v5

    add-long v23, v21, v5

    move-object v5, v12

    move-wide v6, v15

    move-wide/from16 v8, v21

    move-object/from16 p1, v3

    move/from16 v32, v4

    move-wide v3, v10

    move-wide/from16 v10, v23

    .line 93
    invoke-static/range {v5 .. v11}, Landroidx/media3/extractor/mp4/b;->b([JJJJ)Z

    move-result v5

    if-eqz v5, :cond_1e

    sub-long v5, v15, v23

    const/4 v7, 0x0

    .line 94
    aget-wide v8, v12, v7

    sub-long v25, v21, v8

    iget-object v7, v14, Landroidx/media3/extractor/mp4/u;->f:Landroidx/media3/common/w;

    iget v7, v7, Landroidx/media3/common/w;->C:I

    int-to-long v7, v7

    iget-wide v9, v14, Landroidx/media3/extractor/mp4/u;->c:J

    move-wide/from16 v27, v7

    move-wide/from16 v29, v9

    move-object/from16 v31, v1

    .line 95
    invoke-static/range {v25 .. v31}, Landroidx/media3/common/util/i1;->c2(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    .line 96
    iget-object v9, v14, Landroidx/media3/extractor/mp4/u;->f:Landroidx/media3/common/w;

    iget v9, v9, Landroidx/media3/common/w;->C:I

    int-to-long v9, v9

    iget-wide v3, v14, Landroidx/media3/extractor/mp4/u;->c:J

    move-wide/from16 v25, v5

    move-wide/from16 v27, v9

    move-wide/from16 v29, v3

    move-object/from16 v31, v1

    .line 97
    invoke-static/range {v25 .. v31}, Landroidx/media3/common/util/i1;->c2(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v9, v7, v5

    if-nez v9, :cond_1c

    cmp-long v9, v3, v5

    if-eqz v9, :cond_1e

    :cond_1c
    const-wide/32 v5, 0x7fffffff

    cmp-long v9, v7, v5

    if-gtz v9, :cond_1e

    cmp-long v5, v3, v5

    if-gtz v5, :cond_1e

    long-to-int v0, v7

    move-object/from16 v5, p2

    .line 98
    iput v0, v5, Landroidx/media3/extractor/d0;->a:I

    long-to-int v0, v3

    .line 99
    iput v0, v5, Landroidx/media3/extractor/d0;->b:I

    .line 100
    iget-wide v3, v14, Landroidx/media3/extractor/mp4/u;->c:J

    const-wide/32 v5, 0xf4240

    invoke-static {v12, v5, v6, v3, v4}, Landroidx/media3/common/util/i1;->b2([JJJ)V

    .line 101
    iget-object v0, v14, Landroidx/media3/extractor/mp4/u;->h:[J

    const/4 v3, 0x0

    aget-wide v25, v0, v3

    iget-wide v3, v14, Landroidx/media3/extractor/mp4/u;->d:J

    const-wide/32 v27, 0xf4240

    move-wide/from16 v29, v3

    move-object/from16 v31, v1

    .line 102
    invoke-static/range {v25 .. v31}, Landroidx/media3/common/util/i1;->c2(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    .line 103
    new-instance v9, Landroidx/media3/extractor/mp4/x;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, v32

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp4/x;-><init>(Landroidx/media3/extractor/mp4/u;[J[II[J[IJ)V

    return-object v9

    :cond_1d
    move-object/from16 p1, v3

    move/from16 v32, v4

    .line 104
    :cond_1e
    iget-object v1, v14, Landroidx/media3/extractor/mp4/u;->h:[J

    array-length v3, v1

    const/4 v4, 0x1

    if-ne v3, v4, :cond_20

    const/4 v3, 0x0

    aget-wide v4, v1, v3

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_20

    .line 105
    iget-object v0, v14, Landroidx/media3/extractor/mp4/u;->i:[J

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    aget-wide v4, v0, v3

    const/4 v6, 0x0

    .line 108
    :goto_15
    array-length v0, v12

    if-ge v6, v0, :cond_1f

    .line 109
    aget-wide v0, v12, v6

    sub-long v17, v0, v4

    iget-wide v0, v14, Landroidx/media3/extractor/mp4/u;->c:J

    .line 110
    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v0

    invoke-static/range {v17 .. v23}, Landroidx/media3/common/util/i1;->c2(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    .line 111
    aput-wide v0, v12, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_15

    :cond_1f
    sub-long v17, v15, v4

    .line 112
    iget-wide v0, v14, Landroidx/media3/extractor/mp4/u;->c:J

    .line 113
    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v19, 0xf4240

    move-wide/from16 v21, v0

    invoke-static/range {v17 .. v23}, Landroidx/media3/common/util/i1;->c2(JJJLjava/math/RoundingMode;)J

    move-result-wide v7

    .line 114
    new-instance v9, Landroidx/media3/extractor/mp4/x;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move/from16 v4, v32

    move-object v5, v12

    move-object v6, v13

    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp4/x;-><init>(Landroidx/media3/extractor/mp4/u;[J[II[J[IJ)V

    return-object v9

    .line 115
    :cond_20
    iget v3, v14, Landroidx/media3/extractor/mp4/u;->b:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_21

    const/4 v10, 0x1

    goto :goto_16

    :cond_21
    const/4 v10, 0x0

    .line 116
    :goto_16
    array-length v3, v1

    new-array v3, v3, [I

    .line 117
    array-length v1, v1

    new-array v1, v1, [I

    .line 118
    iget-object v4, v14, Landroidx/media3/extractor/mp4/u;->i:[J

    .line 119
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 120
    :goto_17
    iget-object v9, v14, Landroidx/media3/extractor/mp4/u;->h:[J

    array-length v11, v9

    if-ge v5, v11, :cond_25

    move/from16 p2, v6

    move v11, v7

    .line 121
    aget-wide v6, v4, v5

    const-wide/16 v15, -0x1

    cmp-long v15, v6, v15

    if-eqz v15, :cond_24

    .line 122
    aget-wide v21, v9, v5

    move v15, v8

    iget-wide v8, v14, Landroidx/media3/extractor/mp4/u;->c:J

    move/from16 v16, v0

    move-object/from16 v28, v1

    iget-wide v0, v14, Landroidx/media3/extractor/mp4/u;->d:J

    .line 123
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    move-wide/from16 v23, v8

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v27}, Landroidx/media3/common/util/i1;->c2(JJJLjava/math/RoundingMode;)J

    move-result-wide v0

    const/4 v8, 0x1

    .line 124
    invoke-static {v12, v6, v7, v8, v8}, Landroidx/media3/common/util/i1;->n([JJZZ)I

    move-result v9

    aput v9, v3, v5

    add-long/2addr v6, v0

    const/4 v0, 0x0

    .line 125
    invoke-static {v12, v6, v7, v10, v0}, Landroidx/media3/common/util/i1;->j([JJZZ)I

    move-result v1

    aput v1, v28, v5

    .line 126
    :goto_18
    aget v1, v3, v5

    aget v6, v28, v5

    if-ge v1, v6, :cond_22

    aget v7, v13, v1

    and-int/2addr v7, v8

    if-nez v7, :cond_22

    add-int/lit8 v1, v1, 0x1

    .line 127
    aput v1, v3, v5

    goto :goto_18

    :cond_22
    sub-int v7, v6, v1

    add-int/2addr v7, v11

    move v9, v15

    if-eq v9, v1, :cond_23

    move v1, v8

    goto :goto_19

    :cond_23
    move v1, v0

    :goto_19
    or-int v1, p2, v1

    move v9, v6

    move v6, v1

    goto :goto_1a

    :cond_24
    move/from16 v16, v0

    move-object/from16 v28, v1

    move v9, v8

    const/4 v0, 0x0

    const/4 v8, 0x1

    move/from16 v6, p2

    move v7, v11

    :goto_1a
    add-int/lit8 v5, v5, 0x1

    move v8, v9

    move/from16 v0, v16

    move-object/from16 v1, v28

    goto :goto_17

    :cond_25
    move-object/from16 v28, v1

    move/from16 p2, v6

    move v11, v7

    const/4 v8, 0x1

    move v1, v0

    const/4 v0, 0x0

    if-eq v11, v1, :cond_26

    goto :goto_1b

    :cond_26
    move v8, v0

    :goto_1b
    or-int v1, p2, v8

    if-eqz v1, :cond_27

    .line 128
    new-array v4, v11, [J

    goto :goto_1c

    :cond_27
    move-object v4, v2

    :goto_1c
    if-eqz v1, :cond_28

    .line 129
    new-array v5, v11, [I

    goto :goto_1d

    :cond_28
    move-object/from16 v5, p1

    :goto_1d
    if-eqz v1, :cond_29

    move/from16 v32, v0

    :cond_29
    if-eqz v1, :cond_2a

    .line 130
    new-array v6, v11, [I

    goto :goto_1e

    :cond_2a
    move-object v6, v13

    .line 131
    :goto_1e
    new-array v7, v11, [J

    move v10, v0

    const-wide/16 v8, 0x0

    .line 132
    :goto_1f
    iget-object v11, v14, Landroidx/media3/extractor/mp4/u;->h:[J

    array-length v11, v11

    if-ge v0, v11, :cond_2f

    .line 133
    iget-object v11, v14, Landroidx/media3/extractor/mp4/u;->i:[J

    aget-wide v15, v11, v0

    .line 134
    aget v11, v3, v0

    move-object/from16 v17, v3

    .line 135
    aget v3, v28, v0

    move/from16 v18, v0

    if-eqz v1, :cond_2b

    sub-int v0, v3, v11

    .line 136
    invoke-static {v2, v11, v4, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v29, v2

    move-object/from16 v2, p1

    .line 137
    invoke-static {v2, v11, v5, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 138
    invoke-static {v13, v11, v6, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_20

    :cond_2b
    move-object/from16 v29, v2

    move-object/from16 v2, p1

    :goto_20
    move/from16 v0, v32

    :goto_21
    if-ge v11, v3, :cond_2e

    move/from16 p1, v3

    move-object/from16 v30, v4

    .line 139
    iget-wide v3, v14, Landroidx/media3/extractor/mp4/u;->d:J

    .line 140
    sget-object v31, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v8

    move-wide/from16 v25, v3

    move-object/from16 v27, v31

    invoke-static/range {v21 .. v27}, Landroidx/media3/common/util/i1;->c2(JJJLjava/math/RoundingMode;)J

    move-result-wide v3

    .line 141
    aget-wide v21, v12, v11

    sub-long v21, v21, v15

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    iget-wide v12, v14, Landroidx/media3/extractor/mp4/u;->c:J

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v12

    move-object/from16 v27, v31

    .line 142
    invoke-static/range {v21 .. v27}, Landroidx/media3/common/util/i1;->c2(JJJLjava/math/RoundingMode;)J

    move-result-wide v12

    move-wide/from16 v21, v15

    .line 143
    iget v15, v14, Landroidx/media3/extractor/mp4/u;->b:I

    invoke-static {v15}, Landroidx/media3/extractor/mp4/b;->c(I)Z

    move-result v15

    if-eqz v15, :cond_2c

    move-wide v15, v8

    const-wide/16 v8, 0x0

    .line 144
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v12

    goto :goto_22

    :cond_2c
    move-wide v15, v8

    const-wide/16 v8, 0x0

    :goto_22
    add-long/2addr v3, v12

    .line 145
    aput-wide v3, v7, v10

    if-eqz v1, :cond_2d

    .line 146
    aget v3, v5, v10

    if-le v3, v0, :cond_2d

    .line 147
    aget v0, v2, v11

    :cond_2d
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v3, p1

    move-wide v8, v15

    move-wide/from16 v15, v21

    move-object/from16 v4, v30

    move-object/from16 v12, v33

    move-object/from16 v13, v34

    goto :goto_21

    :cond_2e
    move-object/from16 v30, v4

    move-wide v15, v8

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    const-wide/16 v8, 0x0

    .line 148
    iget-object v3, v14, Landroidx/media3/extractor/mp4/u;->h:[J

    aget-wide v11, v3, v18

    add-long v3, v15, v11

    add-int/lit8 v11, v18, 0x1

    move/from16 v32, v0

    move-object/from16 p1, v2

    move-wide v8, v3

    move v0, v11

    move-object/from16 v3, v17

    move-object/from16 v2, v29

    move-object/from16 v4, v30

    move-object/from16 v12, v33

    goto/16 :goto_1f

    :cond_2f
    move-object/from16 v30, v4

    move-wide v15, v8

    .line 149
    iget-wide v0, v14, Landroidx/media3/extractor/mp4/u;->d:J

    .line 150
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    const-wide/32 v23, 0xf4240

    move-wide/from16 v21, v15

    move-wide/from16 v25, v0

    invoke-static/range {v21 .. v27}, Landroidx/media3/common/util/i1;->c2(JJJLjava/math/RoundingMode;)J

    move-result-wide v8

    .line 151
    new-instance v10, Landroidx/media3/extractor/mp4/x;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, v30

    move-object v3, v5

    move/from16 v4, v32

    move-object v5, v7

    move-wide v7, v8

    invoke-direct/range {v0 .. v8}, Landroidx/media3/extractor/mp4/x;-><init>(Landroidx/media3/extractor/mp4/u;[J[II[J[IJ)V

    return-object v10

    .line 152
    :cond_30
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0
.end method

.method private static x(Landroidx/media3/common/util/j0;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Landroidx/media3/extractor/mp4/b$d;
    .locals 18
    .param p4    # Landroidx/media3/common/DrmInitData;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/common/ParserException;
        }
    .end annotation

    .prologue
    .line 1
    move-object/from16 v10, p0

    .line 3
    move/from16 v11, p1

    .line 5
    const/16 v0, 0xc

    .line 7
    invoke-virtual {v10, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->s()I

    .line 13
    move-result v12

    .line 14
    new-instance v13, Landroidx/media3/extractor/mp4/b$d;

    .line 16
    invoke-direct {v13, v12}, Landroidx/media3/extractor/mp4/b$d;-><init>(I)V

    .line 19
    const/4 v14, 0x0

    .line 20
    move v15, v14

    .line 21
    :goto_0
    if-ge v15, v12, :cond_9

    .line 23
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->f()I

    .line 26
    move-result v9

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->s()I

    .line 30
    move-result v16

    .line 31
    if-lez v16, :cond_0

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v0, v14

    .line 36
    :goto_1
    const-string v1, "childAtomSize must be positive"

    .line 38
    invoke-static {v0, v1}, Landroidx/media3/extractor/u;->a(ZLjava/lang/String;)V

    .line 41
    invoke-virtual/range {p0 .. p0}, Landroidx/media3/common/util/j0;->s()I

    .line 44
    move-result v1

    .line 45
    const v0, 0x61766331

    .line 48
    if-eq v1, v0, :cond_1

    .line 50
    const v0, 0x61766333

    .line 53
    if-eq v1, v0, :cond_1

    .line 55
    const v0, 0x656e6376

    .line 58
    if-eq v1, v0, :cond_1

    .line 60
    const v0, 0x6d317620

    .line 63
    if-eq v1, v0, :cond_1

    .line 65
    const v0, 0x6d703476

    .line 68
    if-eq v1, v0, :cond_1

    .line 70
    const v0, 0x68766331

    .line 73
    if-eq v1, v0, :cond_1

    .line 75
    const v0, 0x68657631

    .line 78
    if-eq v1, v0, :cond_1

    .line 80
    const v0, 0x73323633

    .line 83
    if-eq v1, v0, :cond_1

    .line 85
    const v0, 0x48323633

    .line 88
    if-eq v1, v0, :cond_1

    .line 90
    const v0, 0x76703038

    .line 93
    if-eq v1, v0, :cond_1

    .line 95
    const v0, 0x76703039

    .line 98
    if-eq v1, v0, :cond_1

    .line 100
    const v0, 0x61763031

    .line 103
    if-eq v1, v0, :cond_1

    .line 105
    const v0, 0x64766176

    .line 108
    if-eq v1, v0, :cond_1

    .line 110
    const v0, 0x64766131

    .line 113
    if-eq v1, v0, :cond_1

    .line 115
    const v0, 0x64766865

    .line 118
    if-eq v1, v0, :cond_1

    .line 120
    const v0, 0x64766831

    .line 123
    if-ne v1, v0, :cond_2

    .line 125
    :cond_1
    move/from16 v17, v9

    .line 127
    goto/16 :goto_5

    .line 129
    :cond_2
    const v0, 0x6d703461

    .line 132
    if-eq v1, v0, :cond_8

    .line 134
    const v0, 0x656e6361

    .line 137
    if-eq v1, v0, :cond_8

    .line 139
    const v0, 0x61632d33

    .line 142
    if-eq v1, v0, :cond_8

    .line 144
    const v0, 0x65632d33

    .line 147
    if-eq v1, v0, :cond_8

    .line 149
    const v0, 0x61632d34

    .line 152
    if-eq v1, v0, :cond_8

    .line 154
    const v0, 0x6d6c7061

    .line 157
    if-eq v1, v0, :cond_8

    .line 159
    const v0, 0x64747363

    .line 162
    if-eq v1, v0, :cond_8

    .line 164
    const v0, 0x64747365

    .line 167
    if-eq v1, v0, :cond_8

    .line 169
    const v0, 0x64747368

    .line 172
    if-eq v1, v0, :cond_8

    .line 174
    const v0, 0x6474736c

    .line 177
    if-eq v1, v0, :cond_8

    .line 179
    const v0, 0x64747378

    .line 182
    if-eq v1, v0, :cond_8

    .line 184
    const v0, 0x73616d72

    .line 187
    if-eq v1, v0, :cond_8

    .line 189
    const v0, 0x73617762

    .line 192
    if-eq v1, v0, :cond_8

    .line 194
    const v0, 0x6c70636d

    .line 197
    if-eq v1, v0, :cond_8

    .line 199
    const v0, 0x736f7774

    .line 202
    if-eq v1, v0, :cond_8

    .line 204
    const v0, 0x74776f73

    .line 207
    if-eq v1, v0, :cond_8

    .line 209
    const v0, 0x2e6d7032

    .line 212
    if-eq v1, v0, :cond_8

    .line 214
    const v0, 0x2e6d7033

    .line 217
    if-eq v1, v0, :cond_8

    .line 219
    const v0, 0x6d686131

    .line 222
    if-eq v1, v0, :cond_8

    .line 224
    const v0, 0x6d686d31

    .line 227
    if-eq v1, v0, :cond_8

    .line 229
    const v0, 0x616c6163

    .line 232
    if-eq v1, v0, :cond_8

    .line 234
    const v0, 0x616c6177

    .line 237
    if-eq v1, v0, :cond_8

    .line 239
    const v0, 0x756c6177

    .line 242
    if-eq v1, v0, :cond_8

    .line 244
    const v0, 0x4f707573

    .line 247
    if-eq v1, v0, :cond_8

    .line 249
    const v0, 0x664c6143

    .line 252
    if-ne v1, v0, :cond_3

    .line 254
    goto :goto_4

    .line 255
    :cond_3
    const v0, 0x54544d4c

    .line 258
    if-eq v1, v0, :cond_7

    .line 260
    const v0, 0x74783367

    .line 263
    if-eq v1, v0, :cond_7

    .line 265
    const v0, 0x77767474

    .line 268
    if-eq v1, v0, :cond_7

    .line 270
    const v0, 0x73747070

    .line 273
    if-eq v1, v0, :cond_7

    .line 275
    const v0, 0x63363038

    .line 278
    if-ne v1, v0, :cond_4

    .line 280
    goto :goto_3

    .line 281
    :cond_4
    const v0, 0x6d657474

    .line 284
    if-ne v1, v0, :cond_6

    .line 286
    invoke-static {v10, v1, v9, v11, v13}, Landroidx/media3/extractor/mp4/b;->q(Landroidx/media3/common/util/j0;IIILandroidx/media3/extractor/mp4/b$d;)V

    .line 289
    :cond_5
    :goto_2
    move/from16 v17, v9

    .line 291
    goto :goto_6

    .line 292
    :cond_6
    const v0, 0x63616d6d

    .line 295
    if-ne v1, v0, :cond_5

    .line 297
    new-instance v0, Landroidx/media3/common/w$b;

    .line 299
    invoke-direct {v0}, Landroidx/media3/common/w$b;-><init>()V

    .line 302
    invoke-virtual {v0, v11}, Landroidx/media3/common/w$b;->Z(I)Landroidx/media3/common/w$b;

    .line 305
    move-result-object v0

    .line 306
    const-string v1, "application/x-camera-motion"

    .line 308
    invoke-virtual {v0, v1}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v0}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v13, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/w;

    .line 318
    goto :goto_2

    .line 319
    :cond_7
    :goto_3
    move-object/from16 v0, p0

    .line 321
    move v2, v9

    .line 322
    move/from16 v3, v16

    .line 324
    move/from16 v4, p1

    .line 326
    move-object/from16 v5, p3

    .line 328
    move-object v6, v13

    .line 329
    invoke-static/range {v0 .. v6}, Landroidx/media3/extractor/mp4/b;->y(Landroidx/media3/common/util/j0;IIIILjava/lang/String;Landroidx/media3/extractor/mp4/b$d;)V

    .line 332
    goto :goto_2

    .line 333
    :cond_8
    :goto_4
    move-object/from16 v0, p0

    .line 335
    move v2, v9

    .line 336
    move/from16 v3, v16

    .line 338
    move/from16 v4, p1

    .line 340
    move-object/from16 v5, p3

    .line 342
    move/from16 v6, p5

    .line 344
    move-object/from16 v7, p4

    .line 346
    move-object v8, v13

    .line 347
    move/from16 v17, v9

    .line 349
    move v9, v15

    .line 350
    invoke-static/range {v0 .. v9}, Landroidx/media3/extractor/mp4/b;->g(Landroidx/media3/common/util/j0;IIIILjava/lang/String;ZLandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/b$d;I)V

    .line 353
    goto :goto_6

    .line 354
    :goto_5
    move-object/from16 v0, p0

    .line 356
    move/from16 v2, v17

    .line 358
    move/from16 v3, v16

    .line 360
    move/from16 v4, p1

    .line 362
    move/from16 v5, p2

    .line 364
    move-object/from16 v6, p4

    .line 366
    move-object v7, v13

    .line 367
    move v8, v15

    .line 368
    invoke-static/range {v0 .. v8}, Landroidx/media3/extractor/mp4/b;->E(Landroidx/media3/common/util/j0;IIIIILandroidx/media3/common/DrmInitData;Landroidx/media3/extractor/mp4/b$d;I)V

    .line 371
    :goto_6
    add-int v9, v17, v16

    .line 373
    invoke-virtual {v10, v9}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 376
    add-int/lit8 v15, v15, 0x1

    .line 378
    goto/16 :goto_0

    .line 380
    :cond_9
    return-object v13
.end method

.method private static y(Landroidx/media3/common/util/j0;IIIILjava/lang/String;Landroidx/media3/extractor/mp4/b$d;)V
    .locals 4

    .prologue
    .line 1
    add-int/lit8 p2, p2, 0x10

    .line 3
    invoke-virtual {p0, p2}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 6
    const p2, 0x54544d4c

    .line 9
    const-string v0, "application/ttml+xml"

    .line 11
    const/4 v1, 0x0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 17
    if-ne p1, p2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const p2, 0x74783367

    .line 23
    if-ne p1, p2, :cond_1

    .line 25
    add-int/lit8 p3, p3, -0x10

    .line 27
    new-array p1, p3, [B

    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/common/util/j0;->n([BII)V

    .line 33
    invoke-static {p1}, Lcom/google/common/collect/k6;->G(Ljava/lang/Object;)Lcom/google/common/collect/k6;

    .line 36
    move-result-object v1

    .line 37
    const-string v0, "application/x-quicktime-tx3g"

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const p0, 0x77767474

    .line 43
    if-ne p1, p0, :cond_2

    .line 45
    const-string v0, "application/x-mp4-vtt"

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const p0, 0x73747070

    .line 51
    if-ne p1, p0, :cond_3

    .line 53
    const-wide/16 v2, 0x0

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    const p0, 0x63363038

    .line 59
    if-ne p1, p0, :cond_4

    .line 61
    const/4 p0, 0x1

    .line 62
    iput p0, p6, Landroidx/media3/extractor/mp4/b$d;->d:I

    .line 64
    const-string v0, "application/x-mp4-cea-608"

    .line 66
    :goto_0
    new-instance p0, Landroidx/media3/common/w$b;

    .line 68
    invoke-direct {p0}, Landroidx/media3/common/w$b;-><init>()V

    .line 71
    invoke-virtual {p0, p4}, Landroidx/media3/common/w$b;->Z(I)Landroidx/media3/common/w$b;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, p5}, Landroidx/media3/common/w$b;->e0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {p0, v2, v3}, Landroidx/media3/common/w$b;->s0(J)Landroidx/media3/common/w$b;

    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0, v1}, Landroidx/media3/common/w$b;->b0(Ljava/util/List;)Landroidx/media3/common/w$b;

    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 94
    move-result-object p0

    .line 95
    iput-object p0, p6, Landroidx/media3/extractor/mp4/b$d;->b:Landroidx/media3/common/w;

    .line 97
    return-void

    .line 98
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 100
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 103
    throw p0
.end method

.method private static z(Landroidx/media3/common/util/j0;)Landroidx/media3/extractor/mp4/b$g;
    .locals 12

    .prologue
    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 6
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Landroidx/media3/extractor/mp4/a;->c(I)I

    .line 13
    move-result v1

    .line 14
    const/16 v2, 0x10

    .line 16
    if-nez v1, :cond_0

    .line 18
    move v3, v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v3, v2

    .line 21
    :goto_0
    invoke-virtual {p0, v3}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 24
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x4

    .line 29
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 32
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->f()I

    .line 35
    move-result v5

    .line 36
    if-nez v1, :cond_1

    .line 38
    move v0, v4

    .line 39
    :cond_1
    const/4 v6, 0x0

    .line 40
    move v7, v6

    .line 41
    :goto_1
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    if-ge v7, v0, :cond_5

    .line 48
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->e()[B

    .line 51
    move-result-object v10

    .line 52
    add-int v11, v5, v7

    .line 54
    aget-byte v10, v10, v11

    .line 56
    const/4 v11, -0x1

    .line 57
    if-eq v10, v11, :cond_4

    .line 59
    if-nez v1, :cond_2

    .line 61
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->N()J

    .line 64
    move-result-wide v0

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->Q()J

    .line 69
    move-result-wide v0

    .line 70
    :goto_2
    const-wide/16 v10, 0x0

    .line 72
    cmp-long v5, v0, v10

    .line 74
    if-nez v5, :cond_3

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    move-wide v8, v0

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-virtual {p0, v0}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 85
    :goto_3
    invoke-virtual {p0, v2}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 88
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 91
    move-result v0

    .line 92
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 95
    move-result v1

    .line 96
    invoke-virtual {p0, v4}, Landroidx/media3/common/util/j0;->Z(I)V

    .line 99
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 102
    move-result v2

    .line 103
    invoke-virtual {p0}, Landroidx/media3/common/util/j0;->s()I

    .line 106
    move-result p0

    .line 107
    const/high16 v4, -0x10000

    .line 109
    const/high16 v5, 0x10000

    .line 111
    if-nez v0, :cond_6

    .line 113
    if-ne v1, v5, :cond_6

    .line 115
    if-ne v2, v4, :cond_6

    .line 117
    if-nez p0, :cond_6

    .line 119
    const/16 v6, 0x5a

    .line 121
    goto :goto_4

    .line 122
    :cond_6
    if-nez v0, :cond_7

    .line 124
    if-ne v1, v4, :cond_7

    .line 126
    if-ne v2, v5, :cond_7

    .line 128
    if-nez p0, :cond_7

    .line 130
    const/16 v6, 0x10e

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    if-ne v0, v4, :cond_8

    .line 135
    if-nez v1, :cond_8

    .line 137
    if-nez v2, :cond_8

    .line 139
    if-ne p0, v4, :cond_8

    .line 141
    const/16 v6, 0xb4

    .line 143
    :cond_8
    :goto_4
    new-instance p0, Landroidx/media3/extractor/mp4/b$g;

    .line 145
    invoke-direct {p0, v3, v8, v9, v6}, Landroidx/media3/extractor/mp4/b$g;-><init>(IJI)V

    .line 148
    return-object p0
.end method
