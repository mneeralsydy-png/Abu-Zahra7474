.class final Landroidx/media3/extractor/mkv/a;
.super Ljava/lang/Object;
.source "DefaultEbmlReader.java"

# interfaces
.implements Landroidx/media3/extractor/mkv/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/extractor/mkv/a$b;
    }
.end annotation


# static fields
.field private static final h:I = 0x0

.field private static final i:I = 0x1

.field private static final j:I = 0x2

.field private static final k:I = 0x4

.field private static final l:I = 0x8

.field private static final m:I = 0x8

.field private static final n:I = 0x4

.field private static final o:I = 0x8


# instance fields
.field private final a:[B

.field private final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/extractor/mkv/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Landroidx/media3/extractor/mkv/h;

.field private d:Landroidx/media3/extractor/mkv/b;

.field private e:I

.field private f:I

.field private g:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Landroidx/media3/extractor/mkv/a;->a:[B

    .line 10
    new-instance v0, Ljava/util/ArrayDeque;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 15
    iput-object v0, p0, Landroidx/media3/extractor/mkv/a;->b:Ljava/util/ArrayDeque;

    .line 17
    new-instance v0, Landroidx/media3/extractor/mkv/h;

    .line 19
    invoke-direct {v0}, Landroidx/media3/extractor/mkv/h;-><init>()V

    .line 22
    iput-object v0, p0, Landroidx/media3/extractor/mkv/a;->c:Landroidx/media3/extractor/mkv/h;

    .line 24
    return-void
.end method

.method private c(Landroidx/media3/extractor/s;)J
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Loi/m;
        value = {
            "processor"
        }
    .end annotation

    .prologue
    .line 1
    invoke-interface {p1}, Landroidx/media3/extractor/s;->o()V

    .line 4
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->a:[B

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-interface {p1, v0, v1, v2}, Landroidx/media3/extractor/s;->j([BII)V

    .line 11
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->a:[B

    .line 13
    aget-byte v0, v0, v1

    .line 15
    invoke-static {v0}, Landroidx/media3/extractor/mkv/h;->c(I)I

    .line 18
    move-result v0

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eq v0, v3, :cond_0

    .line 22
    if-gt v0, v2, :cond_0

    .line 24
    iget-object v2, p0, Landroidx/media3/extractor/mkv/a;->a:[B

    .line 26
    invoke-static {v2, v0, v1}, Landroidx/media3/extractor/mkv/h;->a([BIZ)J

    .line 29
    move-result-wide v1

    .line 30
    long-to-int v1, v1

    .line 31
    iget-object v2, p0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/b;

    .line 33
    invoke-interface {v2, v1}, Landroidx/media3/extractor/mkv/b;->h(I)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_0

    .line 39
    invoke-interface {p1, v0}, Landroidx/media3/extractor/s;->s(I)V

    .line 42
    int-to-long v0, v1

    .line 43
    return-wide v0

    .line 44
    :cond_0
    const/4 v0, 0x1

    .line 45
    invoke-interface {p1, v0}, Landroidx/media3/extractor/s;->s(I)V

    .line 48
    goto :goto_0
.end method

.method private d(Landroidx/media3/extractor/s;I)D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/mkv/a;->e(Landroidx/media3/extractor/s;I)J

    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x4

    .line 6
    if-ne p2, p1, :cond_0

    .line 8
    long-to-int p1, v0

    .line 9
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result p1

    .line 13
    float-to-double p1, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 18
    move-result-wide p1

    .line 19
    :goto_0
    return-wide p1
.end method

.method private e(Landroidx/media3/extractor/s;I)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->a:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p1, v0, v1, p2}, Landroidx/media3/extractor/s;->readFully([BII)V

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    const/16 p1, 0x8

    .line 13
    shl-long/2addr v2, p1

    .line 14
    iget-object p1, p0, Landroidx/media3/extractor/mkv/a;->a:[B

    .line 16
    aget-byte p1, p1, v1

    .line 18
    and-int/lit16 p1, p1, 0xff

    .line 20
    int-to-long v4, p1

    .line 21
    or-long/2addr v2, v4

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-wide v2
.end method

.method private static f(Landroidx/media3/extractor/s;I)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    const-string p0, ""

    .line 5
    return-object p0

    .line 6
    :cond_0
    new-array v0, p1, [B

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {p0, v0, v1, p1}, Landroidx/media3/extractor/s;->readFully([BII)V

    .line 12
    :goto_0
    if-lez p1, :cond_1

    .line 14
    add-int/lit8 p0, p1, -0x1

    .line 16
    aget-byte p0, v0, p0

    .line 18
    if-nez p0, :cond_1

    .line 20
    add-int/lit8 p1, p1, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 25
    invoke-direct {p0, v0, v1, p1}, Ljava/lang/String;-><init>([BII)V

    .line 28
    return-object p0
.end method


# virtual methods
.method public a(Landroidx/media3/extractor/s;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/b;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :goto_0
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->b:Ljava/util/ArrayDeque;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/media3/extractor/mkv/a$b;

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v0}, Landroidx/media3/extractor/mkv/a$b;->a(Landroidx/media3/extractor/mkv/a$b;)J

    .line 24
    move-result-wide v4

    .line 25
    cmp-long v0, v2, v4

    .line 27
    if-ltz v0, :cond_0

    .line 29
    iget-object p1, p0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/b;

    .line 31
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->b:Ljava/util/ArrayDeque;

    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/media3/extractor/mkv/a$b;

    .line 39
    invoke-static {v0}, Landroidx/media3/extractor/mkv/a$b;->b(Landroidx/media3/extractor/mkv/a$b;)I

    .line 42
    move-result v0

    .line 43
    invoke-interface {p1, v0}, Landroidx/media3/extractor/mkv/b;->a(I)V

    .line 46
    return v1

    .line 47
    :cond_0
    iget v0, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 49
    const/4 v2, 0x4

    .line 50
    const/4 v3, 0x0

    .line 51
    if-nez v0, :cond_3

    .line 53
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->c:Landroidx/media3/extractor/mkv/h;

    .line 55
    invoke-virtual {v0, p1, v1, v3, v2}, Landroidx/media3/extractor/mkv/h;->d(Landroidx/media3/extractor/s;ZZI)J

    .line 58
    move-result-wide v4

    .line 59
    const-wide/16 v6, -0x2

    .line 61
    cmp-long v0, v4, v6

    .line 63
    if-nez v0, :cond_1

    .line 65
    invoke-direct {p0, p1}, Landroidx/media3/extractor/mkv/a;->c(Landroidx/media3/extractor/s;)J

    .line 68
    move-result-wide v4

    .line 69
    :cond_1
    const-wide/16 v6, -0x1

    .line 71
    cmp-long v0, v4, v6

    .line 73
    if-nez v0, :cond_2

    .line 75
    return v3

    .line 76
    :cond_2
    long-to-int v0, v4

    .line 77
    iput v0, p0, Landroidx/media3/extractor/mkv/a;->f:I

    .line 79
    iput v1, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 81
    :cond_3
    iget v0, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 83
    const/4 v4, 0x2

    .line 84
    if-ne v0, v1, :cond_4

    .line 86
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->c:Landroidx/media3/extractor/mkv/h;

    .line 88
    const/16 v5, 0x8

    .line 90
    invoke-virtual {v0, p1, v3, v1, v5}, Landroidx/media3/extractor/mkv/h;->d(Landroidx/media3/extractor/s;ZZI)J

    .line 93
    move-result-wide v5

    .line 94
    iput-wide v5, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 96
    iput v4, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 98
    :cond_4
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/b;

    .line 100
    iget v5, p0, Landroidx/media3/extractor/mkv/a;->f:I

    .line 102
    invoke-interface {v0, v5}, Landroidx/media3/extractor/mkv/b;->g(I)I

    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_e

    .line 108
    const/4 v5, 0x0

    .line 109
    if-eq v0, v1, :cond_d

    .line 111
    const-wide/16 v6, 0x8

    .line 113
    if-eq v0, v4, :cond_b

    .line 115
    const/4 v4, 0x3

    .line 116
    if-eq v0, v4, :cond_9

    .line 118
    if-eq v0, v2, :cond_8

    .line 120
    const/4 v2, 0x5

    .line 121
    if-ne v0, v2, :cond_7

    .line 123
    iget-wide v8, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 125
    const-wide/16 v10, 0x4

    .line 127
    cmp-long v0, v8, v10

    .line 129
    if-eqz v0, :cond_6

    .line 131
    cmp-long v0, v8, v6

    .line 133
    if-nez v0, :cond_5

    .line 135
    goto :goto_1

    .line 136
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 138
    const-string v0, "Invalid float size: "

    .line 140
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 145
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p1

    .line 152
    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 155
    move-result-object p1

    .line 156
    throw p1

    .line 157
    :cond_6
    :goto_1
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/b;

    .line 159
    iget v2, p0, Landroidx/media3/extractor/mkv/a;->f:I

    .line 161
    long-to-int v4, v8

    .line 162
    invoke-direct {p0, p1, v4}, Landroidx/media3/extractor/mkv/a;->d(Landroidx/media3/extractor/s;I)D

    .line 165
    move-result-wide v4

    .line 166
    invoke-interface {v0, v2, v4, v5}, Landroidx/media3/extractor/mkv/b;->b(ID)V

    .line 169
    iput v3, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 171
    return v1

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 174
    const-string v1, "Invalid element type "

    .line 176
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 189
    move-result-object p1

    .line 190
    throw p1

    .line 191
    :cond_8
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/b;

    .line 193
    iget v2, p0, Landroidx/media3/extractor/mkv/a;->f:I

    .line 195
    iget-wide v4, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 197
    long-to-int v4, v4

    .line 198
    invoke-interface {v0, v2, v4, p1}, Landroidx/media3/extractor/mkv/b;->c(IILandroidx/media3/extractor/s;)V

    .line 201
    iput v3, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 203
    return v1

    .line 204
    :cond_9
    iget-wide v6, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 206
    const-wide/32 v8, 0x7fffffff

    .line 209
    cmp-long v0, v6, v8

    .line 211
    if-gtz v0, :cond_a

    .line 213
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/b;

    .line 215
    iget v2, p0, Landroidx/media3/extractor/mkv/a;->f:I

    .line 217
    long-to-int v4, v6

    .line 218
    invoke-static {p1, v4}, Landroidx/media3/extractor/mkv/a;->f(Landroidx/media3/extractor/s;I)Ljava/lang/String;

    .line 221
    move-result-object p1

    .line 222
    invoke-interface {v0, v2, p1}, Landroidx/media3/extractor/mkv/b;->e(ILjava/lang/String;)V

    .line 225
    iput v3, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 227
    return v1

    .line 228
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    const-string v0, "String element size: "

    .line 232
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 237
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 240
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    move-result-object p1

    .line 244
    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 247
    move-result-object p1

    .line 248
    throw p1

    .line 249
    :cond_b
    iget-wide v8, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 251
    cmp-long v0, v8, v6

    .line 253
    if-gtz v0, :cond_c

    .line 255
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/b;

    .line 257
    iget v2, p0, Landroidx/media3/extractor/mkv/a;->f:I

    .line 259
    long-to-int v4, v8

    .line 260
    invoke-direct {p0, p1, v4}, Landroidx/media3/extractor/mkv/a;->e(Landroidx/media3/extractor/s;I)J

    .line 263
    move-result-wide v4

    .line 264
    invoke-interface {v0, v2, v4, v5}, Landroidx/media3/extractor/mkv/b;->d(IJ)V

    .line 267
    iput v3, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 269
    return v1

    .line 270
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    .line 272
    const-string v0, "Invalid integer size: "

    .line 274
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 277
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 279
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    move-result-object p1

    .line 286
    invoke-static {p1, v5}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/Throwable;)Landroidx/media3/common/ParserException;

    .line 289
    move-result-object p1

    .line 290
    throw p1

    .line 291
    :cond_d
    invoke-interface {p1}, Landroidx/media3/extractor/s;->getPosition()J

    .line 294
    move-result-wide v6

    .line 295
    iget-wide v8, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 297
    add-long/2addr v8, v6

    .line 298
    iget-object p1, p0, Landroidx/media3/extractor/mkv/a;->b:Ljava/util/ArrayDeque;

    .line 300
    new-instance v0, Landroidx/media3/extractor/mkv/a$b;

    .line 302
    iget v2, p0, Landroidx/media3/extractor/mkv/a;->f:I

    .line 304
    invoke-direct {v0, v2, v8, v9, v5}, Landroidx/media3/extractor/mkv/a$b;-><init>(IJLandroidx/media3/extractor/mkv/a$a;)V

    .line 307
    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 310
    iget-object v4, p0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/b;

    .line 312
    iget v5, p0, Landroidx/media3/extractor/mkv/a;->f:I

    .line 314
    iget-wide v8, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 316
    invoke-interface/range {v4 .. v9}, Landroidx/media3/extractor/mkv/b;->f(IJJ)V

    .line 319
    iput v3, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 321
    return v1

    .line 322
    :cond_e
    iget-wide v0, p0, Landroidx/media3/extractor/mkv/a;->g:J

    .line 324
    long-to-int v0, v0

    .line 325
    invoke-interface {p1, v0}, Landroidx/media3/extractor/s;->s(I)V

    .line 328
    iput v3, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 330
    goto/16 :goto_0
.end method

.method public b(Landroidx/media3/extractor/mkv/b;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/mkv/a;->d:Landroidx/media3/extractor/mkv/b;

    .line 3
    return-void
.end method

.method public reset()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/media3/extractor/mkv/a;->e:I

    .line 4
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->b:Ljava/util/ArrayDeque;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 9
    iget-object v0, p0, Landroidx/media3/extractor/mkv/a;->c:Landroidx/media3/extractor/mkv/h;

    .line 11
    invoke-virtual {v0}, Landroidx/media3/extractor/mkv/h;->e()V

    .line 14
    return-void
.end method
