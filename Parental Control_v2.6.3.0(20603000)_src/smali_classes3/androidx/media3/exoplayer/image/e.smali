.class public Landroidx/media3/exoplayer/image/e;
.super Landroidx/media3/exoplayer/n;
.source "ImageRenderer.java"


# annotations
.annotation build Landroidx/media3/common/util/w0;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/image/e$a;,
        Landroidx/media3/exoplayer/image/e$b;
    }
.end annotation


# static fields
.field private static final B2:Ljava/lang/String;

.field private static final C2:I = 0x0

.field private static final D2:I = 0x2

.field private static final E2:I = 0x3

.field private static final F2:J = 0x7530L


# instance fields
.field private A2:I

.field private Q1:J

.field private final V:Landroidx/media3/exoplayer/image/c$a;

.field private V1:I

.field private final X:Landroidx/media3/decoder/DecoderInputBuffer;

.field private final Y:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/media3/exoplayer/image/e$a;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Z

.field private i1:Landroidx/media3/exoplayer/image/e$a;

.field private i2:I

.field private p0:Z

.field private p1:J

.field private p2:Landroidx/media3/common/w;

.field private t2:Landroidx/media3/exoplayer/image/c;

.field private u2:Landroidx/media3/decoder/DecoderInputBuffer;

.field private v2:Landroidx/media3/exoplayer/image/ImageOutput;

.field private w2:Landroid/graphics/Bitmap;

.field private x2:Z

.field private y2:Landroidx/media3/exoplayer/image/e$b;

.field private z2:Landroidx/media3/exoplayer/image/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImageRenderer"

    sput-object v0, Landroidx/media3/exoplayer/image/e;->B2:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/media3/exoplayer/image/c$a;Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/n;-><init>(I)V

    .line 5
    iput-object p1, p0, Landroidx/media3/exoplayer/image/e;->V:Landroidx/media3/exoplayer/image/c$a;

    .line 7
    if-nez p2, :cond_0

    .line 9
    sget-object p2, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 11
    :cond_0
    iput-object p2, p0, Landroidx/media3/exoplayer/image/e;->v2:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 13
    invoke-static {}, Landroidx/media3/decoder/DecoderInputBuffer;->v()Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/media3/exoplayer/image/e;->X:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 19
    sget-object p1, Landroidx/media3/exoplayer/image/e$a;->c:Landroidx/media3/exoplayer/image/e$a;

    .line 21
    iput-object p1, p0, Landroidx/media3/exoplayer/image/e;->i1:Landroidx/media3/exoplayer/image/e$a;

    .line 23
    new-instance p1, Ljava/util/ArrayDeque;

    .line 25
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 28
    iput-object p1, p0, Landroidx/media3/exoplayer/image/e;->Y:Ljava/util/ArrayDeque;

    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    iput-wide p1, p0, Landroidx/media3/exoplayer/image/e;->Q1:J

    .line 37
    iput-wide p1, p0, Landroidx/media3/exoplayer/image/e;->p1:J

    .line 39
    const/4 p1, 0x0

    .line 40
    iput p1, p0, Landroidx/media3/exoplayer/image/e;->V1:I

    .line 42
    const/4 p1, 0x1

    .line 43
    iput p1, p0, Landroidx/media3/exoplayer/image/e;->i2:I

    .line 45
    return-void
.end method

.method private A0(J)V
    .locals 2

    .prologue
    .line 1
    iput-wide p1, p0, Landroidx/media3/exoplayer/image/e;->p1:J

    .line 3
    :goto_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->Y:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->Y:Ljava/util/ArrayDeque;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/media3/exoplayer/image/e$a;

    .line 19
    iget-wide v0, v0, Landroidx/media3/exoplayer/image/e$a;->a:J

    .line 21
    cmp-long v0, p1, v0

    .line 23
    if-ltz v0, :cond_0

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->Y:Ljava/util/ArrayDeque;

    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/media3/exoplayer/image/e$a;

    .line 33
    iput-object v0, p0, Landroidx/media3/exoplayer/image/e;->i1:Landroidx/media3/exoplayer/image/e$a;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method private C0()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/image/e;->u2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 4
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Landroidx/media3/exoplayer/image/e;->V1:I

    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide v1, p0, Landroidx/media3/exoplayer/image/e;->Q1:J

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/image/e;->t2:Landroidx/media3/exoplayer/image/c;

    .line 16
    if-eqz v1, :cond_0

    .line 18
    invoke-interface {v1}, Landroidx/media3/decoder/d;->release()V

    .line 21
    iput-object v0, p0, Landroidx/media3/exoplayer/image/e;->t2:Landroidx/media3/exoplayer/image/c;

    .line 23
    :cond_0
    return-void
