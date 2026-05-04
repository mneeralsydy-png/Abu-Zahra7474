.class public final Landroidx/media3/extractor/ts/p;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements Landroidx/media3/extractor/ts/m;


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/ts/p$b;
    }
.end annotation


# instance fields
.field private final a:Landroidx/media3/extractor/ts/f0;

.field private final b:Z

.field private final c:Z

.field private final d:Landroidx/media3/extractor/ts/w;

.field private final e:Landroidx/media3/extractor/ts/w;

.field private final f:Landroidx/media3/extractor/ts/w;

.field private g:J

.field private final h:[Z

.field private i:Ljava/lang/String;

.field private j:Landroidx/media3/extractor/r0;

.field private k:Landroidx/media3/extractor/ts/p$b;

.field private l:Z

.field private m:J

.field private n:Z

.field private final o:Landroidx/media3/common/util/j0;


# direct methods
.method public constructor <init>(Landroidx/media3/extractor/ts/f0;ZZ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->a:Landroidx/media3/extractor/ts/f0;

    .line 6
    iput-boolean p2, p0, Landroidx/media3/extractor/ts/p;->b:Z

    .line 8
    iput-boolean p3, p0, Landroidx/media3/extractor/ts/p;->c:Z

    .line 10
    const/4 p1, 0x3

    .line 11
    new-array p1, p1, [Z

    .line 13
    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->h:[Z

    .line 15
    new-instance p1, Landroidx/media3/extractor/ts/w;

    .line 17
    const/4 p2, 0x7

    .line 18
    const/16 p3, 0x80

    .line 20
    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/ts/w;-><init>(II)V

    .line 23
    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/extractor/ts/w;

    .line 25
    new-instance p1, Landroidx/media3/extractor/ts/w;

    .line 27
    const/16 p2, 0x8

    .line 29
    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/ts/w;-><init>(II)V

    .line 32
    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->e:Landroidx/media3/extractor/ts/w;

    .line 34
    new-instance p1, Landroidx/media3/extractor/ts/w;

    .line 36
    const/4 p2, 0x6

    .line 37
    invoke-direct {p1, p2, p3}, Landroidx/media3/extractor/ts/w;-><init>(II)V

    .line 40
    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->f:Landroidx/media3/extractor/ts/w;

    .line 42
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    iput-wide p1, p0, Landroidx/media3/extractor/ts/p;->m:J

    .line 49
    new-instance p1, Landroidx/media3/common/util/j0;

    .line 51
    invoke-direct {p1}, Landroidx/media3/common/util/j0;-><init>()V

    .line 54
    iput-object p1, p0, Landroidx/media3/extractor/ts/p;->o:Landroidx/media3/common/util/j0;

    .line 56
    return-void
.end method

.method private f()V
    .locals 1
    .annotation runtime Loi/d;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->j:Landroidx/media3/extractor/r0;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/p$b;

    .line 8
    invoke-static {v0}, Landroidx/media3/common/util/i1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-void
.end method

.method private g(JIIJ)V
    .locals 7
    .annotation runtime Loi/m;
        value = {
            "output",
            "sampleReader"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/p;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/p$b;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/p$b;->d()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/extractor/ts/w;

    .line 15
    invoke-virtual {v0, p4}, Landroidx/media3/extractor/ts/w;->b(I)Z

    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->e:Landroidx/media3/extractor/ts/w;

    .line 20
    invoke-virtual {v0, p4}, Landroidx/media3/extractor/ts/w;->b(I)Z

    .line 23
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/p;->l:Z

    .line 25
    const/4 v1, 0x3

    .line 26
    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/extractor/ts/w;

    .line 30
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->c()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 36
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->e:Landroidx/media3/extractor/ts/w;

    .line 38
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->c()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iget-object v2, p0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/extractor/ts/w;

    .line 51
    iget-object v3, v2, Landroidx/media3/extractor/ts/w;->d:[B

    .line 53
    iget v2, v2, Landroidx/media3/extractor/ts/w;->e:I

    .line 55
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v2, p0, Landroidx/media3/extractor/ts/p;->e:Landroidx/media3/extractor/ts/w;

    .line 64
    iget-object v3, v2, Landroidx/media3/extractor/ts/w;->d:[B

    .line 66
    iget v2, v2, Landroidx/media3/extractor/ts/w;->e:I

    .line 68
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v2, p0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/extractor/ts/w;

    .line 77
    iget-object v3, v2, Landroidx/media3/extractor/ts/w;->d:[B

    .line 79
    iget v2, v2, Landroidx/media3/extractor/ts/w;->e:I

    .line 81
    invoke-static {v3, v1, v2}, Landroidx/media3/container/b;->l([BII)Landroidx/media3/container/b$c;

    .line 84
    move-result-object v2

    .line 85
    iget-object v3, p0, Landroidx/media3/extractor/ts/p;->e:Landroidx/media3/extractor/ts/w;

    .line 87
    iget-object v4, v3, Landroidx/media3/extractor/ts/w;->d:[B

    .line 89
    iget v3, v3, Landroidx/media3/extractor/ts/w;->e:I

    .line 91
    invoke-static {v4, v1, v3}, Landroidx/media3/container/b;->j([BII)Landroidx/media3/container/b$b;

    .line 94
    move-result-object v1

    .line 95
    iget v3, v2, Landroidx/media3/container/b$c;->a:I

    .line 97
    iget v4, v2, Landroidx/media3/container/b$c;->b:I

    .line 99
    iget v5, v2, Landroidx/media3/container/b$c;->c:I

    .line 101
    invoke-static {v3, v4, v5}, Landroidx/media3/common/util/f;->a(III)Ljava/lang/String;

    .line 104
    move-result-object v3

    .line 105
    iget-object v4, p0, Landroidx/media3/extractor/ts/p;->j:Landroidx/media3/extractor/r0;

    .line 107
    new-instance v5, Landroidx/media3/common/w$b;

    .line 109
    invoke-direct {v5}, Landroidx/media3/common/w$b;-><init>()V

    .line 112
    iget-object v6, p0, Landroidx/media3/extractor/ts/p;->i:Ljava/lang/String;

    .line 114
    invoke-virtual {v5, v6}, Landroidx/media3/common/w$b;->a0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 117
    move-result-object v5

    .line 118
    const-string v6, "video/avc"

    .line 120
    invoke-virtual {v5, v6}, Landroidx/media3/common/w$b;->o0(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 123
    move-result-object v5

    .line 124
    invoke-virtual {v5, v3}, Landroidx/media3/common/w$b;->O(Ljava/lang/String;)Landroidx/media3/common/w$b;

    .line 127
    move-result-object v3

    .line 128
    iget v5, v2, Landroidx/media3/container/b$c;->f:I

    .line 130
    invoke-virtual {v3, v5}, Landroidx/media3/common/w$b;->v0(I)Landroidx/media3/common/w$b;

    .line 133
    move-result-object v3

    .line 134
    iget v5, v2, Landroidx/media3/container/b$c;->g:I

    .line 136
    invoke-virtual {v3, v5}, Landroidx/media3/common/w$b;->Y(I)Landroidx/media3/common/w$b;

    .line 139
    move-result-object v3

    .line 140
    new-instance v5, Landroidx/media3/common/l$b;

    .line 142
    invoke-direct {v5}, Landroidx/media3/common/l$b;-><init>()V

    .line 145
    iget v6, v2, Landroidx/media3/container/b$c;->q:I

    .line 147
    invoke-virtual {v5, v6}, Landroidx/media3/common/l$b;->d(I)Landroidx/media3/common/l$b;

    .line 150
    move-result-object v5

    .line 151
    iget v6, v2, Landroidx/media3/container/b$c;->r:I

    .line 153
    invoke-virtual {v5, v6}, Landroidx/media3/common/l$b;->c(I)Landroidx/media3/common/l$b;

    .line 156
    move-result-object v5

    .line 157
    iget v6, v2, Landroidx/media3/container/b$c;->s:I

    .line 159
    invoke-virtual {v5, v6}, Landroidx/media3/common/l$b;->e(I)Landroidx/media3/common/l$b;

    .line 162
    move-result-object v5

    .line 163
    iget v6, v2, Landroidx/media3/container/b$c;->i:I

    .line 165
    add-int/lit8 v6, v6, 0x8

    .line 167
    invoke-virtual {v5, v6}, Landroidx/media3/common/l$b;->g(I)Landroidx/media3/common/l$b;

    .line 170
    move-result-object v5

    .line 171
    iget v6, v2, Landroidx/media3/container/b$c;->j:I

    .line 173
    add-int/lit8 v6, v6, 0x8

    .line 175
    invoke-virtual {v5, v6}, Landroidx/media3/common/l$b;->b(I)Landroidx/media3/common/l$b;

    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v5}, Landroidx/media3/common/l$b;->a()Landroidx/media3/common/l;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v3, v5}, Landroidx/media3/common/w$b;->P(Landroidx/media3/common/l;)Landroidx/media3/common/w$b;

    .line 186
    move-result-object v3

    .line 187
    iget v5, v2, Landroidx/media3/container/b$c;->h:F

    .line 189
    invoke-virtual {v3, v5}, Landroidx/media3/common/w$b;->k0(F)Landroidx/media3/common/w$b;

    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3, v0}, Landroidx/media3/common/w$b;->b0(Ljava/util/List;)Landroidx/media3/common/w$b;

    .line 196
    move-result-object v0

    .line 197
    iget v3, v2, Landroidx/media3/container/b$c;->t:I

    .line 199
    invoke-virtual {v0, v3}, Landroidx/media3/common/w$b;->g0(I)Landroidx/media3/common/w$b;

    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v0}, Landroidx/media3/common/w$b;->K()Landroidx/media3/common/w;

    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v4, v0}, Landroidx/media3/extractor/r0;->d(Landroidx/media3/common/w;)V

    .line 210
    const/4 v0, 0x1

    .line 211
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/p;->l:Z

    .line 213
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/p$b;

    .line 215
    invoke-virtual {v0, v2}, Landroidx/media3/extractor/ts/p$b;->g(Landroidx/media3/container/b$c;)V

    .line 218
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/p$b;

    .line 220
    invoke-virtual {v0, v1}, Landroidx/media3/extractor/ts/p$b;->f(Landroidx/media3/container/b$b;)V

    .line 223
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/extractor/ts/w;

    .line 225
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->d()V

    .line 228
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->e:Landroidx/media3/extractor/ts/w;

    .line 230
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->d()V

    .line 233
    goto :goto_0

    .line 234
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/extractor/ts/w;

    .line 236
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->c()Z

    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/extractor/ts/w;

    .line 244
    iget-object v2, v0, Landroidx/media3/extractor/ts/w;->d:[B

    .line 246
    iget v0, v0, Landroidx/media3/extractor/ts/w;->e:I

    .line 248
    invoke-static {v2, v1, v0}, Landroidx/media3/container/b;->l([BII)Landroidx/media3/container/b$c;

    .line 251
    move-result-object v0

    .line 252
    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/p$b;

    .line 254
    invoke-virtual {v1, v0}, Landroidx/media3/extractor/ts/p$b;->g(Landroidx/media3/container/b$c;)V

    .line 257
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/extractor/ts/w;

    .line 259
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->d()V

    .line 262
    goto :goto_0

    .line 263
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->e:Landroidx/media3/extractor/ts/w;

    .line 265
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->c()Z

    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->e:Landroidx/media3/extractor/ts/w;

    .line 273
    iget-object v2, v0, Landroidx/media3/extractor/ts/w;->d:[B

    .line 275
    iget v0, v0, Landroidx/media3/extractor/ts/w;->e:I

    .line 277
    invoke-static {v2, v1, v0}, Landroidx/media3/container/b;->j([BII)Landroidx/media3/container/b$b;

    .line 280
    move-result-object v0

    .line 281
    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/p$b;

    .line 283
    invoke-virtual {v1, v0}, Landroidx/media3/extractor/ts/p$b;->f(Landroidx/media3/container/b$b;)V

    .line 286
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->e:Landroidx/media3/extractor/ts/w;

    .line 288
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->d()V

    .line 291
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->f:Landroidx/media3/extractor/ts/w;

    .line 293
    invoke-virtual {v0, p4}, Landroidx/media3/extractor/ts/w;->b(I)Z

    .line 296
    move-result p4

    .line 297
    if-eqz p4, :cond_4

    .line 299
    iget-object p4, p0, Landroidx/media3/extractor/ts/p;->f:Landroidx/media3/extractor/ts/w;

    .line 301
    iget-object v0, p4, Landroidx/media3/extractor/ts/w;->d:[B

    .line 303
    iget p4, p4, Landroidx/media3/extractor/ts/w;->e:I

    .line 305
    invoke-static {v0, p4}, Landroidx/media3/container/b;->r([BI)I

    .line 308
    move-result p4

    .line 309
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->o:Landroidx/media3/common/util/j0;

    .line 311
    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->f:Landroidx/media3/extractor/ts/w;

    .line 313
    iget-object v1, v1, Landroidx/media3/extractor/ts/w;->d:[B

    .line 315
    invoke-virtual {v0, v1, p4}, Landroidx/media3/common/util/j0;->W([BI)V

    .line 318
    iget-object p4, p0, Landroidx/media3/extractor/ts/p;->o:Landroidx/media3/common/util/j0;

    .line 320
    const/4 v0, 0x4

    .line 321
    invoke-virtual {p4, v0}, Landroidx/media3/common/util/j0;->Y(I)V

    .line 324
    iget-object p4, p0, Landroidx/media3/extractor/ts/p;->a:Landroidx/media3/extractor/ts/f0;

    .line 326
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->o:Landroidx/media3/common/util/j0;

    .line 328
    invoke-virtual {p4, p5, p6, v0}, Landroidx/media3/extractor/ts/f0;->a(JLandroidx/media3/common/util/j0;)V

    .line 331
    :cond_4
    iget-object p4, p0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/p$b;

    .line 333
    iget-boolean p5, p0, Landroidx/media3/extractor/ts/p;->l:Z

    .line 335
    invoke-virtual {p4, p1, p2, p3, p5}, Landroidx/media3/extractor/ts/p$b;->c(JIZ)Z

    .line 338
    move-result p1

    .line 339
    if-eqz p1, :cond_5

    .line 341
    const/4 p1, 0x0

    .line 342
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/p;->n:Z

    .line 344
    :cond_5
    return-void
.end method

.method private h([BII)V
    .locals 1
    .annotation runtime Loi/m;
        value = {
            "sampleReader"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/p;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/p$b;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/p$b;->d()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/extractor/ts/w;

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/w;->a([BII)V

    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->e:Landroidx/media3/extractor/ts/w;

    .line 20
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/w;->a([BII)V

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->f:Landroidx/media3/extractor/ts/w;

    .line 25
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/w;->a([BII)V

    .line 28
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/p$b;

    .line 30
    invoke-virtual {v0, p1, p2, p3}, Landroidx/media3/extractor/ts/p$b;->a([BII)V

    .line 33
    return-void
.end method

.method private i(JIJ)V
    .locals 8
    .annotation runtime Loi/m;
        value = {
            "sampleReader"
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/ts/p;->l:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/p$b;

    .line 7
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/p$b;->d()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/extractor/ts/w;

    .line 15
    invoke-virtual {v0, p3}, Landroidx/media3/extractor/ts/w;->e(I)V

    .line 18
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->e:Landroidx/media3/extractor/ts/w;

    .line 20
    invoke-virtual {v0, p3}, Landroidx/media3/extractor/ts/w;->e(I)V

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->f:Landroidx/media3/extractor/ts/w;

    .line 25
    invoke-virtual {v0, p3}, Landroidx/media3/extractor/ts/w;->e(I)V

    .line 28
    iget-object v1, p0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/p$b;

    .line 30
    iget-boolean v7, p0, Landroidx/media3/extractor/ts/p;->n:Z

    .line 32
    move-wide v2, p1

    .line 33
    move v4, p3

    .line 34
    move-wide v5, p4

    .line 35
    invoke-virtual/range {v1 .. v7}, Landroidx/media3/extractor/ts/p$b;->j(JIJZ)V

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroidx/media3/common/util/j0;)V
    .locals 14

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/ts/p;->f()V

    .line 4
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->f()I

    .line 7
    move-result v0

    .line 8
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->g()I

    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->e()[B

    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, p0, Landroidx/media3/extractor/ts/p;->g:J

    .line 18
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 21
    move-result v5

    .line 22
    int-to-long v5, v5

    .line 23
    add-long/2addr v3, v5

    .line 24
    iput-wide v3, p0, Landroidx/media3/extractor/ts/p;->g:J

    .line 26
    iget-object v3, p0, Landroidx/media3/extractor/ts/p;->j:Landroidx/media3/extractor/r0;

    .line 28
    invoke-virtual {p1}, Landroidx/media3/common/util/j0;->a()I

    .line 31
    move-result v4

    .line 32
    invoke-interface {v3, p1, v4}, Landroidx/media3/extractor/r0;->b(Landroidx/media3/common/util/j0;I)V

    .line 35
    :goto_0
    iget-object p1, p0, Landroidx/media3/extractor/ts/p;->h:[Z

    .line 37
    invoke-static {v2, v0, v1, p1}, Landroidx/media3/container/b;->c([BII[Z)I

    .line 40
    move-result p1

    .line 41
    if-ne p1, v1, :cond_0

    .line 43
    invoke-direct {p0, v2, v0, v1}, Landroidx/media3/extractor/ts/p;->h([BII)V

    .line 46
    return-void

    .line 47
    :cond_0
    invoke-static {v2, p1}, Landroidx/media3/container/b;->f([BI)I

    .line 50
    move-result v6

    .line 51
    sub-int v3, p1, v0

    .line 53
    if-lez v3, :cond_1

    .line 55
    invoke-direct {p0, v2, v0, p1}, Landroidx/media3/extractor/ts/p;->h([BII)V

    .line 58
    :cond_1
    sub-int v10, v1, p1

    .line 60
    iget-wide v4, p0, Landroidx/media3/extractor/ts/p;->g:J

    .line 62
    int-to-long v7, v10

    .line 63
    sub-long/2addr v4, v7

    .line 64
    if-gez v3, :cond_2

    .line 66
    neg-int v0, v3

    .line 67
    :goto_1
    move v11, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    iget-wide v12, p0, Landroidx/media3/extractor/ts/p;->m:J

    .line 73
    move-object v7, p0

    .line 74
    move-wide v8, v4

    .line 75
    invoke-direct/range {v7 .. v13}, Landroidx/media3/extractor/ts/p;->g(JIIJ)V

    .line 78
    iget-wide v7, p0, Landroidx/media3/extractor/ts/p;->m:J

    .line 80
    move-object v3, p0

    .line 81
    invoke-direct/range {v3 .. v8}, Landroidx/media3/extractor/ts/p;->i(JIJ)V

    .line 84
    add-int/lit8 v0, p1, 0x3

    .line 86
    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/media3/extractor/ts/p;->g:J

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/media3/extractor/ts/p;->n:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, p0, Landroidx/media3/extractor/ts/p;->m:J

    .line 15
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->h:[Z

    .line 17
    invoke-static {v0}, Landroidx/media3/container/b;->a([Z)V

    .line 20
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->d:Landroidx/media3/extractor/ts/w;

    .line 22
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->d()V

    .line 25
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->e:Landroidx/media3/extractor/ts/w;

    .line 27
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->d()V

    .line 30
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->f:Landroidx/media3/extractor/ts/w;

    .line 32
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/w;->d()V

    .line 35
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/p$b;

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroidx/media3/extractor/ts/p$b;->h()V

    .line 42
    :cond_0
    return-void
.end method

.method public c(Landroidx/media3/extractor/t;Landroidx/media3/extractor/ts/l0$e;)V
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$e;->a()V

    .line 4
    invoke-virtual {p2}, Landroidx/media3/extractor/ts/l0$e;->b()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/ts/p;->i:Ljava/lang/String;

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
    iput-object v0, p0, Landroidx/media3/extractor/ts/p;->j:Landroidx/media3/extractor/r0;

    .line 21
    new-instance v1, Landroidx/media3/extractor/ts/p$b;

    .line 23
    iget-boolean v2, p0, Landroidx/media3/extractor/ts/p;->b:Z

    .line 25
    iget-boolean v3, p0, Landroidx/media3/extractor/ts/p;->c:Z

    .line 27
    invoke-direct {v1, v0, v2, v3}, Landroidx/media3/extractor/ts/p$b;-><init>(Landroidx/media3/extractor/r0;ZZ)V

    .line 30
    iput-object v1, p0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/p$b;

    .line 32
    iget-object v0, p0, Landroidx/media3/extractor/ts/p;->a:Landroidx/media3/extractor/ts/f0;

    .line 34
    invoke-virtual {v0, p1, p2}, Landroidx/media3/extractor/ts/f0;->b(Landroidx/media3/extractor/t;Landroidx/media3/extractor/ts/l0$e;)V

    .line 37
    return-void
.end method

.method public d(JI)V
    .locals 0

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/extractor/ts/p;->m:J

    .line 3
    iget-boolean p1, p0, Landroidx/media3/extractor/ts/p;->n:Z

    .line 5
    and-int/lit8 p2, p3, 0x2

    .line 7
    if-eqz p2, :cond_0

    .line 9
    const/4 p2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    or-int/2addr p1, p2

    .line 13
    iput-boolean p1, p0, Landroidx/media3/extractor/ts/p;->n:Z

    .line 15
    return-void
.end method

.method public e(Z)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/ts/p;->f()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Landroidx/media3/extractor/ts/p;->k:Landroidx/media3/extractor/ts/p$b;

    .line 8
    iget-wide v0, p0, Landroidx/media3/extractor/ts/p;->g:J

    .line 10
    invoke-virtual {p1, v0, v1}, Landroidx/media3/extractor/ts/p$b;->b(J)V

    .line 13
    :cond_0
    return-void
.end method