.end method

.method private D0(Landroidx/media3/exoplayer/image/ImageOutput;)V
    .locals 0

    .prologue
    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 5
    :cond_0
    iput-object p1, p0, Landroidx/media3/exoplayer/image/e;->v2:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 7
    return-void
.end method

.method private E0()Z
    .locals 4

    .prologue
    .line 1
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    move v0, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget v1, p0, Landroidx/media3/exoplayer/image/e;->i2:I

    .line 15
    if-eqz v1, :cond_3

    .line 17
    if-eq v1, v3, :cond_2

    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne v1, v0, :cond_1

    .line 22
    return v2

    .line 23
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 28
    throw v0

    .line 29
    :cond_2
    return v3

    .line 30
    :cond_3
    return v0
.end method

.method private r0(Landroidx/media3/common/w;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->V:Landroidx/media3/exoplayer/image/c$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/image/c$a;->a(Landroidx/media3/common/w;)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x4

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1, v1, v1}, Landroidx/media3/exoplayer/k3;->d(IIII)I

    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, v1, v1, v1}, Landroidx/media3/exoplayer/k3;->d(IIII)I

    .line 19
    move-result v0

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    :cond_1
    return v1
.end method

.method private s0(I)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->w2:Landroid/graphics/Bitmap;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->w2:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Landroidx/media3/exoplayer/image/e;->p2:Landroidx/media3/common/w;

    .line 14
    invoke-static {v1}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/media3/common/w;

    .line 20
    iget v1, v1, Landroidx/media3/common/w;->I:I

    .line 22
    div-int/2addr v0, v1

    .line 23
    iget-object v1, p0, Landroidx/media3/exoplayer/image/e;->w2:Landroid/graphics/Bitmap;

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    move-result v1

    .line 29
    iget-object v2, p0, Landroidx/media3/exoplayer/image/e;->p2:Landroidx/media3/common/w;

    .line 31
    invoke-static {v2}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/media3/common/w;

    .line 37
    iget v2, v2, Landroidx/media3/common/w;->J:I

    .line 39
    div-int/2addr v1, v2

    .line 40
    iget-object v2, p0, Landroidx/media3/exoplayer/image/e;->p2:Landroidx/media3/common/w;

    .line 42
    iget v2, v2, Landroidx/media3/common/w;->I:I

    .line 44
    rem-int v3, p1, v2

    .line 46
    mul-int/2addr v3, v0

    .line 47
    div-int/2addr p1, v2

    .line 48
    mul-int/2addr p1, v1

    .line 49
    iget-object v2, p0, Landroidx/media3/exoplayer/image/e;->w2:Landroid/graphics/Bitmap;

    .line 51
    invoke-static {v2, v3, p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method private t0(JJ)Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;,
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    move-object v8, p0

    .line 2
    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->w2:Landroid/graphics/Bitmap;

    .line 4
    const/4 v9, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->y2:Landroidx/media3/exoplayer/image/e$b;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return v9

    .line 12
    :cond_0
    iget v0, v8, Landroidx/media3/exoplayer/image/e;->i2:I

    .line 14
    if-nez v0, :cond_1

    .line 16
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->getState()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    if-eq v0, v1, :cond_1

    .line 23
    return v9

    .line 24
    :cond_1
    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->w2:Landroid/graphics/Bitmap;

    .line 26
    const/4 v10, 0x3

    .line 27
    const/4 v11, 0x1

    .line 28
    if-nez v0, :cond_6

    .line 30
    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->t2:Landroidx/media3/exoplayer/image/c;

    .line 32
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->t2:Landroidx/media3/exoplayer/image/c;

    .line 37
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/c;->a()Landroidx/media3/exoplayer/image/d;

    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    return v9

    .line 44
    :cond_2
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/media3/exoplayer/image/d;

    .line 50
    invoke-virtual {v1}, Landroidx/media3/decoder/a;->m()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_5

    .line 56
    iget v1, v8, Landroidx/media3/exoplayer/image/e;->V1:I

    .line 58
    if-ne v1, v10, :cond_3

    .line 60
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/e;->C0()V

    .line 63
    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->p2:Landroidx/media3/common/w;

    .line 65
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/e;->w0()V

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Landroidx/media3/exoplayer/image/d;

    .line 78
    invoke-virtual {v0}, Landroidx/media3/decoder/e;->r()V

    .line 81
    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->Y:Ljava/util/ArrayDeque;

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_4

    .line 89
    iput-boolean v11, v8, Landroidx/media3/exoplayer/image/e;->p0:Z

    .line 91
    :cond_4
    :goto_0
    return v9

    .line 92
    :cond_5
    iget-object v1, v0, Landroidx/media3/exoplayer/image/d;->l:Landroid/graphics/Bitmap;

    .line 94
    const-string v2, "Non-EOS buffer came back from the decoder without bitmap."

    .line 96
    invoke-static {v1, v2}, Landroidx/media3/common/util/a;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v1, v0, Landroidx/media3/exoplayer/image/d;->l:Landroid/graphics/Bitmap;

    .line 101
    iput-object v1, v8, Landroidx/media3/exoplayer/image/e;->w2:Landroid/graphics/Bitmap;

    .line 103
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroidx/media3/exoplayer/image/d;

    .line 109
    invoke-virtual {v0}, Landroidx/media3/decoder/e;->r()V

    .line 112
    :cond_6
    iget-boolean v0, v8, Landroidx/media3/exoplayer/image/e;->x2:Z

    .line 114
    if-eqz v0, :cond_e

    .line 116
    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->w2:Landroid/graphics/Bitmap;

    .line 118
    if-eqz v0, :cond_e

    .line 120
    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->y2:Landroidx/media3/exoplayer/image/e$b;

    .line 122
    if-eqz v0, :cond_e

    .line 124
    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->p2:Landroidx/media3/common/w;

    .line 126
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->p2:Landroidx/media3/common/w;

    .line 131
    iget v1, v0, Landroidx/media3/common/w;->I:I

    .line 133
    if-ne v1, v11, :cond_7

    .line 135
    iget v2, v0, Landroidx/media3/common/w;->J:I

    .line 137
    if-eq v2, v11, :cond_8

    .line 139
    :cond_7
    const/4 v2, -0x1

    .line 140
    if-eq v1, v2, :cond_8

    .line 142
    iget v0, v0, Landroidx/media3/common/w;->J:I

    .line 144
    if-eq v0, v2, :cond_8

    .line 146
    move v12, v11

    .line 147
    goto :goto_1

    .line 148
    :cond_8
    move v12, v9

    .line 149
    :goto_1
    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->y2:Landroidx/media3/exoplayer/image/e$b;

    .line 151
    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/e$b;->d()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 157
    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->y2:Landroidx/media3/exoplayer/image/e$b;

    .line 159
    if-eqz v12, :cond_9

    .line 161
    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/e$b;->c()I

    .line 164
    move-result v1

    .line 165
    invoke-direct {p0, v1}, Landroidx/media3/exoplayer/image/e;->s0(I)Landroid/graphics/Bitmap;

    .line 168
    move-result-object v1

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    iget-object v1, v8, Landroidx/media3/exoplayer/image/e;->w2:Landroid/graphics/Bitmap;

    .line 172
    invoke-static {v1}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v1

    .line 176
    check-cast v1, Landroid/graphics/Bitmap;

    .line 178
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/media3/exoplayer/image/e$b;->e(Landroid/graphics/Bitmap;)V

    .line 181
    :cond_a
    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->y2:Landroidx/media3/exoplayer/image/e$b;

    .line 183
    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/e$b;->b()Landroid/graphics/Bitmap;

    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    move-result-object v0

    .line 191
    move-object v5, v0

    .line 192
    check-cast v5, Landroid/graphics/Bitmap;

    .line 194
    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->y2:Landroidx/media3/exoplayer/image/e$b;

    .line 196
    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/e$b;->a()J

    .line 199
    move-result-wide v6

    .line 200
    move-object v0, p0

    .line 201
    move-wide v1, p1

    .line 202
    move-wide/from16 v3, p3

    .line 204
    invoke-virtual/range {v0 .. v7}, Landroidx/media3/exoplayer/image/e;->B0(JJLandroid/graphics/Bitmap;J)Z

    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_b

    .line 210
    return v9

    .line 211
    :cond_b
    iget-object v0, v8, Landroidx/media3/exoplayer/image/e;->y2:Landroidx/media3/exoplayer/image/e$b;

    .line 213
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroidx/media3/exoplayer/image/e$b;

    .line 219
    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/e$b;->a()J

    .line 222
    move-result-wide v0

    .line 223
    invoke-direct {p0, v0, v1}, Landroidx/media3/exoplayer/image/e;->A0(J)V

    .line 226
    iput v10, v8, Landroidx/media3/exoplayer/image/e;->i2:I

    .line 228
    const/4 v0, 0x0

    .line 229
    if-eqz v12, :cond_c

    .line 231
    iget-object v1, v8, Landroidx/media3/exoplayer/image/e;->y2:Landroidx/media3/exoplayer/image/e$b;

    .line 233
    invoke-static {v1}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Landroidx/media3/exoplayer/image/e$b;

    .line 239
    invoke-virtual {v1}, Landroidx/media3/exoplayer/image/e$b;->c()I

    .line 242
    move-result v1

    .line 243
    iget-object v2, v8, Landroidx/media3/exoplayer/image/e;->p2:Landroidx/media3/common/w;

    .line 245
    invoke-static {v2}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    move-result-object v2

    .line 249
    check-cast v2, Landroidx/media3/common/w;

    .line 251
    iget v2, v2, Landroidx/media3/common/w;->J:I

    .line 253
    iget-object v3, v8, Landroidx/media3/exoplayer/image/e;->p2:Landroidx/media3/common/w;

    .line 255
    invoke-static {v3}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    move-result-object v3

    .line 259
    check-cast v3, Landroidx/media3/common/w;

    .line 261
    iget v3, v3, Landroidx/media3/common/w;->I:I

    .line 263
    mul-int/2addr v2, v3

    .line 264
    sub-int/2addr v2, v11

    .line 265
    if-ne v1, v2, :cond_d

    .line 267
    :cond_c
    iput-object v0, v8, Landroidx/media3/exoplayer/image/e;->w2:Landroid/graphics/Bitmap;

    .line 269
    :cond_d
    iget-object v1, v8, Landroidx/media3/exoplayer/image/e;->z2:Landroidx/media3/exoplayer/image/e$b;

    .line 271
    iput-object v1, v8, Landroidx/media3/exoplayer/image/e;->y2:Landroidx/media3/exoplayer/image/e$b;

    .line 273
    iput-object v0, v8, Landroidx/media3/exoplayer/image/e;->z2:Landroidx/media3/exoplayer/image/e$b;

    .line 275
    return v11

    .line 276
    :cond_e
    return v9
.end method

.method private u0(J)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/image/ImageDecoderException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/e;->x2:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->y2:Landroidx/media3/exoplayer/image/e$b;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->W()Landroidx/media3/exoplayer/c2;

    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Landroidx/media3/exoplayer/image/e;->t2:Landroidx/media3/exoplayer/image/c;

    .line 17
    if-eqz v2, :cond_c

    .line 19
    iget v3, p0, Landroidx/media3/exoplayer/image/e;->V1:I

    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v3, v4, :cond_c

    .line 24
    iget-boolean v3, p0, Landroidx/media3/exoplayer/image/e;->Z:Z

    .line 26
    if-eqz v3, :cond_1

    .line 28
    goto/16 :goto_3

    .line 30
    :cond_1
    iget-object v3, p0, Landroidx/media3/exoplayer/image/e;->u2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 32
    if-nez v3, :cond_2

    .line 34
    invoke-interface {v2}, Landroidx/media3/decoder/d;->d()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 40
    iput-object v2, p0, Landroidx/media3/exoplayer/image/e;->u2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 42
    if-nez v2, :cond_2

    .line 44
    return v1

    .line 45
    :cond_2
    iget v2, p0, Landroidx/media3/exoplayer/image/e;->V1:I

    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    if-ne v2, v3, :cond_3

    .line 51
    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->u2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 53
    invoke-static {p1}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->u2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 58
    const/4 p2, 0x4

    .line 59
    invoke-virtual {p1, p2}, Landroidx/media3/decoder/a;->q(I)V

    .line 62
    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->t2:Landroidx/media3/exoplayer/image/c;

    .line 64
    invoke-static {p1}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Landroidx/media3/exoplayer/image/c;

    .line 70
    iget-object p2, p0, Landroidx/media3/exoplayer/image/e;->u2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 72
    invoke-interface {p1, p2}, Landroidx/media3/exoplayer/image/c;->e(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 75
    iput-object v5, p0, Landroidx/media3/exoplayer/image/e;->u2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 77
    iput v4, p0, Landroidx/media3/exoplayer/image/e;->V1:I

    .line 79
    return v1

    .line 80
    :cond_3
    iget-object v2, p0, Landroidx/media3/exoplayer/image/e;->u2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 82
    invoke-virtual {p0, v0, v2, v1}, Landroidx/media3/exoplayer/n;->o0(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 85
    move-result v2

    .line 86
    const/4 v4, -0x5

    .line 87
    const/4 v6, 0x1

    .line 88
    if-eq v2, v4, :cond_b

    .line 90
    const/4 v0, -0x4

    .line 91
    if-eq v2, v0, :cond_5

    .line 93
    const/4 p1, -0x3

    .line 94
    if-ne v2, p1, :cond_4

    .line 96
    return v1

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 102
    throw p1

    .line 103
    :cond_5
    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->u2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 105
    invoke-virtual {v0}, Landroidx/media3/decoder/DecoderInputBuffer;->t()V

    .line 108
    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->u2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 110
    iget-object v0, v0, Landroidx/media3/decoder/DecoderInputBuffer;->f:Ljava/nio/ByteBuffer;

    .line 112
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 118
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 121
    move-result v0

    .line 122
    if-gtz v0, :cond_7

    .line 124
    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->u2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 126
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 132
    invoke-virtual {v0}, Landroidx/media3/decoder/a;->m()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_6

    .line 138
    goto :goto_0

    .line 139
    :cond_6
    move v0, v1

    .line 140
    goto :goto_1

    .line 141
    :cond_7
    :goto_0
    move v0, v6

    .line 142
    :goto_1
    if-eqz v0, :cond_8

    .line 144
    iget-object v2, p0, Landroidx/media3/exoplayer/image/e;->t2:Landroidx/media3/exoplayer/image/c;

    .line 146
    invoke-static {v2}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Landroidx/media3/exoplayer/image/c;

    .line 152
    iget-object v3, p0, Landroidx/media3/exoplayer/image/e;->u2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 154
    invoke-static {v3}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 160
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/image/c;->e(Landroidx/media3/decoder/DecoderInputBuffer;)V

    .line 163
    iput v1, p0, Landroidx/media3/exoplayer/image/e;->A2:I

    .line 165
    :cond_8
    iget-object v2, p0, Landroidx/media3/exoplayer/image/e;->u2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 167
    invoke-static {v2}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 173
    invoke-direct {p0, p1, p2, v2}, Landroidx/media3/exoplayer/image/e;->z0(JLandroidx/media3/decoder/DecoderInputBuffer;)V

    .line 176
    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->u2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 178
    invoke-static {p1}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 184
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->m()Z

    .line 187
    move-result p1

    .line 188
    if-eqz p1, :cond_9

    .line 190
    iput-boolean v6, p0, Landroidx/media3/exoplayer/image/e;->Z:Z

    .line 192
    iput-object v5, p0, Landroidx/media3/exoplayer/image/e;->u2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 194
    return v1

    .line 195
    :cond_9
    iget-wide p1, p0, Landroidx/media3/exoplayer/image/e;->Q1:J

    .line 197
    iget-object v1, p0, Landroidx/media3/exoplayer/image/e;->u2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 199
    invoke-static {v1}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 205
    iget-wide v1, v1, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 207
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 210
    move-result-wide p1

    .line 211
    iput-wide p1, p0, Landroidx/media3/exoplayer/image/e;->Q1:J

    .line 213
    if-eqz v0, :cond_a

    .line 215
    iput-object v5, p0, Landroidx/media3/exoplayer/image/e;->u2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 217
    goto :goto_2

    .line 218
    :cond_a
    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->u2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 220
    invoke-static {p1}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object p1

    .line 224
    check-cast p1, Landroidx/media3/decoder/DecoderInputBuffer;

    .line 226
    invoke-virtual {p1}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    .line 229
    :goto_2
    iget-boolean p1, p0, Landroidx/media3/exoplayer/image/e;->x2:Z

    .line 231
    xor-int/2addr p1, v6

    .line 232
    return p1

    .line 233
    :cond_b
    iget-object p1, v0, Landroidx/media3/exoplayer/c2;->b:Landroidx/media3/common/w;

    .line 235
    invoke-static {p1}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    check-cast p1, Landroidx/media3/common/w;

    .line 241
    iput-object p1, p0, Landroidx/media3/exoplayer/image/e;->p2:Landroidx/media3/common/w;

    .line 243
    iput v3, p0, Landroidx/media3/exoplayer/image/e;->V1:I

    .line 245
    return v6

    .line 246
    :cond_c
    :goto_3
    return v1
.end method

.method private static v0(Landroidx/media3/exoplayer/image/ImageOutput;)Landroidx/media3/exoplayer/image/ImageOutput;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 3
    sget-object p0, Landroidx/media3/exoplayer/image/ImageOutput;->a:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 5
    :cond_0
    return-object p0
.end method

.method private w0()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .annotation runtime Loi/d;
        value = {
            "decoder"
        }
    .end annotation

    .annotation runtime Loi/m;
        value = {
            "inputFormat"
        }
    .end annotation

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->p2:Landroidx/media3/common/w;

    .line 3
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/image/e;->r0(Landroidx/media3/common/w;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->t2:Landroidx/media3/exoplayer/image/c;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {v0}, Landroidx/media3/decoder/d;->release()V

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->V:Landroidx/media3/exoplayer/image/c$a;

    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/c$a;->b()Landroidx/media3/exoplayer/image/c;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Landroidx/media3/exoplayer/image/e;->t2:Landroidx/media3/exoplayer/image/c;

    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Landroidx/media3/exoplayer/image/ImageDecoderException;

    .line 27
    const-string v1, "Provided decoder factory can\'t create decoder for format."

    .line 29
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    iget-object v1, p0, Landroidx/media3/exoplayer/image/e;->p2:Landroidx/media3/common/w;

    .line 34
    const/16 v2, 0xfa5

    .line 36
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/n;->S(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 39
    move-result-object v0

    .line 40
    throw v0
.end method

.method private x0(Landroidx/media3/exoplayer/image/e$b;)Z
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->p2:Landroidx/media3/common/w;

    .line 3
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/media3/common/w;

    .line 9
    iget v0, v0, Landroidx/media3/common/w;->I:I

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, -0x1

    .line 13
    if-eq v0, v2, :cond_1

    .line 15
    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->p2:Landroidx/media3/common/w;

    .line 17
    iget v0, v0, Landroidx/media3/common/w;->J:I

    .line 19
    if-eq v0, v2, :cond_1

    .line 21
    invoke-virtual {p1}, Landroidx/media3/exoplayer/image/e$b;->c()I

    .line 24
    move-result p1

    .line 25
    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->p2:Landroidx/media3/common/w;

    .line 27
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/media3/common/w;

    .line 33
    iget v0, v0, Landroidx/media3/common/w;->J:I

    .line 35
    iget-object v2, p0, Landroidx/media3/exoplayer/image/e;->p2:Landroidx/media3/common/w;

    .line 37
    iget v2, v2, Landroidx/media3/common/w;->I:I

    .line 39
    mul-int/2addr v0, v2

    .line 40
    sub-int/2addr v0, v1

    .line 41
    if-ne p1, v0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :cond_1
    :goto_0
    return v1
.end method

.method private y0(I)V
    .locals 1

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/image/e;->i2:I

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    iput p1, p0, Landroidx/media3/exoplayer/image/e;->i2:I

    .line 9
    return-void
.end method

.method private z0(JLandroidx/media3/decoder/DecoderInputBuffer;)V
    .locals 8

    .prologue
    .line 1
    invoke-virtual {p3}, Landroidx/media3/decoder/a;->m()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/image/e;->x2:Z

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance v0, Landroidx/media3/exoplayer/image/e$b;

    .line 13
    iget v2, p0, Landroidx/media3/exoplayer/image/e;->A2:I

    .line 15
    iget-wide v3, p3, Landroidx/media3/decoder/DecoderInputBuffer;->m:J

    .line 17
    invoke-direct {v0, v2, v3, v4}, Landroidx/media3/exoplayer/image/e$b;-><init>(IJ)V

    .line 20
    iput-object v0, p0, Landroidx/media3/exoplayer/image/e;->z2:Landroidx/media3/exoplayer/image/e$b;

    .line 22
    iget p3, p0, Landroidx/media3/exoplayer/image/e;->A2:I

    .line 24
    add-int/2addr p3, v1

    .line 25
    iput p3, p0, Landroidx/media3/exoplayer/image/e;->A2:I

    .line 27
    iget-boolean p3, p0, Landroidx/media3/exoplayer/image/e;->x2:Z

    .line 29
    if-nez p3, :cond_5

    .line 31
    invoke-virtual {v0}, Landroidx/media3/exoplayer/image/e$b;->a()J

    .line 34
    move-result-wide v2

    .line 35
    const-wide/16 v4, 0x7530

    .line 37
    sub-long v6, v2, v4

    .line 39
    cmp-long p3, v6, p1

    .line 41
    const/4 v0, 0x0

    .line 42
    if-gtz p3, :cond_1

    .line 44
    add-long/2addr v4, v2

    .line 45
    cmp-long p3, p1, v4

    .line 47
    if-gtz p3, :cond_1

    .line 49
    move p3, v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p3, v0

    .line 52
    :goto_0
    iget-object v4, p0, Landroidx/media3/exoplayer/image/e;->y2:Landroidx/media3/exoplayer/image/e$b;

    .line 54
    if-eqz v4, :cond_2

    .line 56
    invoke-virtual {v4}, Landroidx/media3/exoplayer/image/e$b;->a()J

    .line 59
    move-result-wide v4

    .line 60
    cmp-long v4, v4, p1

    .line 62
    if-gtz v4, :cond_2

    .line 64
    cmp-long p1, p1, v2

    .line 66
    if-gez p1, :cond_2

    .line 68
    move p1, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move p1, v0

    .line 71
    :goto_1
    iget-object p2, p0, Landroidx/media3/exoplayer/image/e;->z2:Landroidx/media3/exoplayer/image/e$b;

    .line 73
    invoke-static {p2}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p2

    .line 77
    check-cast p2, Landroidx/media3/exoplayer/image/e$b;

    .line 79
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/image/e;->x0(Landroidx/media3/exoplayer/image/e$b;)Z

    .line 82
    move-result p2

    .line 83
    if-nez p3, :cond_4

    .line 85
    if-nez p1, :cond_4

    .line 87
    if-eqz p2, :cond_3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v1, v0

    .line 91
    :cond_4
    :goto_2
    iput-boolean v1, p0, Landroidx/media3/exoplayer/image/e;->x2:Z

    .line 93
    if-eqz p1, :cond_5

    .line 95
    if-nez p3, :cond_5

    .line 97
    return-void

    .line 98
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->z2:Landroidx/media3/exoplayer/image/e$b;

    .line 100
    iput-object p1, p0, Landroidx/media3/exoplayer/image/e;->y2:Landroidx/media3/exoplayer/image/e$b;

    .line 102
    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Landroidx/media3/exoplayer/image/e;->z2:Landroidx/media3/exoplayer/image/e$b;

    .line 105
    return-void
.end method


# virtual methods
.method protected B0(JJLandroid/graphics/Bitmap;J)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    sub-long p1, p6, p1

    .line 3
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/e;->E0()Z

    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_1

    .line 9
    const-wide/16 p3, 0x7530

    .line 11
    cmp-long p1, p1, p3

    .line 13
    if-gez p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :cond_1
    :goto_0
    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->v2:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 20
    iget-object p2, p0, Landroidx/media3/exoplayer/image/e;->i1:Landroidx/media3/exoplayer/image/e$a;

    .line 22
    iget-wide p2, p2, Landroidx/media3/exoplayer/image/e$a;->b:J

    .line 24
    sub-long/2addr p6, p2

    .line 25
    invoke-interface {p1, p6, p7, p5}, Landroidx/media3/exoplayer/image/ImageOutput;->onImageAvailable(JLandroid/graphics/Bitmap;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method

.method public a(Landroidx/media3/common/w;)I
    .locals 1

    .prologue
    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->V:Landroidx/media3/exoplayer/image/c$a;

    .line 3
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/image/c$a;->a(Landroidx/media3/common/w;)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/e;->p0:Z

    .line 3
    return v0
.end method

.method protected d0()V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/media3/exoplayer/image/e;->p2:Landroidx/media3/common/w;

    .line 4
    sget-object v0, Landroidx/media3/exoplayer/image/e$a;->c:Landroidx/media3/exoplayer/image/e$a;

    .line 6
    iput-object v0, p0, Landroidx/media3/exoplayer/image/e;->i1:Landroidx/media3/exoplayer/image/e$a;

    .line 8
    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->Y:Ljava/util/ArrayDeque;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 13
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/e;->C0()V

    .line 16
    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->v2:Landroidx/media3/exoplayer/image/ImageOutput;

    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/image/ImageOutput;->a()V

    .line 21
    return-void
.end method

.method public e(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/e;->p0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/media3/exoplayer/image/e;->p2:Landroidx/media3/common/w;

    .line 8
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/media3/exoplayer/n;->W()Landroidx/media3/exoplayer/c2;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/media3/exoplayer/image/e;->X:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 16
    invoke-virtual {v1}, Landroidx/media3/decoder/DecoderInputBuffer;->h()V

    .line 19
    iget-object v1, p0, Landroidx/media3/exoplayer/image/e;->X:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Landroidx/media3/exoplayer/n;->o0(Landroidx/media3/exoplayer/c2;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x5

    .line 27
    if-ne v1, v2, :cond_1

    .line 29
    iget-object v0, v0, Landroidx/media3/exoplayer/c2;->b:Landroidx/media3/common/w;

    .line 31
    invoke-static {v0}, Landroidx/media3/common/util/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/media3/common/w;

    .line 37
    iput-object v0, p0, Landroidx/media3/exoplayer/image/e;->p2:Landroidx/media3/common/w;

    .line 39
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/e;->w0()V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, -0x4

    .line 44
    if-ne v1, p1, :cond_2

    .line 46
    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->X:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 48
    invoke-virtual {p1}, Landroidx/media3/decoder/a;->m()Z

    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Landroidx/media3/common/util/a;->i(Z)V

    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/e;->Z:Z

    .line 58
    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/e;->p0:Z

    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    :goto_0
    :try_start_0
    const-string v0, "drainAndFeedDecoder"

    .line 63
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 66
    :goto_1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/media3/exoplayer/image/e;->t0(JJ)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_4

    .line 72
    goto :goto_1

    .line 73
    :cond_4
    :goto_2
    invoke-direct {p0, p1, p2}, Landroidx/media3/exoplayer/image/e;->u0(J)Z

    .line 76
    move-result p3

    .line 77
    if-eqz p3, :cond_5

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/image/ImageDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    return-void

    .line 84
    :catch_0
    move-exception p1

    .line 85
    const/4 p2, 0x0

    .line 86
    const/16 p3, 0xfa3

    .line 88
    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/exoplayer/n;->S(Ljava/lang/Throwable;Landroidx/media3/common/w;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 91
    move-result-object p1

    .line 92
    throw p1
.end method

.method protected e0(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iput p2, p0, Landroidx/media3/exoplayer/image/e;->i2:I

    .line 3
    return-void
.end method

.method protected g0(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Landroidx/media3/exoplayer/image/e;->y0(I)V

    .line 5
    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/e;->p0:Z

    .line 8
    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/e;->Z:Z

    .line 10
    const/4 p2, 0x0

    .line 11
    iput-object p2, p0, Landroidx/media3/exoplayer/image/e;->w2:Landroid/graphics/Bitmap;

    .line 13
    iput-object p2, p0, Landroidx/media3/exoplayer/image/e;->y2:Landroidx/media3/exoplayer/image/e$b;

    .line 15
    iput-object p2, p0, Landroidx/media3/exoplayer/image/e;->z2:Landroidx/media3/exoplayer/image/e$b;

    .line 17
    iput-boolean p1, p0, Landroidx/media3/exoplayer/image/e;->x2:Z

    .line 19
    iput-object p2, p0, Landroidx/media3/exoplayer/image/e;->u2:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 21
    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->t2:Landroidx/media3/exoplayer/image/c;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-interface {p1}, Landroidx/media3/decoder/d;->flush()V

    .line 28
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->Y:Ljava/util/ArrayDeque;

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 33
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1
    const-string v0, "ImageRenderer"

    .line 3
    return-object v0
.end method

.method protected h0()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/e;->C0()V

    .line 4
    return-void
.end method

.method public isReady()Z
    .locals 2

    .prologue
    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/image/e;->i2:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    if-nez v0, :cond_0

    .line 8
    iget-boolean v0, p0, Landroidx/media3/exoplayer/image/e;->x2:Z

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 16
    :goto_1
    return v0
.end method

.method protected j0()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Landroidx/media3/exoplayer/image/e;->C0()V

    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/image/e;->y0(I)V

    .line 8
    return-void
.end method

.method protected m0([Landroidx/media3/common/w;JJLandroidx/media3/exoplayer/source/r0$b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->i1:Landroidx/media3/exoplayer/image/e$a;

    .line 3
    iget-wide p1, p1, Landroidx/media3/exoplayer/image/e$a;->b:J

    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    cmp-long p1, p1, v0

    .line 12
    if-eqz p1, :cond_1

    .line 14
    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->Y:Ljava/util/ArrayDeque;

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-wide p1, p0, Landroidx/media3/exoplayer/image/e;->Q1:J

    .line 24
    cmp-long p3, p1, v0

    .line 26
    if-eqz p3, :cond_1

    .line 28
    iget-wide v2, p0, Landroidx/media3/exoplayer/image/e;->p1:J

    .line 30
    cmp-long p3, v2, v0

    .line 32
    if-eqz p3, :cond_0

    .line 34
    cmp-long p1, v2, p1

    .line 36
    if-ltz p1, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Landroidx/media3/exoplayer/image/e;->Y:Ljava/util/ArrayDeque;

    .line 41
    new-instance p2, Landroidx/media3/exoplayer/image/e$a;

    .line 43
    iget-wide v0, p0, Landroidx/media3/exoplayer/image/e;->Q1:J

    .line 45
    invoke-direct {p2, v0, v1, p4, p5}, Landroidx/media3/exoplayer/image/e$a;-><init>(JJ)V

    .line 48
    invoke-virtual {p1, p2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    new-instance p1, Landroidx/media3/exoplayer/image/e$a;

    .line 54
    invoke-direct {p1, v0, v1, p4, p5}, Landroidx/media3/exoplayer/image/e$a;-><init>(JJ)V

    .line 57
    iput-object p1, p0, Landroidx/media3/exoplayer/image/e;->i1:Landroidx/media3/exoplayer/image/e$a;

    .line 59
    :goto_1
    return-void
.end method

.method public o(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .prologue
    .line 1
    const/16 v0, 0xf

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    instance-of p1, p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 8
    if-eqz p1, :cond_1

    .line 10
    check-cast p2, Landroidx/media3/exoplayer/image/ImageOutput;

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p2, 0x0

    .line 14
    :goto_0
    invoke-direct {p0, p2}, Landroidx/media3/exoplayer/image/e;->D0(Landroidx/media3/exoplayer/image/ImageOutput;)V

    .line 17
    :goto_1
    return-void
.end method
